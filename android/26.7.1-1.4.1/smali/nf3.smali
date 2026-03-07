.class public final synthetic Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnf3;->a:I

    iput-object p1, p0, Lnf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 2
    const/16 p3, 0xf

    iput p3, p0, Lnf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnf3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnf3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Ld69;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Ld69;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lo6;

    invoke-direct {v1, v2}, Lo6;-><init>(I)V

    invoke-virtual {v0, v0, v1}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    sget-object v0, Ld2i;->a:Ld2i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkkk;->a(Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkkk;->a(Ljava/lang/Throwable;)V

    throw v3

    :pswitch_0
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lp6g;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v0, v0, Lp6g;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    sget v2, Lk0c;->l:I

    sget-object v4, Lil3;->v0:Lava;

    invoke-static {v4, v0}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->g:I

    invoke-static {v2, v4, v0}, Loa3;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_2
    invoke-static {v2, v4, v3}, Lgce;->L(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lj6g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lj6g;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lj6g;->b:Ljava/lang/String;

    sget v4, Ls1f;->S2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lj6g;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lj6g;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Lc69;->c:Lc69;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lj6g;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lj6g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lj6g;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lxye;

    :try_start_2
    invoke-static {v0}, Llph;->a(Landroid/content/Context;)V

    iget-object v0, v1, Lxye;->a:Ljava/lang/String;

    const-string v2, "Tracer init success!"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v0, Lqoh;->a:Lqoh;

    sget-boolean v2, Lqoh;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, Lcue;

    if-eqz v2, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Lqoh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_5
    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    check-cast v3, Lfxg;

    if-eqz v3, :cond_9

    sget-object v0, Lexg;->a:Lexg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lxye;->a:Ljava/lang/String;

    const-string v2, "/Tracer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lw4c;

    new-instance v3, Lmsb;

    invoke-direct {v3, v0}, Lmsb;-><init>(Landroid/content/Context;)V

    sget v0, Lf1f;->G0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lw4c;->getTabItem()Lxmb;

    move-result-object v0

    iget v0, v0, Lxmb;->c:I

    sget-object v1, Llsb;->a:Llsb;

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v1, Llsb;->b:Llsb;

    :cond_c
    :goto_7
    invoke-virtual {v3, v1}, Lmsb;->setAppearance(Llsb;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lxnf;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lav9;

    check-cast v0, Ld0d;

    iget-object v3, v0, Ld0d;->N:Lacf;

    sget-object v4, Ld0d;->Z:[Lki8;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ln27;->G(Landroid/content/Context;)Lr95;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lav9;-><init>(Ljava/lang/String;Lr95;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lkkj;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    new-instance v2, Lr7b;

    iget-object v0, v0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl4;

    invoke-direct {v2, v0, v1}, Lr7b;-><init>(Lgl4;Lxk8;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/android/MainActivity;

    iget-object v5, v4, Lone/me/android/MainActivity;->Y0:Ljava/lang/Object;

    sget v6, Lone/me/android/MainActivity;->h1:I

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp81;

    iget-object v5, v5, Lp81;->a:Lu6;

    invoke-interface {v5}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0f;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lj0f;->B()Lgi4;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v3

    :goto_8
    iget-object v7, v4, Lone/me/android/MainActivity;->X0:Lci1;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lci1;->c()Z

    move-result v7

    if-ne v7, v2, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v0, v6, v3, v5, v1}, Lp81;->a(Landroid/view/Window;Lgi4;Lgi4;Z)V

    :cond_f
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->l()Lesb;

    move-result-object v0

    invoke-virtual {v0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object v1

    iget-object v2, v4, Lone/me/android/MainActivity;->e1:Lz59;

    invoke-virtual {v1, v2}, Lc0f;->a(Lki4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc0f;->a(Lki4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    iget-object v2, v4, Lone/me/android/MainActivity;->f1:Lz59;

    invoke-virtual {v1, v2}, Lc0f;->a(Lki4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc0f;->a(Lki4;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lv19;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lwme;

    iget-object v0, v0, Lv19;->v:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq2;

    iget-object v1, v1, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Laq2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lv19;

    iget-object v4, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v4, La19;

    invoke-virtual {v0}, Lv19;->b()Lbn2;

    move-result-object v0

    iget-object v5, v4, La19;->d:Ljava/util/List;

    iget-object v4, v4, La19;->v0:Ld04;

    if-eqz v4, :cond_10

    iget-object v4, v4, Ld04;->c:Ljava/util/Map;

    goto :goto_9

    :cond_10
    move-object v4, v3

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onLogin"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "bn2"

    invoke-static {v8, v6, v7}, Lg0i;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Leqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v6, "TYPE_WARM_CHAT_HISTORY"

    const-string v7, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v6, v7, v3}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v3, Leqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v5, v4, v2}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Luu6;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lpu6;

    iget-object v0, v0, Luu6;->X:Lovi;

    iget-object v0, v0, Lovi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lmd6;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lod6;

    new-instance v2, Lrd6;

    iget-object v3, v0, Lmd6;->b:Lu30;

    iget-object v0, v0, Lmd6;->a:Lpd6;

    invoke-direct {v2, v3, v0, v1}, Lrd6;-><init>(Lu30;Lpd6;Lod6;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lmr5;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    new-instance v2, Lrq5;

    iget-object v3, v0, Lmr5;->b:Lnq5;

    iget-object v4, v0, Lmr5;->a:Landroid/content/Context;

    iget-object v0, v0, Lmr5;->c:Lzk4;

    invoke-direct {v2, v0, v3, v1, v4}, Lrq5;-><init>(Lzk4;Lnq5;Lxk8;Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lrq5;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v0, v0, Lrq5;->c:Lzk4;

    sget-object v3, Lqq5;->a:Lqq5;

    new-instance v4, Lal4;

    invoke-direct {v4, v0, v3}, Lal4;-><init>(Lzk4;Le37;)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    const-string v1, "emoji_sprite_loader"

    invoke-virtual {v0, v2, v1}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lp34;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lr34;

    invoke-interface {v0, v1}, Lp34;->e(Lo34;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Lbj3;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    iget-object v2, v0, Lbn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lbn2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lym2;

    invoke-direct {v3, v1, v0}, Lym2;-><init>(Ljava/util/Collection;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_b
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lnf3;->b:Ljava/lang/Object;

    check-cast v0, Ldh3;

    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    new-instance v4, Ll8d;

    iget-object v5, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Ldh3;->X:Leah;

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->a()Lyk4;

    move-result-object v6

    const-string v7, "presences"

    invoke-virtual {v6, v2, v7}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v6

    sget v7, Lil5;->d:I

    sget-object v7, Lol5;->d:Lol5;

    invoke-static {v2, v7}, Lluj;->R(ILol5;)J

    move-result-wide v7

    new-instance v9, Lag3;

    invoke-direct {v9, v1, v0, v3}, Lag3;-><init>(Lxk8;Ldh3;Lkotlin/coroutines/Continuation;)V

    invoke-direct/range {v4 .. v9}, Ll8d;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyk4;JLs37;)V

    return-object v4

    nop

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
