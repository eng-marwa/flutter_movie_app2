import 'package:flutter/material.dart';
import 'package:flutter_movie_app/core/network/constants.dart';
import 'package:flutter_movie_app/core/themes/TextStyles.dart';

import 'package:flutter_movie_app/features/home/model/movie_response.dart';
import 'package:flutter_movie_app/gen/colors.gen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/di/module.dart';
import '../../../../gen/assets.gen.dart';
import '../../business_logic/now_showing_logic/now_showing_cubit.dart';
import '../../business_logic/now_showing_logic/now_showing_state.dart';

class NowShowingMovies extends StatelessWidget {
  const NowShowingMovies({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<NowShowingCubit>()..emitNowShowingState(),
      child: Padding(
          padding: EdgeInsets.only(left: 24.w, right: 24.w, top: 16.h),
          child: SizedBox(
            width: double.infinity,
            height: 330.h,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Now Showing',
                      style: TextStyles.nowShowingTitle,
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
                SizedBox(
                  height: 283.h,
                  child: BlocBuilder<NowShowingCubit, NowShowingState>(
                    builder: (context, state) {
                      if (state is NowShowingLoading) {
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      } else if (state is NowShowingError) {
                        return const Center(
                          child: Text('Error'),
                        );
                      } else if (state is NowShowingSuccess) {
                        MovieResponse data = state.data as MovieResponse;
                        return ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: data.results?.length ?? 0,
                          itemBuilder: (context, index) => Padding(
                            padding: EdgeInsets.only(right: 8.w),
                            child: SizedBox(
                              width: 143.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 212.h,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.r)),
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                '$imageUrl${data.results?[index].posterPath}'),
                                            fit: BoxFit.cover)),
                                  ),
                                  SizedBox(
                                    height: 8.h,
                                  ),
                                  Text(
                                    '${data.results?[index].originalTitle}',
                                    style: TextStyles.movieTitle,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
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
                                        '${data.results?[index].voteAverage}',
                                        style: TextStyles.rating,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        );
                      } else {
                        return const SizedBox();
                      }
                    },
                  ),
                )
              ],
            ),
          )),
    );
  }
}
