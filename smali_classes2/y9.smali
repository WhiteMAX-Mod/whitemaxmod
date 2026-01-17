.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ly9;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ly9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly9;->a:I

    iput-object p1, p0, Ly9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Ly9;->a:I

    iput-object p1, p0, Ly9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly9;->b:Ljava/lang/Object;

    iput-object p4, p0, Ly9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkfj;Liab;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ly9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ly9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Lkfj;

    iget-object v1, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v1, Liab;

    sget-object v3, Lu7j;->b:Lu7j;

    iget-object v6, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Liab;->b:Ljava/lang/Object;

    check-cast v7, Llji;

    iput-object v3, v7, Llji;->b:Ljava/lang/Object;

    iget-object v3, v7, Llji;->a:Ljava/lang/Object;

    check-cast v3, Lucj;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lucj;->d:Ljava/lang/String;

    sget v7, Lmyi;->a:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v3, "NA"

    :cond_1
    new-instance v7, Llcj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lkfj;->a:Ljava/lang/String;

    iput-object v8, v7, Llcj;->a:Ljava/lang/String;

    iget-object v8, v0, Lkfj;->b:Ljava/lang/String;

    iput-object v8, v7, Llcj;->b:Ljava/lang/String;

    const-class v8, Lkfj;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lkfj;->j:Lkoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    monitor-exit v8

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lfs3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v9

    new-instance v10, Lxi8;

    new-instance v11, Lyi8;

    invoke-direct {v11, v9}, Lyi8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, Lxi8;-><init>(Lyi8;)V

    new-array v2, v2, [Ljava/lang/Object;

    move v9, v4

    :goto_0
    invoke-virtual {v10}, Lxi8;->b()I

    move-result v11

    if-ge v4, v11, :cond_6

    iget-object v11, v10, Lxi8;->a:Lyi8;

    iget-object v11, v11, Lyi8;->a:Landroid/os/LocaleList;

    invoke-virtual {v11, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lim3;->a:Lxz0;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v2

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v5

    if-ge v13, v12, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_3
    if-gez v13, :cond_4

    const v13, 0x7fffffff

    :cond_4
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_5
    aput-object v11, v2, v9

    add-int/lit8 v4, v4, 0x1

    move v9, v12

    goto :goto_0

    :cond_6
    sget-object v4, Lvij;->b:Logj;

    if-nez v9, :cond_7

    sget-object v2, Lkoj;->o:Lkoj;

    move-object v9, v2

    goto :goto_1

    :cond_7
    new-instance v4, Lkoj;

    invoke-direct {v4, v9, v2}, Lkoj;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v4

    :goto_1
    sput-object v9, Lkfj;->j:Lkoj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_2
    iput-object v9, v7, Llcj;->k:Ljava/util/AbstractCollection;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v7, Llcj;->g:Ljava/lang/Boolean;

    iput-object v3, v7, Llcj;->d:Ljava/lang/String;

    iput-object v6, v7, Llcj;->c:Ljava/lang/String;

    iget-object v2, v0, Lkfj;->f:Liqj;

    invoke-virtual {v2}, Liqj;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lkfj;->f:Liqj;

    invoke-virtual {v2}, Liqj;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lkfj;->d:Lr7f;

    invoke-virtual {v2}, Lr7f;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v7, Llcj;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Llcj;->i:Ljava/lang/Integer;

    iget v2, v0, Lkfj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Llcj;->j:Ljava/lang/Integer;

    iput-object v7, v1, Liab;->c:Ljava/lang/Object;

    iget-object v0, v0, Lkfj;->c:Lefj;

    invoke-virtual {v0, v1}, Lefj;->a(Liab;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v0, Lng3;

    iget-object v2, v0, Lng3;->a:Landroid/content/Intent;

    const-string v6, "google.message_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "message_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Lmsi;->f(Ljava/lang/Object;)Liqj;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lng3;->a:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v6, "google.message_id"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lng3;->a:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "google.product_id"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "supports_message_handled"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lfpj;->d(Landroid/content/Context;)Lfpj;

    move-result-object v0

    new-instance v3, Lvkj;

    monitor-enter v0

    :try_start_3
    iget v5, v0, Lfpj;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lfpj;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-direct {v3, v5, v1, v2, v4}, Lvkj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, Lfpj;->e(Lvkj;)Liqj;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lc15;->c:Lc15;

    new-instance v3, Ly2e;

    invoke-direct {v3, v1}, Ly2e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Liqj;->b(Ljava/util/concurrent/Executor;Lx1b;)Liqj;

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    :try_start_5
    invoke-virtual {v0}, Lg62;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg62;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v2, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v2, Lfmh;

    iget-object v2, v2, Lfmh;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lszd;

    invoke-direct {v2, v1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lg62;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v0, Ljkh;

    iget-object v1, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v1, Loih;

    invoke-static {v0, v1, v5}, Ljkh;->E(Ljkh;Loih;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Ljld;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymb;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    iget-object v4, v3, Lone/me/stickerssearch/StickersSearchScreen;->Y:Ljld;

    sget-object v5, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    aget-object v1, v5, v1

    invoke-interface {v4, v3, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldib;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Ltii;

    iget-object v0, v0, Ltii;->f:Lwic;

    iget-object v1, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v1, Luof;

    iget-object v2, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v2, Lyof;

    invoke-virtual {v0, v1, v2}, Lwic;->g(Luof;Lyof;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    :try_start_6
    iget-object v1, v0, Lg62;->b:Lqb4;

    sget-object v2, Lrc5;->v0:Lrc5;

    invoke-interface {v1, v2}, Lqb4;->minusKey(Lpb4;)Lqb4;

    move-result-object v1

    new-instance v2, Lc2e;

    iget-object v4, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v4, Lb2e;

    iget-object v5, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v5, Ld2e;

    invoke-direct {v2, v4, v0, v5, v3}, Lc2e;-><init>(Lb2e;Lg62;Ld2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Lg62;->h(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_7
    :try_start_7
    iget-object v0, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Lmi6;

    invoke-virtual {v0}, Lmi6;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v0, Ljc5;

    iget-object v1, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lis6;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4, v3}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Ljld;

    sget-object v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lz28;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_11
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_12
    move v5, v4

    :goto_8
    add-int/2addr v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_13

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_13
    if-eqz v3, :cond_14

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_14
    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    :try_start_8
    iget-object v0, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v0, Lie8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    iget-object v0, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Lwic;

    iget-object v1, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v1, Lmii;

    invoke-virtual {v0, v1, v5}, Lwic;->a(Lmii;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v0, Lsd7;

    iget-object v1, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v1, Lrd7;

    iget-object v2, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v2, Lzii;

    :try_start_9
    iget-object v4, v1, Lcz5;->b:Lbjc;

    check-cast v4, Lhl0;

    iget-object v4, v4, Lhl0;->a:Lcj7;

    iget-object v4, v4, Lcj7;->b:Landroid/net/Uri;

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lsd7;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v0, Lsd7;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Le8a;->now()J

    move-result-wide v5

    iput-wide v5, v1, Lrd7;->e:J

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Lzii;->x(Ljava/io/InputStream;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :cond_16
    if-eqz v4, :cond_18

    :goto_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v4, v3

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v4, v3

    :goto_b
    :try_start_c
    invoke-virtual {v2, v0}, Lzii;->v(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v3, :cond_17

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    :cond_17
    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    :goto_c
    return-void

    :goto_d
    if-eqz v3, :cond_19

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    throw v0

    :pswitch_b
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1b
    check-cast v2, Lln;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lln;)V

    iget-boolean v1, v2, Lln;->z0:Z

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lln;->h(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lln;->g(Z)Z

    :cond_1c
    :goto_e
    return-void

    :pswitch_c
    iget-object v0, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v0, Li62;

    iget-object v1, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v1, Lpn5;

    iget-object v2, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lpn5;->b(Ljava/lang/Runnable;)Lo25;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ly9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_f
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v4

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v5}, Lmsb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v6}, Lmsb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v7}, Lmsb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Lmsb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_6
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_e
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Ly9;->d:Ljava/lang/Object;

    check-cast v1, Lz9;

    iget-object v2, p0, Ly9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_10
    const-class v7, Lne;

    invoke-interface {v2, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_f

    :catchall_7
    move-object v2, v3

    :goto_f
    if-nez v2, :cond_1d

    new-array v2, v4, [Lne;

    :cond_1d
    check-cast v2, [Lne;

    array-length v6, v2

    move v7, v4

    :goto_10
    if-ge v7, v6, :cond_1e

    aget-object v8, v2, v7

    check-cast v8, Lrk;

    iget-object v8, v8, Lrk;->b:Lqk;

    invoke-virtual {v8}, Lqk;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v1, Lz9;->b:Landroid/text/TextPaint;

    iget-object v7, v1, Lz9;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v2

    iput v6, v1, Lz9;->c:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    if-lez v7, :cond_1f

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_11

    :cond_1f
    const-string v6, ""

    :goto_11
    if-nez v6, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_11
    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_21

    check-cast v6, Landroid/text/Spanned;

    goto :goto_12

    :cond_21
    move-object v6, v3

    :goto_12
    if-eqz v6, :cond_22

    const-class v8, Lsjf;

    invoke-interface {v6, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :cond_22
    check-cast v3, [Lsjf;

    if-eqz v3, :cond_24

    array-length v6, v3

    move v7, v4

    :goto_13
    if-ge v4, v6, :cond_23

    aget-object v8, v3, v4

    invoke-interface {v8}, Lsjf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_23
    move v4, v7

    :cond_24
    iput v4, v1, Lz9;->d:I

    sub-int/2addr v2, v4

    iput v2, v1, Lz9;->o:I

    int-to-float v2, v2

    iget v3, v1, Lz9;->c:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v6

    if-ge v2, v3, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v6

    if-ne v2, v3, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
