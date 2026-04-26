.class public final Lkc;
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
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lkc;->a:I

    iput-object p2, p0, Lkc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcll;Lmil;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkc;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkc;->a:I

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lkc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v0, Lcll;

    iget-object v1, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v1, Lmil;

    sget-object v4, Lndl;->b:Lndl;

    iget-object v6, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lmil;->b:Ljava/lang/Object;

    check-cast v7, Lvg9;

    iput-object v4, v7, Lvg9;->b:Ljava/lang/Object;

    iget-object v4, v7, Lvg9;->a:Ljava/lang/Object;

    check-cast v4, Lnil;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lnil;->d:Ljava/lang/String;

    sget v7, Ld4l;->a:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v4, "NA"

    :cond_1
    new-instance v7, Leil;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lcll;->a:Ljava/lang/String;

    iput-object v8, v7, Leil;->a:Ljava/lang/String;

    iget-object v8, v0, Lcll;->b:Ljava/lang/String;

    iput-object v8, v7, Leil;->b:Ljava/lang/String;

    const-class v8, Lcll;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lcll;->j:Ldul;
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

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    new-instance v10, Lzg9;

    new-instance v11, Lah9;

    invoke-direct {v11, v9}, Lah9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, Lzg9;-><init>(Lah9;)V

    new-array v2, v2, [Ljava/lang/Object;

    move v9, v5

    :goto_0
    invoke-virtual {v10}, Lzg9;->b()I

    move-result v11

    if-ge v5, v11, :cond_6

    iget-object v11, v10, Lzg9;->a:Lah9;

    iget-object v11, v11, Lah9;->a:Landroid/os/LocaleList;

    invoke-virtual {v11, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lc34;->a:Lwr7;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v2

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v3

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

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_0

    :cond_6
    sget-object v3, Lmol;->b:Leml;

    if-nez v9, :cond_7

    sget-object v2, Ldul;->e:Ldul;

    move-object v9, v2

    goto :goto_1

    :cond_7
    new-instance v3, Ldul;

    invoke-direct {v3, v9, v2}, Ldul;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v3

    :goto_1
    sput-object v9, Lcll;->j:Ldul;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_2
    iput-object v9, v7, Leil;->k:Ljava/util/AbstractCollection;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v7, Leil;->g:Ljava/lang/Boolean;

    iput-object v4, v7, Leil;->d:Ljava/lang/String;

    iput-object v6, v7, Leil;->c:Ljava/lang/String;

    iget-object v2, v0, Lcll;->f:Lfwl;

    invoke-virtual {v2}, Lfwl;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcll;->f:Lfwl;

    invoke-virtual {v2}, Lfwl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcll;->d:Lh2h;

    invoke-virtual {v2}, Lh2h;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v7, Leil;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Leil;->i:Ljava/lang/Integer;

    iget v2, v0, Lcll;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Leil;->j:Ljava/lang/Integer;

    iput-object v7, v1, Lmil;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcll;->c:Lwkl;

    invoke-virtual {v0, v1}, Lwkl;->a(Lmil;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lby3;

    iget-object v2, v0, Lby3;->a:Landroid/content/Intent;

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

    invoke-static {v4}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lby3;->a:Landroid/content/Intent;

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

    iget-object v0, v0, Lby3;->a:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "google.product_id"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "supports_message_handled"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lavl;->e(Landroid/content/Context;)Lavl;

    move-result-object v0

    new-instance v3, Loql;

    monitor-enter v0

    :try_start_3
    iget v4, v0, Lavl;->b:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lavl;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-direct {v3, v4, v1, v2, v5}, Loql;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, Lavl;->f(Loql;)Lfwl;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lsm5;->c:Lsm5;

    new-instance v3, Lr2a;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lfwl;->b(Ljava/util/concurrent/Executor;Lw7c;)Lfwl;

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v0, Lpi2;

    :try_start_5
    invoke-virtual {v0}, Lpi2;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v1, Lyl2;

    invoke-virtual {v1}, Lyl2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v2, Lxmj;

    iget-object v2, v2, Lxmj;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lmnf;

    invoke-direct {v2, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lalj;

    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v1, Lgjj;

    invoke-static {v0, v1, v3}, Lalj;->E(Lalj;Lgjj;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v0, Lpbi;

    :try_start_6
    iget-object v1, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v1, Lxr4;

    iget-object v2, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v2, Lbolts/Task;

    invoke-interface {v1, v2}, Lxr4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbolts/Task;

    if-nez v1, :cond_f

    invoke-virtual {v0, v4}, Lpbi;->c(Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_f
    new-instance v2, Ldbi;

    invoke-direct {v2, v5, p0}, Ldbi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->continueWith(Lxr4;)Lbolts/Task;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0, v1}, Lpbi;->b(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_1
    invoke-virtual {v0}, Lpbi;->a()V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    iget-object v4, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lu7f;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    aget-object v3, v5, v3

    invoke-interface {v4, v2, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuc;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    iget-object v4, v3, Lone/me/stickerssearch/StickersSearchScreen;->h:Lu7f;

    sget-object v5, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    aget-object v1, v5, v1

    invoke-interface {v4, v3, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpc;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    :try_start_7
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v0, Lga7;

    invoke-virtual {v0}, Lga7;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lwy5;

    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lxj7;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v4}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lu7f;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf09;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v1, Ljbc;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_12
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_13

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_13
    move v3, v5

    :goto_9
    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v4, :cond_15

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_15
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v1, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Ls68;

    iget-object v2, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v2, Lhda;

    :try_start_8
    iget-object v3, v1, Lno6;->b:Ly2e;

    check-cast v3, Lks0;

    iget-object v3, v3, Lks0;->a:Lhc8;

    iget-object v3, v3, Lhc8;->b:Landroid/net/Uri;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5}, Lt68;->u0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v0, Lt68;->g:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Ltdb;->now()J

    move-result-wide v5

    iput-wide v5, v1, Ls68;->e:J

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, Lhda;->p(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_a
    if-eqz v4, :cond_17

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_17
    if-eqz v3, :cond_19

    :goto_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v3, v4

    :goto_c
    :try_start_b
    invoke-virtual {v2, v0}, Lhda;->o(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_18

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_18
    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    :goto_d
    return-void

    :goto_e
    if-eqz v4, :cond_1a

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    throw v0

    :pswitch_9
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1c
    check-cast v2, Llq;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Llq;)V

    iget-boolean v1, v2, Llq;->l:Z

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Llq;->g(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Llq;->f(Z)Z

    :cond_1d
    :goto_f
    return-void

    :pswitch_a
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v0, Lri2;

    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v1, Lbb6;

    iget-object v2, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbb6;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_e
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v5

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v3}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v4}, Ls1d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v6}, Ls1d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v7}, Ls1d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Ls1d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    check-cast v1, Llc;

    iget-object v2, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_f
    const-class v7, Lih;

    invoke-interface {v2, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-object v2, v4

    :goto_10
    if-nez v2, :cond_1e

    new-array v2, v5, [Lih;

    :cond_1e
    check-cast v2, [Lih;

    array-length v6, v2

    move v7, v5

    :goto_11
    if-ge v7, v6, :cond_1f

    aget-object v8, v2, v7

    check-cast v8, Lmn;

    iget-object v8, v8, Lmn;->b:Lln;

    invoke-virtual {v8}, Lln;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v1, Llc;->b:Landroid/text/TextPaint;

    iget-object v7, v1, Llc;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v2

    iput v6, v1, Llc;->c:F

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

    if-eqz v6, :cond_2b

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    if-lez v7, :cond_20

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_12

    :cond_20
    const-string v6, ""

    :goto_12
    if-nez v6, :cond_21

    goto/16 :goto_15

    :cond_21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_10
    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_22

    check-cast v6, Landroid/text/Spanned;

    goto :goto_13

    :cond_22
    move-object v6, v4

    :goto_13
    if-eqz v6, :cond_23

    const-class v8, Lefh;

    invoke-interface {v6, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :cond_23
    check-cast v4, [Lefh;

    if-eqz v4, :cond_25

    array-length v6, v4

    move v7, v5

    :goto_14
    if-ge v5, v6, :cond_24

    aget-object v8, v4, v5

    invoke-interface {v8}, Lefh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_24
    move v5, v7

    :cond_25
    iput v5, v1, Llc;->d:I

    sub-int/2addr v2, v5

    iput v2, v1, Llc;->e:I

    int-to-float v2, v2

    iget v4, v1, Llc;->c:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_26

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/2addr v6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v6

    if-ge v2, v4, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/2addr v6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v6

    if-ne v2, v3, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
