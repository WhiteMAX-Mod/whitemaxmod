.class public final Lcu6;
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

    const/16 p3, 0x1d

    iput p3, p0, Lcu6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcu6;->a:I

    iput-object p1, p0, Lcu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcu6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcu6;->a:I

    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcu6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyx7;Lux7;I)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lcu6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcu6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcu6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ll0i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H0()Landroidx/recyclerview/widget/RecyclerView;

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

    :pswitch_1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lvzh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v5, Luef;

    iget-object v5, v5, Luef;->Y:Lju;

    invoke-virtual {v5, v4}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lvzh;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Ldxe;

    iget-object v0, v0, Ldxe;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v1, Ldxe;

    invoke-virtual {v1}, Ldxe;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v1, Ldxe;

    iget-object v1, v1, Ldxe;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v2, Ldxe;

    invoke-virtual {v2}, Ldxe;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    :try_start_4
    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lz2f;

    invoke-virtual {v1}, Lw1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lm72;->h(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lc6e;

    invoke-direct {v1, v2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v1, Lcp5;

    invoke-interface {v0, v1}, Ll72;->e(Lgd4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lgrd;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lv58;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

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

    :pswitch_6
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lzmb;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lb6b;

    iget-object v0, v0, Lb6b;->b:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Laae;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lj0b;

    iget-object v0, v0, Lg3;->a:Li2b;

    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v1, Lqx1;

    invoke-interface {v0, v1}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lk0b;

    :try_start_5
    iget-object v1, v0, Lk0b;->a:Lv2b;

    iget-object v2, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lv2b;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v0, Lk0b;->c:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v0, Lk0b;->c:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    throw v1

    :pswitch_c
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lwlh;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwlh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lus9;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lrs9;

    invoke-virtual {v0, v1}, Lus9;->setLayout(Lrs9;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lk19;

    iget-object v0, v0, Lk19;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lorj;

    iget-object v1, v1, Lorj;->b:Ljava/lang/Object;

    check-cast v1, Lud9;

    iget-object v1, v1, Lud9;->o:Lju;

    invoke-virtual {v1, v0}, Lblf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld19;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Luw8;

    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v1, Lqx1;

    invoke-virtual {v0, v1}, Luw8;->f(Ljx8;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lux7;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lyx7;

    iget-object v3, v1, Lyx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lux7;->k:Z

    if-nez v3, :cond_a

    iget-object v0, v0, Lux7;->e:Lpyd;

    invoke-virtual {v0}, Lpyd;->g()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iget-object v0, v1, Lyx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lxxd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxxd;->f()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v1, Lyx7;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux7;

    iget-boolean v4, v4, Lux7;->l:Z

    if-nez v4, :cond_8

    :cond_7
    iget-object v0, v1, Lyx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lyx7;->w0:Lxx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    return-void

    :pswitch_11
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lci7;

    iget-object v1, v0, Lci7;->N0:Ljava/lang/Object;

    iget-boolean v2, v0, Lci7;->I0:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v2, Lwh7;

    instance-of v3, v2, Luh7;

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    instance-of v1, v2, Lth7;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lci7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_c
    instance-of v1, v2, Lvh7;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lci7;->l(Lci7;)Liec;

    move-result-object v1

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0}, Lba5;->getHierarchy()Ly95;

    move-result-object v0

    check-cast v0, Lkx6;

    invoke-virtual {v0, v1}, Lkx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lio7;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lvd0;

    iget-object v3, v1, Lvd0;->d:Ljava/lang/Object;

    check-cast v3, Le82;

    invoke-virtual {v1}, Lvd0;->f()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v3}, Le82;->getCollapsedPanelHeight()I

    move-result v2

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Lvd0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lqpg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    instance-of v2, v1, Lx2b;

    if-eqz v2, :cond_12

    check-cast v1, Lx2b;

    invoke-static {v1, v0}, Li1i;->b(Lx2b;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    return-void

    :pswitch_14
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Ldp5;

    iget-object v1, v0, Ldp5;->b:Lo72;

    iget-object v2, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v2, Lip5;

    invoke-virtual {v2, v0}, Lip5;->b(Ljava/lang/Runnable;)Ly35;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lu63;

    iget-object v1, v0, Lu63;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm2;

    sget-object v3, Lhm2;->j:Lhm2;

    invoke-virtual {v1, v2}, Lhm2;->v(I)V

    iget-boolean v1, v0, Lu63;->o:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lu63;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lbyd;)V

    :cond_13
    return-void

    :pswitch_16
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0()Le82;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1()Lmpb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0()Lio7;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Le82;->setMaxExpandedHeightPx(I)V

    :cond_15
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0()Le82;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0()Lio7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_6
    return-void

    :pswitch_17
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lt8h;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lt8h;->a:Ljava/lang/Object;

    check-cast v0, Lavj;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lavj;->c(Landroid/graphics/Typeface;)V

    :cond_18
    return-void

    :pswitch_18
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lfkc;

    sget v2, Lfkc;->v0:I

    invoke-virtual {v0, v1}, Lfkc;->setHalfScreen(Lys6;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_6
    const-class v4, Lcg;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    if-nez v1, :cond_19

    new-array v1, v2, [Lcg;

    :cond_19
    array-length v0, v1

    :goto_7
    if-ge v2, v0, :cond_1a

    aget-object v3, v1, v2

    check-cast v3, Lcg;

    check-cast v3, Lfm;

    iget-object v3, v3, Lfm;->b:Lem;

    invoke-virtual {v3}, Lem;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    return-void

    :pswitch_1a
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lp9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v0, Lg8;

    iget-object v3, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v3, Lk8;

    iget-object v4, v3, Lk8;->c:Ltl9;

    if-eqz v4, :cond_1b

    iget-object v5, v4, Ltl9;->o:Lrl9;

    if-eqz v5, :cond_1b

    invoke-interface {v5, v4}, Lrl9;->p(Ltl9;)V

    :cond_1b
    iget-object v4, v3, Lk8;->Z:Lmm9;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lem9;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object v4, v0, Lem9;->e:Landroid/view/View;

    if-nez v4, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v0, v2, v2, v2, v2}, Lem9;->d(IIZZ)V

    :goto_8
    iput-object v0, v3, Lk8;->C0:Lg8;

    :cond_1e
    :goto_9
    iput-object v1, v3, Lk8;->E0:Lcu6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v0, Lvt6;

    :try_start_7
    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lr8h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    invoke-interface {v0, v1}, Lvt6;->a(Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_b

    :goto_a
    invoke-interface {v0, v1}, Lvt6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-interface {v0, v1}, Lvt6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1f
    invoke-interface {v0, v2}, Lvt6;->onFailure(Ljava/lang/Throwable;)V

    :goto_c
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
    .locals 2

    iget v0, p0, Lcu6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcu6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    check-cast v1, Lvt6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
