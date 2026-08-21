.class public final Log7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Log7;->a:I

    iput-object p2, p0, Log7;->b:Ljava/lang/Object;

    iput-object p3, p0, Log7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, Log7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log7;->c:Ljava/lang/Object;

    iput-object p2, p0, Log7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldif;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Log7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Log7;->a:I

    iput-object p1, p0, Log7;->b:Ljava/lang/Object;

    iput-object p3, p0, Log7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Log7;->a:I

    iput-object p1, p0, Log7;->c:Ljava/lang/Object;

    iput-object p2, p0, Log7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrn8;Lnn8;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Log7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log7;->c:Ljava/lang/Object;

    iput-object p2, p0, Log7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Log7;->c:Ljava/lang/Object;

    check-cast v2, Ldif;

    iget-object v2, v2, Ldif;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    check-cast v0, Ldif;

    iget v4, v0, Ldif;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Ldif;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldif;->d:J

    iput v5, v0, Ldif;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Log7;->c:Ljava/lang/Object;

    check-cast v4, Ldif;

    iget-object v4, v4, Ldif;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Log7;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Ldif;

    iput v3, p0, Ldif;->c:I

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
    iget-object v3, p0, Log7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Log7;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Ldif;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Log7;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Log7;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 10

    iget v0, p0, Log7;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Lrjh;

    iget-object p0, p0, Lrjh;->a:Lbolts/Task;

    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lj7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj7j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lk96;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lj8e;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    aget-object v2, v4, v2

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ly6j;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Log7;->c:Ljava/lang/Object;

    check-cast v4, Lkzf;

    iget-object v4, v4, Lkzf;->g:Lmw;

    invoke-virtual {v4, v3}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ly6j;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_4
    :try_start_0
    invoke-virtual {p0}, Log7;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Log7;->c:Ljava/lang/Object;

    check-cast v1, Ldif;

    iget-object v1, v1, Ldif;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Ldif;

    iput v4, p0, Ldif;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_5
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    check-cast v0, Lek2;

    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    check-cast p0, Lqd6;

    invoke-virtual {v0, p0}, Lek2;->E(Lxt4;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lux5;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lux5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lr6e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr6e;->a()V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Lt6e;

    iget-object v1, p0, Lt6e;->k:Lr6e;

    if-ne v1, v0, :cond_4

    iput-object v3, p0, Lt6e;->k:Lr6e;

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lj8e;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lzv8;

    aget-object v1, v3, v1

    invoke-interface {v2, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lrcc;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Ly7d;

    move-result-object v6

    iget-boolean v6, v6, Ly7d;->i:Z

    if-eqz v6, :cond_7

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lxw3;->O0(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v4

    if-lez p0, :cond_7

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Ly7d;

    move-result-object v4

    iput-boolean v5, v4, Ly7d;->i:Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->o1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lv72;

    invoke-direct {v5, v0, p0, v2}, Lv72;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v5, v3, v1}, Ln1g;->Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lq9c;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Ll1c;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Ll1c;->h(Ll1c;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Ll1c;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Ll1c;->g(Ll1c;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lkwb;

    iget-object v0, v0, Lkwb;->b:Leu5;

    invoke-virtual {v0}, Leu5;->d()Lote;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Lote;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    check-cast v0, Ljqb;

    iget-object v0, v0, Ly2;->a:Lfqb;

    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    check-cast p0, Lo72;

    invoke-virtual {v0, p0}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Laka;

    invoke-virtual {v0, p0}, Ldka;->setLayout(Laka;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lss9;

    iget-object v0, v0, Lss9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Li1m;

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ly3a;

    iget-object p0, p0, Ly3a;->e:Lmw;

    invoke-virtual {p0, v0}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms9;

    if-eqz p0, :cond_9

    invoke-interface {v0, p0, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_9
    return-void

    :pswitch_12
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    check-cast v0, Ldp9;

    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    check-cast p0, Lo72;

    invoke-virtual {v0, p0}, Ldp9;->a(Lmp9;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lnn8;

    iget-object v1, p0, Log7;->c:Ljava/lang/Object;

    check-cast v1, Lrn8;

    iget-object v2, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lnn8;->k:Z

    if-nez v2, :cond_e

    iget-object v0, v0, Lnn8;->e:Llfe;

    invoke-virtual {v0}, Llfe;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lsee;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsee;->g()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, Lrn8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn8;

    iget-boolean v3, v3, Lnn8;->l:Z

    if-nez v3, :cond_c

    :cond_b
    iget-object v0, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    iget-object p0, v1, Lrn8;->m:Lqn8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_3
    return-void

    :pswitch_14
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lt58;

    iget-object v1, v0, Lt58;->z:Lny8;

    iget-boolean v2, v0, Lt58;->u:Z

    if-nez v2, :cond_12

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Ll58;

    instance-of v2, p0, Lj58;

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_f
    instance-of v1, p0, Li58;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lt58;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_10
    instance-of p0, p0, Lk58;

    if-eqz p0, :cond_11

    invoke-static {v0}, Lt58;->l(Lt58;)Lo2d;

    move-result-object p0

    goto :goto_4

    :cond_11
    invoke-static {}, Lore;->o()V

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v0

    check-cast v0, Lwj7;

    invoke-virtual {v0, p0}, Lwj7;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void

    :pswitch_15
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Ltd8;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Lji0;

    iget-object v1, p0, Lji0;->d:Ljava/lang/Object;

    check-cast v1, Lfl2;

    invoke-virtual {p0}, Lji0;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lfl2;->getCollapsedPanelHeight()I

    move-result v5

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lji0;->a:I

    add-int/2addr v0, p0

    add-int/2addr v0, v5

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_14
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_16
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lsoh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    instance-of v1, p0, Ltrb;

    if-eqz v1, :cond_16

    check-cast p0, Ltrb;

    invoke-static {p0, v0}, Ll8j;->b(Ltrb;Ljava/lang/Object;)V

    :cond_16
    :goto_7
    return-void

    :pswitch_17
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lrd6;

    iget-object v1, v0, Lrd6;->b:Lj66;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Lvd6;

    invoke-virtual {p0, v0}, Lvd6;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrb5;

    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb5;

    iget-object v3, v1, Lqb5;->a:Llfe;

    iget v4, v1, Lqb5;->b:I

    iget v5, v1, Lqb5;->c:I

    iget v6, v1, Lqb5;->d:I

    iget v1, v1, Lqb5;->e:I

    move v7, v5

    iget-object v5, v3, Llfe;->a:Landroid/view/View;

    sub-int v4, v6, v4

    sub-int v6, v1, v7

    const/4 v1, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v2, Lrb5;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lsee;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v1, Lnb5;

    invoke-direct/range {v1 .. v7}, Lnb5;-><init>(Lrb5;Llfe;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lrb5;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lg9i;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lg9i;->a:Ljava/lang/Object;

    check-cast v0, Lgm0;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Lgm0;->H(Landroid/graphics/Typeface;)V

    :cond_1a
    return-void

    :pswitch_1a
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    :try_start_3
    sget-object v1, Lr9;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    sget-object v1, Lr9;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    throw p0

    :cond_1d
    :goto_9
    return-void

    :pswitch_1b
    iget-object v0, p0, Log7;->b:Ljava/lang/Object;

    check-cast v0, Lq9;

    iget-object p0, p0, Log7;->c:Ljava/lang/Object;

    iput-object p0, v0, Lq9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Log7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkg7;

    :try_start_4
    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lo9b;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    invoke-interface {v1, p0}, Lkg7;->a(Ljava/lang/Object;)V

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_a
    move-object p0, v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :goto_b
    invoke-interface {v1, p0}, Lkg7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-interface {v1, p0}, Lkg7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1e
    invoke-interface {v1, v0}, Lkg7;->onFailure(Ljava/lang/Throwable;)V

    :goto_d
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
    .locals 3

    iget v0, p0, Log7;->a:I

    iget-object v1, p0, Log7;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "}"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ldif;

    iget v1, v1, Ldif;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v1, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v1, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v1, "IDLE"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Log7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lkg7;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
