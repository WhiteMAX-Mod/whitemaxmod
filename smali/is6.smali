.class public final Lis6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, Lis6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lis6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lis6;->a:I

    iput-object p1, p0, Lis6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lis6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lis6;->a:I

    iput-object p1, p0, Lis6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lis6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltx7;Lpx7;I)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lis6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lis6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lis6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lzdg;

    :try_start_0
    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzdg;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lzdg;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lzdg;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lfsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfsh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lp38;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lorh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v5, Lc6f;

    iget-object v5, v5, Lc6f;->Y:Lxs;

    invoke-virtual {v5, v4}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lorh;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lyoe;

    iget-object v0, v0, Lyoe;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Lyoe;

    invoke-virtual {v1}, Lyoe;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Lyoe;

    iget-object v1, v1, Lyoe;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v2, Lyoe;

    invoke-virtual {v2}, Lyoe;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lp62;

    :try_start_5
    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Loue;

    invoke-virtual {v1}, Lv1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp62;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lp62;->h(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lyyd;

    invoke-direct {v1, v2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lp62;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lo62;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Lgn5;

    invoke-interface {v0, v1}, Lo62;->e(Ltb4;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Ljkd;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lp38;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lbkb;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lsle;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lf2b;

    sget-object v2, Lv2h;->a:Lv2h;

    check-cast v0, Lrle;

    invoke-virtual {v0, v1, v2}, Lrle;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Ltxa;

    iget-object v0, v0, Ltxa;->a:Lc0b;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc0b;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvdh;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lvdh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lqw9;

    iget-object v1, v0, Lqw9;->b:Lwz9;

    invoke-virtual {v1}, Lwz9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltu9;->a:Ltu9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr8;

    new-instance v3, Lqxb;

    invoke-direct {v3, v2}, Lqxb;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcr8;->a(Ljava/util/List;)V

    iget-object v1, v0, Lqw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lird;)V

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Ler9;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lcr9;

    invoke-virtual {v0, v1}, Ler9;->setLayout(Lcr9;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Ll09;

    iget-object v0, v0, Ll09;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lpme;

    iget-object v1, v1, Lpme;->b:Ljava/lang/Object;

    check-cast v1, Luc9;

    iget-object v1, v1, Luc9;->o:Lxs;

    invoke-virtual {v1, v0}, Lwbf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le09;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Ldw8;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Lvw1;

    invoke-virtual {v0, v1}, Ldw8;->e(Lqw8;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lpx7;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Ltx7;

    iget-object v2, v1, Ltx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lpx7;->k:Z

    if-nez v2, :cond_a

    iget-object v0, v0, Lpx7;->e:Lwrd;

    invoke-virtual {v0}, Lwrd;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    iget-object v0, v1, Ltx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lerd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lerd;->g()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v1, Ltx7;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx7;

    iget-boolean v4, v4, Lpx7;->l:Z

    if-nez v4, :cond_8

    :cond_7
    iget-object v0, v1, Ltx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v1, Ltx7;->w0:Lsx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_4
    return-void

    :pswitch_11
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Ldi7;

    iget-object v1, v0, Ldi7;->N0:Ljava/lang/Object;

    iget-boolean v2, v0, Ldi7;->I0:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lxh7;

    instance-of v3, v2, Lvh7;

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_b
    instance-of v1, v2, Luh7;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ldi7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_c
    instance-of v1, v2, Lwh7;

    if-eqz v1, :cond_d

    invoke-static {v0}, Ldi7;->k(Ldi7;)Ly9c;

    move-result-object v1

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v0}, Ln85;->getHierarchy()Lk85;

    move-result-object v0

    check-cast v0, Lqv6;

    invoke-virtual {v0, v1}, Lqv6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lo62;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Li47;

    invoke-interface {v0, v1}, Lo62;->e(Ltb4;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lxh6;

    iget-object v0, v0, Lxh6;->b:Lcr8;

    iget-object v1, v0, Lcr8;->e:Llfa;

    sget-object v2, Lpxb;->Y:Lpxb;

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxb;

    if-eqz v3, :cond_10

    iget-wide v3, v3, Loxb;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_10

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxb;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcr8;->c()Lsxb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v2, Loxb;->b:J

    sub-long v7, v3, v7

    iput-wide v7, v2, Loxb;->c:J

    sget-object v2, Lpxb;->Z:Lpxb;

    invoke-virtual {v1, v2}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxb;

    if-eqz v1, :cond_f

    iget-wide v1, v1, Loxb;->c:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v3, v4}, Lcr8;->f(J)V

    :cond_10
    :goto_6
    return-void

    :pswitch_14
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lphg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    instance-of v2, v1, Le0b;

    if-eqz v2, :cond_12

    check-cast v1, Le0b;

    invoke-static {v1, v0}, Ldth;->b(Le0b;Ljava/lang/Object;)V

    :cond_12
    :goto_7
    return-void

    :pswitch_15
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Lvj5;

    iget-object v4, v1, Lvj5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v2, Lxe;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    :pswitch_16
    :try_start_6
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lu92;

    iget-object v2, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v2, Lwe8;

    invoke-static {v2}, Ledf;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcs6;->b:Lyw1;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lyw1;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_14
    :goto_8
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lu92;

    iput-object v1, v0, Lu92;->Y:Lwe8;

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lu92;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Lcs6;->b:Lyw1;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    goto :goto_8

    :catch_3
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lu92;

    invoke-virtual {v0, v3}, Lu92;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :goto_9
    return-void

    :goto_a
    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lu92;

    iput-object v1, v2, Lu92;->Y:Lwe8;

    throw v0

    :pswitch_17
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lj8j;

    if-nez v1, :cond_15

    new-instance v1, Ljp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lj8j;

    :cond_15
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Lj8j;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Lgp0;

    invoke-virtual {v0, v1}, Lj8j;->d(Lgp0;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lev;

    iget-object v1, v0, Lev;->o:Lfv;

    iget v2, v1, Lfv;->g:I

    iget v3, v0, Lev;->c:I

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lev;->b:Ljava/util/List;

    iget-object v3, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v3, Li05;

    iget-object v0, v0, Lev;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Lfv;->f:Ljava/util/List;

    iput-object v2, v1, Lfv;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfv;->f:Ljava/util/List;

    iget-object v2, v1, Lfv;->a:Lse8;

    invoke-virtual {v3, v2}, Li05;->a(Lse8;)V

    invoke-virtual {v1, v4, v0}, Lfv;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_16
    return-void

    :pswitch_19
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    :try_start_8
    sget-object v2, Lb8;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_17

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_17
    sget-object v2, Lb8;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_d

    :goto_b
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    throw v0

    :cond_19
    :goto_d
    return-void

    :pswitch_1a
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, La8;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    iput-object v1, v0, La8;->a:Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Laj4;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lp0;

    invoke-interface {v0, v1}, Laj4;->a(Lpi4;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Las6;

    iget-object v2, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    instance-of v3, v2, Lbu7;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lbu7;

    check-cast v3, Lu1;

    instance-of v4, v3, Ll1;

    if-eqz v4, :cond_1a

    iget-object v3, v3, Lu1;->a:Ljava/lang/Object;

    instance-of v4, v3, Lb1;

    if-eqz v4, :cond_1b

    check-cast v3, Lb1;

    iget-object v1, v3, Lb1;->a:Ljava/lang/Throwable;

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_e
    if-eqz v1, :cond_1c

    invoke-interface {v0, v1}, Las6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    :try_start_9
    invoke-static {v2}, Lxi9;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {v0, v1}, Las6;->a(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_6
    move-exception v1

    invoke-interface {v0, v1}, Las6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Las6;->onFailure(Ljava/lang/Throwable;)V

    :goto_f
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lis6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lhj8;

    const-class v1, Lis6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhj8;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Las6;

    new-instance v2, Lrb9;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrb9;-><init>(IZ)V

    iget-object v3, v0, Lhj8;->d:Ljava/lang/Object;

    check-cast v3, Lrb9;

    iput-object v2, v3, Lrb9;->c:Ljava/lang/Object;

    iput-object v2, v0, Lhj8;->d:Ljava/lang/Object;

    iput-object v1, v2, Lrb9;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lhj8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
