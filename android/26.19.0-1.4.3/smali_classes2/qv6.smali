.class public final Lqv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lqv6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv6;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqv6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijb;Lup5;Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lqv6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqv6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqv6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqv6;->a:I

    iput-object p1, p0, Lqv6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqv6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lqv6;->a:I

    iput-object p1, p0, Lqv6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqv6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luxe;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lqv6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Luxe;

    iget-object v2, v2, Luxe;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Luxe;

    iget v4, v0, Luxe;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Luxe;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Luxe;->d:J

    iput v5, v0, Luxe;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v4, Luxe;

    iget-object v4, v4, Luxe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lqv6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Luxe;

    iput v3, v0, Luxe;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lqv6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Luxe;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lqv6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Lqv6;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Lwsi;

    invoke-virtual {v0, v1}, Lyc8;->f(Lsc8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lz0h;

    iput-boolean v5, v0, Lz0h;->d:Z

    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, La1h;

    iget-object v0, v0, La1h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v1, Lz0h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lrtg;

    iget-object v0, v0, Lrtg;->c:Lstg;

    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqm0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lssc;

    move-object v4, v1

    check-cast v4, Lco0;

    iget-object v4, v4, Lco0;->c:Lvsc;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v3}, Lvsc;->a(Lssc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lstg;->a:Ls5e;

    new-instance v4, Lrtg;

    invoke-direct {v4, v0, v2}, Lrtg;-><init>(Lstg;Lqm0;)V

    invoke-virtual {v3, v4, v1}, Ls5e;->a(Lqm0;Lssc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lg3i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lup5;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    iget-object v4, v3, Lone/me/stickerssearch/StickersSearchScreen;->h:Lzrd;

    sget-object v5, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    aget-object v2, v5, v2

    invoke-interface {v4, v3, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijb;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

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

    :pswitch_5
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lv2i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v5, Lrdf;

    iget-object v5, v5, Lrdf;->g:Lou;

    invoke-virtual {v5, v3}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lv2i;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_6
    :try_start_0
    invoke-virtual {p0}, Lqv6;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Luxe;

    iget-object v1, v1, Luxe;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Luxe;

    iput v5, v2, Luxe;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v2, v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lzrd;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf88;

    aget-object v5, v6, v5

    invoke-interface {v2, v1, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lrf5;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrf5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v3, v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lzrd;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf88;

    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

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

    :pswitch_a
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object v2

    iget-boolean v2, v2, Ldjc;->h:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lfl3;->a0(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v5

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object v5

    iput-boolean v4, v5, Ldjc;->h:Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lg02;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v2, v6}, Lg02;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v5, v3, v1}, Lb9h;->e0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lwlb;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Ls3b;

    iget-object v0, v0, Ls3b;->b:Lhc5;

    invoke-virtual {v0}, Lhc5;->d()Lobe;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lobe;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lzxa;

    iget-object v0, v0, Lzxa;->a:Ld0b;

    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld0b;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Lyu9;

    invoke-virtual {v0, v1}, Lav9;->setLayout(Lyu9;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi9;

    iget-boolean v3, v3, Lhi9;->d:Z

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_3

    :cond_a
    move v1, v4

    :goto_3
    if-eq v1, v4, :cond_b

    iget-object v3, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lzrd;

    sget-object v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lf88;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v1, Lud9;

    iget-object v2, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lud9;->a()Lch7;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v0, v0, Lys4;->b:Ljava/lang/Object;

    check-cast v0, Lt19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lud9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object v0, v0, Luj8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Luj8;

    iget-object v1, v1, Luj8;->d:Lav6;

    iget-object v2, p0, Lqv6;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lav6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Luj8;

    iget-object v3, v2, Luj8;->a:Ljava/lang/Object;

    if-nez v3, :cond_e

    if-eqz v1, :cond_e

    iput-object v1, v2, Luj8;->a:Ljava/lang/Object;

    iget-object v2, v2, Luj8;->e:Lti9;

    invoke-virtual {v2, v1}, Lrj8;->i(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Luj8;

    iput-object v1, v2, Luj8;->a:Ljava/lang/Object;

    iget-object v2, v2, Luj8;->e:Lti9;

    invoke-virtual {v2, v1}, Lrj8;->i(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_14
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lpj7;

    iget-object v1, v0, Lpj7;->z:Ljava/lang/Object;

    iget-boolean v2, v0, Lpj7;->u:Z

    if-nez v2, :cond_13

    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Lij7;

    instance-of v3, v2, Lgj7;

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_10
    instance-of v1, v2, Lfj7;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lpj7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_11
    instance-of v1, v2, Lhj7;

    if-eqz v1, :cond_12

    invoke-static {v0}, Lpj7;->m(Lpj7;)Ltdc;

    move-result-object v1

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {v0}, Lic5;->getHierarchy()Lgc5;

    move-result-object v0

    check-cast v0, Lsy6;

    invoke-virtual {v0, v1}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lfr7;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Luf0;

    iget-object v2, v1, Luf0;->d:Ljava/lang/Object;

    check-cast v2, Luc2;

    invoke-virtual {v1}, Luf0;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2}, Luc2;->getCollapsedPanelHeight()I

    move-result v4

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Luf0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljrg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    instance-of v2, v1, Lf0b;

    if-eqz v2, :cond_17

    check-cast v1, Lf0b;

    invoke-static {v1, v0}, Le4i;->b(Lf0b;Ljava/lang/Object;)V

    :cond_17
    :goto_8
    return-void

    :pswitch_17
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzt5;

    iget-object v1, v0, Lzt5;->b:Lec2;

    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Leu5;

    invoke-virtual {v2, v0}, Leu5;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_18
    :try_start_4
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lhg2;

    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v1, Lwi8;

    invoke-static {v1}, Laja;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lnv6;->b:Lc02;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lc02;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_18
    :goto_9
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lhg2;

    iput-object v3, v0, Lhg2;->g:Lwi8;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Lhg2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lnv6;->b:Lc02;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    goto :goto_9

    :catch_2
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lhg2;

    invoke-virtual {v0, v4}, Lhg2;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :goto_a
    return-void

    :goto_b
    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Lhg2;

    iput-object v3, v1, Lhg2;->g:Lwi8;

    throw v0

    :pswitch_19
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Luij;

    if-nez v1, :cond_19

    new-instance v1, Lkt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Luij;

    :cond_19
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Luij;

    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v1, Lht0;

    invoke-virtual {v0, v1}, Luij;->d(Lht0;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    :try_start_6
    sget-object v2, Lf9;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_1a
    sget-object v2, Lf9;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    :goto_c
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    throw v0

    :cond_1c
    :goto_e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Le9;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    iput-object v1, v0, Le9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lmv6;

    :try_start_7
    iget-object v1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Laja;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    invoke-interface {v0, v1}, Lmv6;->a(Ljava/lang/Object;)V

    goto :goto_11

    :catch_4
    move-exception v1

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_f

    :catch_6
    move-exception v1

    goto :goto_10

    :goto_f
    invoke-interface {v0, v1}, Lmv6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-interface {v0, v1}, Lmv6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    invoke-interface {v0, v2}, Lmv6;->onFailure(Ljava/lang/Throwable;)V

    :goto_11
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
    .locals 4

    iget v0, p0, Lqv6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v2, Luxe;

    iget v2, v2, Luxe;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqv6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v1, Lmv6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
