.class public final Lc17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc17;->a:I

    iput-object p2, p0, Lc17;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc17;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lc17;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc17;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lc17;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6f;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lc17;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc17;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc17;->a:I

    iput-object p1, p0, Lc17;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc17;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lc17;->a:I

    iput-object p1, p0, Lc17;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo68;Lk68;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lc17;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc17;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc17;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v2, Le6f;

    iget-object v2, v2, Le6f;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v0, Le6f;

    iget v4, v0, Le6f;->c:I

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
    iget-wide v6, v0, Le6f;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Le6f;->d:J

    iput v5, v0, Le6f;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v4, Le6f;

    iget-object v4, v4, Le6f;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lc17;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v0, Le6f;

    iput v3, v0, Le6f;->c:I

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
    iget-object v3, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lc17;->b:Ljava/lang/Object;
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
    sget-object v4, Le6f;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc17;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lc17;->b:Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lc17;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lpj8;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Llaj;

    invoke-virtual {v0, v1}, Lpj8;->f(Ljj8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Ldgh;

    iput-boolean v3, v0, Ldgh;->d:Z

    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v0, Legh;

    iget-object v0, v0, Legh;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v1, Ldgh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v0, Lq8h;

    iget-object v0, v0, Lq8h;->c:Lr8h;

    iget-object v1, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lnm0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lq0d;

    move-object v4, v1

    check-cast v4, Lho0;

    iget-object v4, v4, Lho0;->c:Lt0d;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v2}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lr8h;->a:Lede;

    new-instance v4, Lq8h;

    invoke-direct {v4, v0, v3}, Lq8h;-><init>(Lr8h;Lnm0;)V

    invoke-virtual {v2, v4, v1}, Lede;->a(Lnm0;Lq0d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Leki;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leki;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lfu5;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->h:Lzyd;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqb;

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
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ltji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v5, Lemf;

    iget-object v5, v5, Lemf;->g:Lyu;

    invoke-virtual {v5, v3}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ltji;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_6
    :try_start_0
    invoke-virtual {p0}, Lc17;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Le6f;

    iget-object v1, v1, Le6f;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v2, Le6f;

    iput v3, v2, Le6f;->c:I

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
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lzyd;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lre8;

    aget-object v3, v6, v3

    invoke-interface {v5, v1, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lyj5;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyj5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v3, v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lzyd;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lre8;

    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

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
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v5, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object v5

    iget-boolean v5, v5, Llqc;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lxm3;->I0(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v3

    if-lez v5, :cond_7

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object v3

    iput-boolean v4, v3, Llqc;->h:Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lu02;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v5, v6}, Lu02;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4, v2, v1}, Lfv7;->G(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lqsb;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lfhb;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lfhb;->i(Lfhb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lfhb;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lfhb;->h(Lfhb;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lqab;

    iget-object v0, v0, Lqab;->b:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lbje;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v0, Lp4b;

    iget-object v0, v0, Lh3;->a:Ll4b;

    iget-object v1, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v1, Ln02;

    invoke-virtual {v0, v1}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Lw0a;

    invoke-virtual {v0, v1}, Ly0a;->setLayout(Lw0a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lj99;

    iget-object v0, v0, Lj99;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Lb99;

    iget-object v1, v1, Lb99;->a:Ljava/lang/Object;

    check-cast v1, Lqk9;

    iget-object v1, v1, Lqk9;->e:Lyu;

    invoke-virtual {v1, v0}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld99;

    if-eqz v1, :cond_9

    invoke-interface {v0, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_9
    return-void

    :pswitch_12
    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v0, Lz59;

    iget-object v1, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v1, Ln02;

    invoke-virtual {v0, v1}, Lz59;->a(Li69;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lk68;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Lo68;

    iget-object v2, v1, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lk68;->k:Z

    if-nez v2, :cond_e

    iget-object v0, v0, Lk68;->e:Ld6e;

    invoke-virtual {v0}, Ld6e;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk5e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk5e;->f()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, Lo68;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk68;

    iget-boolean v3, v3, Lk68;->l:Z

    if-nez v3, :cond_c

    :cond_b
    iget-object v0, v1, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lo68;->m:Ln68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_4
    return-void

    :pswitch_14
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lnp7;

    iget-object v1, v0, Lnp7;->z:Ljava/lang/Object;

    iget-boolean v2, v0, Lnp7;->u:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v2, Lgp7;

    instance-of v3, v2, Lep7;

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_f
    instance-of v1, v2, Ldp7;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lnp7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_10
    instance-of v1, v2, Lfp7;

    if-eqz v1, :cond_11

    invoke-static {v0}, Lnp7;->m(Lnp7;)Lalc;

    move-result-object v1

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v0

    check-cast v0, Lk47;

    invoke-virtual {v0, v1}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/folders/edit/FolderEditScreen;

    iget-object v5, v3, Lone/me/folders/edit/FolderEditScreen;->h:Lzyd;

    sget-object v6, Lone/me/folders/edit/FolderEditScreen;->i:[Lre8;

    aget-object v1, v6, v1

    invoke-interface {v5, v3, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_13

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_13
    if-eqz v2, :cond_14

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_14
    add-int/2addr v3, v4

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v3}, Lf52;->w(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lg6h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    instance-of v2, v1, La6b;

    if-eqz v2, :cond_16

    check-cast v1, La6b;

    invoke-static {v1, v0}, Leli;->b(La6b;Ljava/lang/Object;)V

    :cond_16
    :goto_6
    return-void

    :pswitch_17
    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liz4;

    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgz4;

    iget-object v9, v4, Liz4;->r:Ljava/util/ArrayList;

    iget-object v3, v5, Lgz4;->a:Ld6e;

    if-nez v3, :cond_18

    move-object v7, v2

    goto :goto_8

    :cond_18
    iget-object v3, v3, Ld6e;->a:Landroid/view/View;

    move-object v7, v3

    :goto_8
    iget-object v3, v5, Lgz4;->b:Ld6e;

    if-eqz v3, :cond_19

    iget-object v3, v3, Ld6e;->a:Landroid/view/View;

    move-object v10, v3

    goto :goto_9

    :cond_19
    move-object v10, v2

    :goto_9
    const/4 v11, 0x0

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v12, v4, Lk5e;->f:J

    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v3, v5, Lgz4;->a:Ld6e;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lgz4;->e:I

    iget v8, v5, Lgz4;->c:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v3, v5, Lgz4;->f:I

    iget v8, v5, Lgz4;->d:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v3, Lfz4;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfz4;-><init>(Liz4;Lgz4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1a
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v3, v5, Lgz4;->b:Ld6e;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v7, v4, Lk5e;->f:J

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v3, Lfz4;

    const/4 v8, 0x1

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lfz4;-><init>(Liz4;Lgz4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, Liz4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lu8h;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Ln9b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ln9b;->U(Landroid/graphics/Typeface;)V

    :cond_1c
    return-void

    :pswitch_19
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Lbb;

    iget-object v5, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v5, Landroid/text/Editable;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_3
    const-class v7, Lzg;

    invoke-interface {v5, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-object v5, v2

    :goto_a
    if-nez v5, :cond_1d

    new-array v5, v4, [Lzg;

    :cond_1d
    check-cast v5, [Lzg;

    array-length v6, v5

    move v7, v4

    :goto_b
    if-ge v7, v6, :cond_1e

    aget-object v8, v5, v7

    check-cast v8, Lmm;

    iget-object v8, v8, Lmm;->b:Llm;

    invoke-virtual {v8}, Llm;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lbb;->b:Landroid/text/TextPaint;

    iget-object v7, v1, Lbb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v5

    iput v6, v1, Lbb;->c:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    if-lez v7, :cond_1f

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

    goto :goto_c

    :cond_1f
    const-string v6, ""

    :goto_c
    if-nez v6, :cond_20

    goto/16 :goto_f

    :cond_20
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_4
    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_21

    check-cast v6, Landroid/text/Spanned;

    goto :goto_d

    :cond_21
    move-object v6, v2

    :goto_d
    if-eqz v6, :cond_22

    const-class v8, Lb1g;

    invoke-interface {v6, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_22
    check-cast v2, [Lb1g;

    if-eqz v2, :cond_24

    array-length v6, v2

    move v7, v4

    :goto_e
    if-ge v4, v6, :cond_23

    aget-object v8, v2, v4

    invoke-interface {v8}, Lb1g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_23
    move v4, v7

    :cond_24
    iput v4, v1, Lbb;->d:I

    sub-int/2addr v5, v4

    iput v5, v1, Lbb;->e:I

    int-to-float v2, v5

    iget v4, v1, Lbb;->c:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
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

    if-ge v2, v4, :cond_28

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

    goto :goto_f

    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
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

    if-ne v2, v3, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_f
    return-void

    :pswitch_1a
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Ld9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lx7;

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, La8;

    iget-object v3, v1, La8;->c:Lms9;

    if-eqz v3, :cond_2b

    iget-object v5, v3, Lms9;->e:Lks9;

    if-eqz v5, :cond_2b

    invoke-interface {v5, v3}, Lks9;->A(Lms9;)V

    :cond_2b
    iget-object v3, v1, La8;->h:Lft9;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lxs9;->b()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_10

    :cond_2c
    iget-object v3, v0, Lxs9;->e:Landroid/view/View;

    if-nez v3, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-virtual {v0, v4, v4, v4, v4}, Lxs9;->d(IIZZ)V

    :goto_10
    iput-object v0, v1, La8;->s:Lx7;

    :cond_2e
    :goto_11
    iput-object v2, v1, La8;->u:Lc17;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lc17;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly07;

    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v2, v0, Lu28;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lu28;

    invoke-static {v2}, Lkxk;->b(Lu28;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v1, v2}, Ly07;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_2f
    :try_start_5
    invoke-static {v0}, Ldqa;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v1, v0}, Ly07;->a(Ljava/lang/Object;)V

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-interface {v1, v0}, Ly07;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ly07;->onFailure(Ljava/lang/Throwable;)V

    :goto_12
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lc17;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

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

    iget-object v2, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v2, Le6f;

    iget v2, v2, Le6f;->c:I

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
    new-instance v0, Lu6j;

    const-class v1, Lc17;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu6j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc17;->c:Ljava/lang/Object;

    check-cast v1, Ly07;

    new-instance v2, Lxuj;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxuj;-><init>(IZ)V

    iget-object v3, v0, Lu6j;->d:Ljava/lang/Object;

    check-cast v3, Lxuj;

    iput-object v2, v3, Lxuj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lu6j;->d:Ljava/lang/Object;

    iput-object v1, v2, Lxuj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lu6j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
