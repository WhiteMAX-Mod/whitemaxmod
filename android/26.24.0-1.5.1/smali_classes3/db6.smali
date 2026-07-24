.class public final synthetic Ldb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldb6;->a:I

    iput-object p1, p0, Ldb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldb6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Ldb6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    sget-object v1, Ly69;->b:Ly69;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Ly69;->n(ZLcx8;Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    check-cast v0, Ldo8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    iget-object v3, v0, Ldo8;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v3

    new-instance v4, Lq4e;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v1, v1, v5, v6}, Lq4e;-><init>(IIFI)V

    iput-object v4, v3, Lhx7;->d:Lq4e;

    iget-object v0, v0, Ldo8;->d:Lgvc;

    iput-object v0, v3, Lhx7;->k:Lgvc;

    new-instance v0, Lzrg;

    invoke-direct {v0, v2}, Ldm7;-><init>(I)V

    iput v1, v0, Lzrg;->d:I

    iput v1, v0, Lzrg;->e:I

    new-instance v1, Lasg;

    invoke-direct {v1, v0}, Lasg;-><init>(Lzrg;)V

    iput-object v1, v3, Lhx7;->f:Luv7;

    invoke-virtual {v3}, Lhx7;->a()Lgx7;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v1, Lfkf;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x162

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x163

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfkf;-><init>(Lon8;Lon8;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lel8;

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    check-cast v0, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget;->o:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x421

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg8;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->m:Lnv;

    sget-object v5, Lone/me/android/join/JoinChatWidget;->t:[Lel8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->n:Lnv;

    aget-object v3, v5, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v6, Lsg8;

    iget-object v10, v1, Ltg8;->a:Lon8;

    iget-object v11, v1, Ltg8;->b:Lon8;

    iget-object v12, v1, Ltg8;->c:Lon8;

    invoke-direct/range {v6 .. v12}, Lsg8;-><init>(JLjava/lang/String;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_4
    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v1, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->u:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x2ec

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->x1()Lnhd;

    move-result-object v3

    iget v4, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lib8;

    iget-object v5, v1, Ljb8;->a:Lon8;

    iget-object v6, v1, Ljb8;->b:Lon8;

    iget-object v7, v1, Ljb8;->c:Lon8;

    invoke-direct/range {v2 .. v7}, Lib8;-><init>(Lohd;ILon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_5
    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v5, v0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/informer/InformerBottomSheet;

    new-instance v1, Lg48;

    iget-object v2, v0, Lone/me/informer/InformerBottomSheet;->u:Lnv;

    sget-object v4, Lone/me/informer/InformerBottomSheet;->y:[Lel8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lone/me/informer/InformerBottomSheet;->v:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x120

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc48;

    invoke-direct {v1, v2, v0}, Lg48;-><init>(Ljava/lang/String;Lc48;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lwz7;

    iget-object v1, v0, Lwz7;->a:Lone/me/android/MainActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket.intent.action.guidecomment"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.huawei.appmarket"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v3, v0, Lwz7;->c:Lp9;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lp9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, v0, Lwz7;->b:Lqe9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->e()Ltz7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ltz7;->b(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lwz7;->b:Lqe9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->e()Ltz7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ltz7;->b(I)V

    :cond_2
    :goto_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    check-cast v0, Lkv7;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0805d1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Lk50;

    invoke-direct {v7}, Lk50;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v7, Lk50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Limh;->U(F)I

    move-result v5

    iput v5, v7, Lk50;->c:I

    iput-boolean v4, v7, Lk50;->b:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v7, v6}, Lk50;->c(I)V

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lk50;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Lk50;->b()V

    iput v2, v7, Lk50;->r:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v7

    :pswitch_9
    check-cast v0, Lis7;

    iget-object v0, v0, Lis7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lgs7;

    new-instance v1, Lfs7;

    invoke-direct {v1, v0}, Lfs7;-><init>(Lgs7;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lyn7;

    new-instance v1, Lao7;

    iget-object v2, v0, Lyn7;->a:Landroidx/viewpager2/widget/b;

    iget-object v3, v0, Lyn7;->c:Lva1;

    iget-object v0, v0, Lyn7;->e:Ll1b;

    invoke-direct {v1, v2, v3, v0}, Lao7;-><init>(Landroidx/viewpager2/widget/b;Lva1;Ll1b;)V

    return-object v1

    :pswitch_c
    check-cast v0, Landroidx/viewpager2/widget/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    check-cast v0, Lna7;

    invoke-static {v0}, Lna7;->a(Lna7;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lq97;

    new-instance v1, Lg97;

    invoke-direct {v1, v0}, Lg97;-><init>(Lq97;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v0, v0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    goto :goto_2

    :cond_4
    sget-object v0, Lru/ok/messages/gallery/album/d;->a:Lru/ok/messages/gallery/album/d;

    :goto_2
    return-object v0

    :pswitch_11
    check-cast v0, Lh37;

    new-instance v1, Lqw7;

    iget-object v0, v0, Lh37;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low7;

    invoke-direct {v1, v0}, Lqw7;-><init>(Low7;)V

    invoke-virtual {v1}, Lqw7;->f()Lmw7;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3e3

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv6;

    iget-object v2, v0, Lzv6;->a:Lis4;

    iget-object v3, v0, Lzv6;->b:Ltvg;

    iget-object v4, v0, Lzv6;->c:Lon8;

    iget-object v5, v0, Lzv6;->d:Lps6;

    iget-object v6, v0, Lzv6;->e:Lru6;

    iget-object v7, v0, Lzv6;->f:Lss6;

    iget-object v8, v0, Lzv6;->g:Lon8;

    invoke-direct/range {v1 .. v8}, Lyv6;-><init>(Lis4;Ltvg;Lon8;Lps6;Lru6;Lss6;Lon8;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lel8;

    sget v1, Lyl8;->a:I

    sget v1, Lyl8;->c:I

    invoke-static {v1}, Lyl8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    :cond_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->d:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x3e2

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt6;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->b:Lnv;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->c:Lnv;

    aget-object v3, v5, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lst6;

    iget-object v9, v1, Ltt6;->a:Ltvg;

    iget-object v10, v1, Ltt6;->b:Lis4;

    iget-object v11, v1, Ltt6;->c:Lps6;

    iget-object v12, v1, Ltt6;->d:Lssh;

    iget-object v13, v1, Ltt6;->e:Lss6;

    iget-object v14, v1, Ltt6;->f:Lon8;

    iget-object v15, v1, Ltt6;->g:Lon8;

    iget-object v0, v1, Ltt6;->h:Lon8;

    iget-object v1, v1, Ltt6;->i:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lst6;-><init>(Ljava/lang/String;[JLtvg;Lis4;Lps6;Lssh;Lss6;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_15
    check-cast v0, Lko6;

    new-instance v1, Ljo6;

    invoke-direct {v1, v0}, Ljo6;-><init>(Lko6;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lbl6;

    iget-object v1, v0, Lbl6;->f:Lpk1;

    iget-object v2, v1, Lpk1;->c:Ljava/lang/Object;

    check-cast v2, Lmk6;

    iget-object v2, v2, Lmk6;->b:Lbvh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    iget-object v1, v1, Lpk1;->i:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, Ld5e;->r()V

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lpk1;->h:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    iget-object v2, v0, Lbl6;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Static headers:\n"

    invoke-static {v6, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v2, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v0, Lbl6;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls01;

    array-length v2, v1

    invoke-interface {v0, v2}, Ls01;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_5
    return-object v5

    :pswitch_17
    check-cast v0, Lsi;

    sget-object v1, Ljka;->c:Ljka;

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Ljka;->m:Lr16;

    invoke-virtual {v2}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljka;

    iget-object v4, v4, Ljka;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v5, v3

    :cond_b
    check-cast v5, Ljka;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v5

    :cond_d
    :goto_6
    return-object v1

    :pswitch_18
    check-cast v0, Ljava/io/IOException;

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lel8;

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb6;

    new-instance v1, Lyb6;

    iget-object v2, v0, Lzb6;->a:Lon8;

    iget-object v0, v0, Lzb6;->b:Lon8;

    invoke-direct {v1, v2, v0}, Lyb6;-><init>(Lon8;Lon8;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lel8;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->n()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->u()Livb;

    move-result-object v1

    iget-object v1, v1, Livb;->b:Lgvb;

    iget-object v1, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Lbc8;

    iget v1, v1, Lbc8;->c:I

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v2, v0}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lfb6;

    invoke-virtual {v0}, Lfb6;->b()Likc;

    move-result-object v0

    invoke-virtual {v0}, Likc;->e()Ln9i;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
