import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * .7,
      color: const Color.fromRGBO(255, 255, 255, 1),
      child: const CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
              // child: UserInfoListTile(
              //   userInfoModel: UserInfoModel(
              //       image: Assets.imagesAvatar3,
              //       title: 'Lekan Okeowo',
              //       subTitle: 'demo@gmail.com'),
              // ),
              ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 8,
            ),
          ),
          //  DrawerItemsListView(),
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              children: [
                Expanded(
                    child: SizedBox(
                  height: 20,
                )),
                // InActiveDrawerItem(
                //   drawerItemModel: DrawerItemModel(
                //       title: 'Setting system', image: Assets.imagesSettings),
                // ),
                // InActiveDrawerItem(
                //   drawerItemModel: DrawerItemModel(
                //       title: 'Logout account', image: Assets.imagesLogout),
                // ),
                SizedBox(
                  height: 48,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
