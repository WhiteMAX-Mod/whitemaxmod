.class public final synthetic Llh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llh4;->a:I

    iput-object p1, p0, Llh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Llh4;->a:I

    sget-object v2, Lil3;->v0:Lava;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v6, 0x1

    iget-object v7, v1, Llh4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lll8;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iget-object v2, v7, Lll8;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v2

    new-instance v3, Lrse;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v3, v4, v0, v0, v5}, Lrse;-><init>(FIII)V

    iput-object v3, v2, Lsv7;->d:Lrse;

    new-instance v3, Lp5h;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lxjj;-><init>(I)V

    iput v0, v3, Lp5h;->d:I

    iput v0, v3, Lp5h;->o:I

    new-instance v0, Lq5h;

    invoke-direct {v0, v3}, Lq5h;-><init>(Lp5h;)V

    iput-object v0, v2, Lsv7;->f:Lgu7;

    invoke-virtual {v2}, Lsv7;->a()Lrv7;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v0, Ly8g;

    iget-object v2, v7, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xd4

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1f0

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ly8g;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1
    check-cast v7, Lone/me/android/join/JoinChatWidget;

    iget-object v0, v7, Lone/me/android/join/JoinChatWidget;->B0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2f3

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe8;

    iget-object v2, v7, Lone/me/android/join/JoinChatWidget;->z0:Lav;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->G0:[Lki8;

    aget-object v4, v3, v4

    invoke-virtual {v2, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v7, Lone/me/android/join/JoinChatWidget;->A0:Lav;

    aget-object v3, v3, v6

    invoke-virtual {v2, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-instance v8, Lve8;

    iget-object v12, v0, Lwe8;->a:Lxk8;

    iget-object v13, v0, Lwe8;->b:Lxk8;

    iget-object v14, v0, Lwe8;->c:Lxk8;

    invoke-direct/range {v8 .. v14}, Lve8;-><init>(JLjava/lang/String;Lxk8;Lxk8;Lxk8;)V

    return-object v8

    :pswitch_2
    check-cast v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x221

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    invoke-virtual {v7}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->g1()Lbud;

    move-result-object v9

    iget v10, v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ln98;

    iget-object v11, v0, Lo98;->a:Lxk8;

    iget-object v12, v0, Lo98;->b:Lxk8;

    iget-object v13, v0, Lo98;->c:Lxk8;

    invoke-direct/range {v8 .. v13}, Ln98;-><init>(Lcud;ILxk8;Lxk8;Lxk8;)V

    return-object v8

    :pswitch_3
    check-cast v7, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v3, v7, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object v5

    :pswitch_4
    check-cast v7, Lyx7;

    iget-object v0, v7, Lyx7;->b:Lef9;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v7, Lyx7;->a:Lone/me/android/MainActivity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v7, Lyx7;->c:Ldve;

    if-nez v4, :cond_2

    iget-object v0, v7, Lyx7;->d:Lin5;

    if-eqz v0, :cond_6

    invoke-static {}, Lin5;->p()V

    goto/16 :goto_2

    :cond_2
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v7, Lyx7;->d:Lin5;

    if-eqz v0, :cond_6

    invoke-static {}, Lin5;->p()V

    goto :goto_2

    :cond_3
    check-cast v4, Lcsj;

    iget-boolean v8, v4, Lcsj;->b:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    invoke-static {v3}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v3, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v4, Lcsj;->a:Landroid/app/PendingIntent;

    const-string v8, "confirmation_intent"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    const-string v8, "window_flags"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Lcdh;

    invoke-direct {v4}, Lcdh;-><init>()V

    iget-object v0, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Loh9;

    invoke-direct {v8, v0, v4, v9}, Loh9;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "result_receiver"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Lcdh;->a:Lqrk;

    :goto_0
    new-instance v2, Lxx7;

    invoke-direct {v2, v7, v6}, Lxx7;-><init>(Lyx7;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhdh;->a:Lu00;

    invoke-virtual {v0, v3, v2}, Lqrk;->c(Ljava/util/concurrent/Executor;Lflb;)Lqrk;

    new-instance v2, Lxx7;

    invoke-direct {v2, v7, v9}, Lxx7;-><init>(Lyx7;I)V

    invoke-virtual {v0, v3, v2}, Lqrk;->a(Ljava/util/concurrent/Executor;Lclb;)Lqrk;

    new-instance v2, Lxx7;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Lxx7;-><init>(Lyx7;I)V

    invoke-virtual {v0, v2}, Lqrk;->i(Ldlb;)Lqrk;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v7, Lyx7;->d:Lin5;

    if-eqz v0, :cond_6

    invoke-static {}, Lin5;->p()V

    :cond_6
    :goto_2
    return-object v5

    :pswitch_5
    check-cast v7, Lut7;

    sget v0, Le1f;->v0:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v3, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v0, v4, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Lq50;

    invoke-direct {v5}, Lq50;-><init>()V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v5, Lq50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, v5, Lq50;->c:I

    iput-boolean v6, v5, Lq50;->b:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    invoke-virtual {v5, v3}, Lq50;->c(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lq50;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5}, Lq50;->b()V

    iput-boolean v6, v5, Lq50;->r:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v5

    :pswitch_6
    check-cast v7, Lod7;

    new-instance v0, Lnd7;

    invoke-direct {v0, v7}, Lnd7;-><init>(Lod7;)V

    return-object v0

    :pswitch_7
    check-cast v7, Led7;

    iget-object v0, v7, Led7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzn0;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v0}, Lzn0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lgqa;->c()Lgqa;

    move-result-object v3

    const-class v4, Lz2k;

    invoke-virtual {v3, v4}, Lgqa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2k;

    iget-object v4, v3, Lz2k;->a:Lf7k;

    new-instance v5, Le5k;

    invoke-virtual {v4, v2}, Lyp0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdk;

    iget-object v3, v3, Lz2k;->b:Ldz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmuj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldsk;->c(Ljava/lang/String;)Lyrk;

    move-result-object v3

    invoke-direct {v5, v2, v4, v0, v3}, Le5k;-><init>(Lzn0;Lqdk;Ljava/util/concurrent/Executor;Lyrk;)V

    return-object v5

    :pswitch_8
    check-cast v7, Li87;

    invoke-static {v7}, Li87;->a(Li87;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v7, Lq77;

    new-instance v0, Lu67;

    invoke-direct {v0, v7}, Lu67;-><init>(Lq77;)V

    return-object v0

    :pswitch_a
    check-cast v7, Lv07;

    new-instance v0, Lgv7;

    iget-object v2, v7, Lv07;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv7;

    invoke-direct {v0, v2}, Lgv7;-><init>(Lfv7;)V

    invoke-virtual {v0}, Lgv7;->f()Ldv7;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v7, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v7}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lsbf;->e()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->b:Ld0d;

    return-object v0

    :pswitch_c
    check-cast v7, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v7, Lone/me/folders/list/FoldersListScreen;->c:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2af

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    new-instance v2, Ldt6;

    iget-object v3, v0, Let6;->a:Lvn4;

    iget-object v4, v0, Let6;->b:Leah;

    iget-object v5, v0, Let6;->c:Lxk8;

    iget-object v6, v0, Let6;->d:Ldp6;

    iget-object v7, v0, Let6;->e:Lrr6;

    iget-object v8, v0, Let6;->f:Lfp6;

    iget-object v9, v0, Let6;->g:Lxk8;

    invoke-direct/range {v2 .. v9}, Ldt6;-><init>(Lvn4;Leah;Lxk8;Ldp6;Lrr6;Lfp6;Lxk8;)V

    return-object v2

    :pswitch_d
    check-cast v7, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:[Lki8;

    sget v0, Ljj8;->a:I

    sget v0, Ljj8;->c:I

    invoke-static {v0}, Ljj8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Ltrk;->a(Lgi4;)V

    :cond_7
    return-object v5

    :pswitch_e
    check-cast v7, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v7, Lone/me/folders/edit/FolderEditScreen;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2ae

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq6;

    iget-object v2, v7, Lone/me/folders/edit/FolderEditScreen;->b:Lav;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->v0:[Lki8;

    aget-object v4, v3, v4

    invoke-virtual {v2, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v7, Lone/me/folders/edit/FolderEditScreen;->c:Lav;

    aget-object v3, v3, v6

    invoke-virtual {v2, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrq6;

    iget-object v12, v0, Lsq6;->a:Leah;

    iget-object v13, v0, Lsq6;->b:Lvn4;

    iget-object v14, v0, Lsq6;->c:Ldp6;

    iget-object v15, v0, Lsq6;->d:Lz5i;

    iget-object v2, v0, Lsq6;->e:Lfp6;

    iget-object v3, v0, Lsq6;->f:Lxk8;

    iget-object v4, v0, Lsq6;->g:Lxk8;

    iget-object v5, v0, Lsq6;->h:Lxk8;

    iget-object v6, v0, Lsq6;->i:Lxk8;

    iget-object v0, v0, Lsq6;->j:Lxk8;

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v8 .. v21}, Lrq6;-><init>(Ljava/lang/String;JLeah;Lvn4;Ldp6;Lz5i;Lfp6;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v8

    :pswitch_f
    check-cast v7, Lej6;

    new-instance v0, Ldj6;

    invoke-direct {v0, v7}, Ldj6;-><init>(Lej6;)V

    return-object v0

    :pswitch_10
    check-cast v7, Ltkf;

    iget-object v0, v7, Ltkf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Ljoa;->z0:Luv5;

    invoke-virtual {v2}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    move-object v4, v2

    check-cast v4, Lg2;

    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljoa;

    iget-object v5, v5, Ljoa;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v4

    :cond_9
    check-cast v3, Ljoa;

    if-nez v3, :cond_b

    :cond_a
    sget-object v3, Ljoa;->c:Ljoa;

    :cond_b
    return-object v3

    :pswitch_11
    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->O0:[Lki8;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->c:I

    iget-object v2, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v2, v3}, Ly17;->a0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v7, Li56;

    invoke-virtual {v7}, Li56;->b()Lyvc;

    move-result-object v0

    invoke-virtual {v0}, Lyvc;->g()Lshi;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v7, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v0, v7, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    new-instance v3, Lj46;

    invoke-direct {v3, v0, v2}, Lj46;-><init>(Lxk8;Lxk8;)V

    return-object v3

    :pswitch_14
    check-cast v7, Lce5;

    invoke-virtual {v7}, Lce5;->clear()V

    return-object v5

    :pswitch_15
    check-cast v7, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v0, Ll08;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Store"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GOOGLE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v6, 0x19cba63cc47L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n    Hash: a25be965f0\n    BuildType: release\n    VariantName: "

    const-string v7, "\n    Store: "

    const-string v8, "\n    Version: 26.7.1(6583)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v8, v2, v6, v4, v7}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    UseNarnia: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltxg;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v0, v3, v2}, Ll08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    check-cast v7, Ln89;

    iget-object v0, v7, Ln89;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v4, v4}, Lxg9;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v6

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v0}, Lfk8;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :goto_3
    if-eqz v0, :cond_10

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_f

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_e

    aget-object v12, v9, v11

    invoke-static {v12, v2, v6}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v4, v6

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, Lbt4;

    sget v0, Lo1f;->e2:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, Ltd5;

    invoke-virtual {v7}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0

    :pswitch_1a
    check-cast v7, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lmrf;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x0:[Lki8;

    iget-object v0, v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lav;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x0:[Lki8;

    const/4 v4, 0x6

    aget-object v6, v2, v4

    invoke-virtual {v0, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    aget-object v2, v2, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lgi4;->getTargetController()Lgi4;

    move-result-object v0

    instance-of v2, v0, Ljh4;

    if-eqz v2, :cond_11

    move-object v3, v0

    check-cast v3, Ljh4;

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljh4;->onDismiss()V

    :cond_12
    return-object v5

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
