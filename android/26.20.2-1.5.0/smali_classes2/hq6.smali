.class public final synthetic Lhq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhq6;->a:I

    iput-object p2, p0, Lhq6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpr8;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, Lhq6;->a:I

    sget v0, Lcme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lhq6;->a:I

    const/4 v2, 0x2

    sget-object v3, Lxg3;->j:Lwj3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, v0, Lhq6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lgq9;

    iget-object v1, v9, Lgq9;->e:Liq9;

    invoke-virtual {v1}, Liq9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz4;

    return-object v1

    :pswitch_0
    check-cast v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3cf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn9;

    iget-object v2, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lhu;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lre8;

    aget-object v4, v3, v7

    invoke-virtual {v2, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpse;

    const-class v4, Ltn9;

    invoke-virtual {v9, v2, v4, v6}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltn9;

    iget-object v2, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lhu;

    aget-object v3, v3, v5

    invoke-virtual {v2, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v10, Lwn9;

    iget-object v14, v1, Lxn9;->a:Landroid/content/Context;

    iget-object v15, v1, Lxn9;->b:Lxg8;

    iget-object v2, v1, Lxn9;->c:Lxg8;

    iget-object v3, v1, Lxn9;->d:Lxg8;

    iget-object v4, v1, Lxn9;->e:Lunc;

    iget-object v5, v1, Lxn9;->f:Lunc;

    iget-object v1, v1, Lxn9;->g:Lunc;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lwn9;-><init>(Ltn9;JLandroid/content/Context;Lxg8;Lxg8;Lxg8;Lunc;Lunc;Lunc;)V

    return-object v10

    :pswitch_1
    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    new-instance v1, Lo17;

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object v2

    invoke-direct {v1, v2}, Lo17;-><init>(Ls37;)V

    return-object v1

    :pswitch_2
    check-cast v9, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v9, Lone/me/mediaeditor/MediaEditScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe9;

    iget-object v2, v9, Lone/me/mediaeditor/MediaEditScreen;->r:Lhu;

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    aget-object v4, v3, v7

    invoke-virtual {v2, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v9, Lone/me/mediaeditor/MediaEditScreen;->u:Lhu;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lge9;

    iget-object v14, v1, Lhe9;->a:Lxg8;

    iget-object v15, v1, Lhe9;->b:Lxg8;

    iget-object v2, v1, Lhe9;->c:Lxg8;

    iget-object v3, v1, Lhe9;->d:Lxg8;

    iget-object v4, v1, Lhe9;->e:Lxg8;

    iget-object v5, v1, Lhe9;->f:Lxg8;

    iget-object v6, v1, Lhe9;->g:Lxg8;

    iget-object v7, v1, Lhe9;->h:Lxg8;

    iget-object v8, v1, Lhe9;->i:Lxg8;

    iget-object v9, v1, Lhe9;->j:Lxg8;

    iget-object v0, v1, Lhe9;->k:Lxg8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lhe9;->l:Lxg8;

    iget-object v1, v1, Lhe9;->m:Lxg8;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v10 .. v26}, Lge9;-><init>(JLjava/lang/Long;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v10

    :pswitch_3
    check-cast v9, Lya9;

    new-instance v0, Lb2g;

    new-instance v1, Lcj5;

    invoke-direct {v1, v7, v9}, Lcj5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v6, v1, v4}, Lb2g;-><init>(Ljava/lang/Object;Llhe;F)V

    iget-object v1, v0, Lb2g;->m:Lc2g;

    const/high16 v2, 0x442f0000    # 700.0f

    invoke-virtual {v1, v2}, Lc2g;->b(F)V

    iget-object v1, v0, Lb2g;->m:Lc2g;

    const v2, 0x3f11eb85    # 0.57f

    invoke-virtual {v1, v2}, Lc2g;->a(F)V

    new-instance v1, Lwa9;

    invoke-direct {v1, v9}, Lwa9;-><init>(Lya9;)V

    iget-object v2, v0, Lb2g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lxa9;

    invoke-direct {v1, v0}, Lxa9;-><init>(Lb2g;)V

    return-object v1

    :pswitch_4
    check-cast v9, Lone/me/android/MainActivity;

    iget-object v0, v9, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lbfb;->d()Lwt7;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v6, v0, Lwt7;->k:Lpz6;

    :cond_1
    return-object v8

    :pswitch_5
    check-cast v9, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v9, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x26a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu8;

    new-instance v1, Lgu8;

    iget-object v3, v0, Lhu8;->a:Landroid/content/Context;

    iget-object v4, v0, Lhu8;->b:Lxg8;

    iget-object v5, v0, Lhu8;->c:Lxg8;

    iget-object v6, v0, Lhu8;->d:Lxg8;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lgu8;-><init>(Ljava/lang/String;Landroid/content/Context;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_6
    check-cast v9, Lpr8;

    sget v0, Lcme;->o3:I

    iget-object v1, v9, Lpr8;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, v9, Lpr8;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_7
    check-cast v9, Lyq8;

    iget-object v0, v9, Lyq8;->s:Ljge;

    invoke-virtual {v0}, Ljge;->start()V

    return-object v8

    :pswitch_8
    check-cast v9, Lhfc;

    invoke-virtual {v9}, Lhfc;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_9
    check-cast v9, Lsn8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v9, Lfm8;

    sget-object v0, Lg19;->b:Lg19;

    check-cast v9, Lbm8;

    iget-object v1, v9, Lbm8;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v6, v1}, Lg19;->n(ZLtr8;Ljava/lang/String;)V

    return-object v8

    :pswitch_b
    check-cast v9, Llh8;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iget-object v1, v9, Llh8;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v1

    new-instance v2, Lfde;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v0, v4, v3}, Lfde;-><init>(IIFI)V

    iput-object v2, v1, Ljr7;->d:Lfde;

    iget-object v2, v9, Llh8;->d:Ltuc;

    iput-object v2, v1, Ljr7;->k:Ltuc;

    new-instance v2, Lxvg;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lnj9;-><init>(I)V

    iput v0, v2, Lxvg;->c:I

    iput v0, v2, Lxvg;->d:I

    new-instance v0, Lyvg;

    invoke-direct {v0, v2}, Lyvg;-><init>(Lxvg;)V

    iput-object v0, v1, Ljr7;->f:Lwp7;

    invoke-virtual {v1}, Ljr7;->a()Lir7;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v9, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v0, Lyqf;

    iget-object v1, v9, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x278

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyqf;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_d
    check-cast v9, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lre8;

    invoke-static {v9}, Ln18;->d(Lrf4;)V

    return-object v8

    :pswitch_e
    check-cast v9, Lone/me/android/join/JoinChatWidget;

    iget-object v0, v9, Lone/me/android/join/JoinChatWidget;->o:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa8;

    iget-object v1, v9, Lone/me/android/join/JoinChatWidget;->m:Lhu;

    sget-object v2, Lone/me/android/join/JoinChatWidget;->t:[Lre8;

    aget-object v3, v2, v5

    invoke-virtual {v1, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v1, v9, Lone/me/android/join/JoinChatWidget;->n:Lhu;

    aget-object v2, v2, v7

    invoke-virtual {v1, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-instance v10, Lra8;

    iget-object v14, v0, Lsa8;->a:Lxg8;

    iget-object v15, v0, Lsa8;->b:Lxg8;

    iget-object v0, v0, Lsa8;->c:Lxg8;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lra8;-><init>(JLjava/lang/String;Lxg8;Lxg8;Lxg8;)V

    return-object v10

    :pswitch_f
    check-cast v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2b1

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj58;

    invoke-virtual {v9}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z1()Lrgd;

    move-result-object v2

    iget v3, v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li58;

    iget-object v4, v0, Lj58;->a:Lxg8;

    iget-object v5, v0, Lj58;->b:Lxg8;

    iget-object v6, v0, Lj58;->c:Lxg8;

    invoke-direct/range {v1 .. v6}, Li58;-><init>(Lsgd;ILxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_10
    check-cast v9, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v6, v9, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object v8

    :pswitch_11
    check-cast v9, Lau7;

    iget-object v0, v9, Lau7;->b:Lfxg;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v9, Lau7;->a:Lone/me/android/MainActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, v9, Lau7;->c:Lrfe;

    if-nez v3, :cond_4

    iget-object v0, v9, Lau7;->d:Loca;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loca;->h()V

    goto/16 :goto_2

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v10, 0x80

    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v9, Lau7;->d:Loca;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loca;->h()V

    goto :goto_2

    :cond_5
    check-cast v3, Layj;

    iget-boolean v4, v3, Layj;->b:Z

    if-eqz v4, :cond_6

    invoke-static {v6}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Layj;->a:Landroid/app/PendingIntent;

    const-string v5, "confirmation_intent"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    const-string v5, "window_flags"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Ls1h;

    invoke-direct {v3}, Ls1h;-><init>()V

    iget-object v0, v0, Lfxg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v5, Lfb9;

    invoke-direct {v5, v0, v3}, Lfb9;-><init>(Landroid/os/Handler;Ls1h;)V

    const-string v0, "result_receiver"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Ls1h;->a:Lwxk;

    :goto_0
    new-instance v1, Lzt7;

    invoke-direct {v1, v9, v7}, Lzt7;-><init>(Lau7;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx1h;->a:Ln00;

    invoke-virtual {v0, v3, v1}, Lwxk;->c(Ljava/util/concurrent/Executor;La8b;)Lwxk;

    new-instance v1, Lzt7;

    invoke-direct {v1, v9, v2}, Lzt7;-><init>(Lau7;I)V

    invoke-virtual {v0, v3, v1}, Lwxk;->a(Ljava/util/concurrent/Executor;Lu7b;)Lwxk;

    new-instance v1, Lzt7;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Lzt7;-><init>(Lau7;I)V

    invoke-virtual {v0, v1}, Lwxk;->i(Lv7b;)Lwxk;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, v9, Lau7;->d:Loca;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loca;->h()V

    :cond_8
    :goto_2
    return-object v8

    :pswitch_12
    check-cast v9, Lnp7;

    sget v0, Lcme;->p0:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Li40;

    invoke-direct {v4}, Li40;-><init>()V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v4, Li40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iput v0, v4, Li40;->c:I

    iput-boolean v7, v4, Li40;->b:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    invoke-virtual {v4, v1}, Li40;->c(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Li40;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, Li40;->b()V

    iput v2, v4, Li40;->r:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v4

    :pswitch_13
    check-cast v9, Lhj7;

    iget-object v0, v9, Lhj7;->a:Lac5;

    sget-wide v1, Lhj7;->e:J

    const-string v3, "api.oneme.ru"

    invoke-virtual {v0, v1, v2, v3}, Lac5;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v9, Lvi7;

    new-instance v0, Lxi7;

    iget-object v1, v9, Lvi7;->a:Lrli;

    iget-object v2, v9, Lvi7;->c:Le91;

    iget-object v3, v9, Lvi7;->e:Lgva;

    invoke-direct {v0, v1, v2, v3}, Lxi7;-><init>(Lrli;Le91;Lgva;)V

    return-object v0

    :pswitch_15
    check-cast v9, Lrli;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lrli;->getCurrentItem()I

    move-result v5

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v9, Ls97;

    new-instance v0, Lr97;

    invoke-direct {v0, v9}, Lr97;-><init>(Ls97;)V

    return-object v0

    :pswitch_17
    check-cast v9, Li97;

    iget-object v0, v9, Li97;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltl0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Ltl0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Ldga;->c()Ldga;

    move-result-object v2

    const-class v3, Lf9k;

    invoke-virtual {v2, v3}, Ldga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9k;

    iget-object v3, v2, Lf9k;->a:Lmdk;

    new-instance v4, Ljbk;

    invoke-virtual {v3, v1}, Ldo0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v2, v2, Lf9k;->b:Lsy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo0k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkyk;->c(Ljava/lang/String;)Leyk;

    move-result-object v2

    invoke-direct {v4, v1, v3, v0, v2}, Ljbk;-><init>(Ltl0;Lzjk;Ljava/util/concurrent/Executor;Leyk;)V

    return-object v4

    :pswitch_18
    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->performClick()Z

    return-object v8

    :pswitch_19
    check-cast v9, Lp47;

    invoke-static {v9}, Lp47;->a(Lp47;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, Ls37;

    new-instance v0, Li37;

    invoke-direct {v0, v9}, Li37;-><init>(Ls37;)V

    return-object v0

    :pswitch_1b
    check-cast v9, Ljx6;

    new-instance v0, Lsq7;

    iget-object v1, v9, Ljx6;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq7;

    invoke-direct {v0, v1}, Lsq7;-><init>(Lqq7;)V

    invoke-virtual {v0}, Lsq7;->f()Loq7;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v9, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v9, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3b3

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkq6;

    iget-object v2, v0, Llq6;->a:Lvm4;

    iget-object v3, v0, Llq6;->b:Lyzg;

    iget-object v4, v0, Llq6;->c:Lxg8;

    iget-object v5, v0, Llq6;->d:Lzm6;

    iget-object v6, v0, Llq6;->e:Lcp6;

    iget-object v7, v0, Llq6;->f:Lcn6;

    iget-object v8, v0, Llq6;->g:Lxg8;

    invoke-direct/range {v1 .. v8}, Lkq6;-><init>(Lvm4;Lyzg;Lxg8;Lzm6;Lcp6;Lcn6;Lxg8;)V

    return-object v1

    nop

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
