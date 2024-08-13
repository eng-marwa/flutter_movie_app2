import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movie_app/core/di/module.dart';
import 'package:flutter_movie_app/core/network/constants.dart';
import 'package:flutter_movie_app/features/home/business_logic/popular_logic/popular_cubit.dart';
import 'package:flutter_movie_app/features/home/model/movie_response.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/themes/TextStyles.dart';
import '../../../../gen/assets.gen.dart';
import '../../../../gen/colors.gen.dart';
import '../../business_logic/popular_logic/popular_state.dart';

class PopularMovies extends StatelessWidget {
  const PopularMovies({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<PopularCubit>()..emitPopularState(),
      child: Padding(
          padding: EdgeInsets.only(left: 24.w, right: 24.w, top: 16.h),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'popular',
                  style: TextStyles.popularTitle,
                ),
                Container(
                  padding:
                      EdgeInsets.symmetric(vertical: 5.h, horizontal: 10.w),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: ColorName.seeMoreColor, width: 1),
                      borderRadius: BorderRadius.circular(12.r)),
                  child: Text(
                    'See more',
                    style: TextStyles.seeMore,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 16.h,
            ),
             BlocBuilder<PopularCubit, PopularState>(
                  builder: (context, state) {
                if (state is PopularLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                } else if (state is Error) {
                  return const Center(
                    child: Text('Error'),
                  );
                } else if (state is Success) {
                  MovieResponse response = state.data as MovieResponse;
                  List<Results> results = response.results ?? [];
                  print('results $results');
                  return ListView.builder(shrinkWrap: true,physics: NeverScrollableScrollPhysics(),
                      itemCount: results.length,
                      itemBuilder: (context, index) => Padding(
                          padding: EdgeInsets.only(bottom: 8.h, right: 8.w),
                          child: SizedBox(
                              width: 143.w,
                              child: Row(
                                children: [
                                  Container(
                                    width: 85.w,
                                    height: 123.h,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.r),
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                '$imageUrl${results[index].posterPath}'),
                                            fit: BoxFit.cover)),
                                  ),
                                  SizedBox(
                                    width: 16.w,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 154.w,
                                        child: Text(
                                          '${results[index].originalTitle}',
                                          style: TextStyles.movieTitle,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8.h,
                                      ),
                                      Row(
                                        children: [
                                          Assets.images.star.svg(
                                            width: 12.w,
                                            height: 12.h,
                                          ),
                                          SizedBox(
                                            width: 8.w,
                                          ),
                                          Text(
                                            '${results[index].voteAverage}',
                                            style: TextStyles.rating,
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 8.h,
                                      ),
                                      Wrap(
                                          children: List.generate(
                                        results[index].genreIds!.length > 3
                                            ? 3
                                            : results[index]
                                                    .genreIds
                                                    ?.length ??
                                                0,
                                        (i) => Container(
                                          decoration: BoxDecoration(
                                              color: ColorName.tagBgColor,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      16.r)),
                                          padding: EdgeInsets.symmetric(
                                              vertical: 4.h,
                                              horizontal: 12.w),
                                          margin:
                                              EdgeInsets.only(right: 8.w),
                                          child: Text(
                                            '${results[index].genreIds![i]}',
                                            style: TextStyles.tags,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        height: 8.h,
                                      ),
                                      Row(
                                        children: [
                                          Assets.images.clock.svg(
                                            width: 12.w,
                                            height: 12.h,
                                          ),
                                          SizedBox(
                                            width: 8.w,
                                          ),
                                          SizedBox(
                                            width: 8.w,
                                          ),
                                          Text(
                                            '${results[index].voteAverage}',
                                            style: TextStyles.duration,
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ))));
                } else {
                  return const SizedBox();
                }
              }),

          ])),
    );
  }
}
