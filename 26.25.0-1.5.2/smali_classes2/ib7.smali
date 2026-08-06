.class public final Lib7;
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

    .line 15
    iput p4, p0, Lib7;->a:I

    iput-object p2, p0, Lib7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lib7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbi8;Lxh8;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lib7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lib7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, Lib7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lib7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lib7;->a:I

    iput-object p1, p0, Lib7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lib7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lib7;->a:I

    iput-object p1, p0, Lib7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lib7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll8f;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lib7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v2, Ll8f;

    iget-object v2, v2, Ll8f;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v0, Ll8f;

    iget v4, v0, Ll8f;->c:I

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
    iget-wide v6, v0, Ll8f;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ll8f;->d:J

    iput v5, v0, Ll8f;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v4, Ll8f;

    iget-object v4, v4, Ll8f;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lib7;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Ll8f;

    iput v3, p0, Ll8f;->c:I

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
    iget-object v3, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lib7;->b:Ljava/lang/Object;
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
    sget-object v4, Ll8f;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lib7;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lib7;->b:Ljava/lang/Object;

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

    iget v0, p0, Lib7;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lzti;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzti;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lt46;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lfzd;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    aget-object v2, v4, v2

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

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

    :pswitch_2
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Loti;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v4, Lkpf;

    iget-object v4, v4, Lkpf;->g:Lzv;

    invoke-virtual {v4, v3}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Loti;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lib7;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v1, Ll8f;

    iget-object v1, v1, Ll8f;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Ll8f;

    iput v4, p0, Ll8f;->c:I

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

    :pswitch_4
    iget-object v0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v0, Lei2;

    iget-object p0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p0, Lv86;

    invoke-virtual {v0, p0}, Lei2;->E(Ltq4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lyt5;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lyt5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lmxd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmxd;->a()V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Loxd;

    iget-object v1, p0, Loxd;->k:Lmxd;

    if-ne v1, v0, :cond_4

    iput-object v3, p0, Loxd;->k:Lmxd;

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lfzd;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    aget-object v1, v3, v1

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

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

    :pswitch_8
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lh5c;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

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

    :pswitch_9
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v6

    iget-boolean v6, v6, Lb0d;->i:Z

    if-eqz v6, :cond_7

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v4

    if-lez p0, :cond_7

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v4

    iput-boolean v5, v4, Lb0d;->i:Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lh62;

    invoke-direct {v5, v0, p0, v2}, Lh62;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v5, v3, v1}, Lsl0;->H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lk2c;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lbub;->h(Lbub;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Lbub;->g(Lbub;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lfpb;

    iget-object v0, v0, Lfpb;->b:Lmq5;

    invoke-virtual {v0}, Lmq5;->d()Llke;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Llke;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :pswitch_e
    iget-object v0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v0, Lejb;

    iget-object v0, v0, Lz2;->a:Lajb;

    iget-object p0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p0, La62;

    invoke-virtual {v0, p0}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Ldda;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Lbda;

    invoke-virtual {v0, p0}, Ldda;->setLayout(Lbda;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lvl9;

    iget-object v0, v0, Lvl9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lax9;

    iget-object p0, p0, Lax9;->e:Lzv;

    invoke-virtual {p0, v0}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl9;

    if-eqz p0, :cond_9

    invoke-interface {v0, p0, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v0, Lei9;

    iget-object p0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p0, La62;

    invoke-virtual {v0, p0}, Lei9;->a(Lni9;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lxh8;

    iget-object v1, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v1, Lbi8;

    iget-object v2, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lxh8;->k:Z

    if-nez v2, :cond_e

    iget-object v0, v0, Lxh8;->e:Lh6e;

    invoke-virtual {v0}, Lh6e;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo5e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo5e;->g()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, Lbi8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh8;

    iget-boolean v3, v3, Lxh8;->l:Z

    if-nez v3, :cond_c

    :cond_b
    iget-object v0, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    iget-object p0, v1, Lbi8;->m:Lai8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_3
    return-void

    :pswitch_13
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lm08;

    iget-object v1, v0, Lm08;->z:Lks8;

    iget-boolean v2, v0, Lm08;->u:Z

    if-nez v2, :cond_12

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Lg08;

    instance-of v2, p0, Le08;

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_f
    instance-of v1, p0, Ld08;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lm08;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_10
    instance-of p0, p0, Lf08;

    if-eqz p0, :cond_11

    invoke-static {v0}, Lm08;->l(Lm08;)Lquc;

    move-result-object p0

    goto :goto_4

    :cond_11
    invoke-static {}, Lkie;->p()V

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v0

    check-cast v0, Lse7;

    invoke-virtual {v0, p0}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void

    :pswitch_14
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lg88;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Luh0;

    iget-object v1, p0, Luh0;->d:Ljava/lang/Object;

    check-cast v1, Lxi2;

    invoke-virtual {p0}, Luh0;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lxi2;->getCollapsedPanelHeight()I

    move-result v5

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Luh0;->a:I

    add-int/2addr v0, p0

    add-int/2addr v0, v5

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_14
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_15
    iget-object v0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lwch;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    instance-of v1, p0, Lokb;

    if-eqz v1, :cond_16

    check-cast p0, Lokb;

    invoke-static {p0, v0}, Lavi;->b(Lokb;Ljava/lang/Object;)V

    :cond_16
    :goto_7
    return-void

    :pswitch_16
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lw86;

    iget-object v1, v0, Lw86;->b:Lt16;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, La96;

    invoke-virtual {p0, v0}, La96;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lib7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz75;

    iget-object p0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly75;

    iget-object v3, v1, Ly75;->a:Lh6e;

    iget v4, v1, Ly75;->b:I

    iget v5, v1, Ly75;->c:I

    iget v6, v1, Ly75;->d:I

    iget v1, v1, Ly75;->e:I

    move v7, v5

    iget-object v5, v3, Lh6e;->a:Landroid/view/View;

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

    iget-object v1, v2, Lz75;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lo5e;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v1, Lv75;

    invoke-direct/range {v1 .. v7}, Lv75;-><init>(Lz75;Lh6e;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lz75;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Ld6g;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Ld6g;->a:Ljava/lang/Object;

    check-cast v0, Lj68;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Lj68;->y(Landroid/graphics/Typeface;)V

    :cond_1a
    return-void

    :pswitch_19
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Lib7;->c:Ljava/lang/Object;

    check-cast v1, Llb;

    iget-object p0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_3
    const-class v6, Lqh;

    invoke-interface {p0, v5, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-object p0, v3

    :goto_9
    if-nez p0, :cond_1b

    new-array p0, v5, [Lqh;

    :cond_1b
    check-cast p0, [Lqh;

    array-length v2, p0

    move v6, v5

    :goto_a
    if-ge v6, v2, :cond_1c

    aget-object v7, p0, v6

    check-cast v7, Len;

    iget-object v7, v7, Len;->b:Ldn;

    invoke-virtual {v7}, Ldn;->start()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    iget-object v2, v1, Llb;->b:Landroid/text/TextPaint;

    iget-object v6, v1, Llb;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, p0

    iput v2, v1, Llb;->c:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_b

    :cond_1d
    const-string v2, ""

    :goto_b
    if-nez v2, :cond_1e

    goto/16 :goto_e

    :cond_1e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_4
    instance-of v7, v2, Landroid/text/Spanned;

    if-eqz v7, :cond_1f

    check-cast v2, Landroid/text/Spanned;

    goto :goto_c

    :cond_1f
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_20

    const-class v7, Ld4g;

    invoke-interface {v2, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_20
    check-cast v3, [Ld4g;

    if-eqz v3, :cond_22

    array-length v2, v3

    move v6, v5

    :goto_d
    if-ge v5, v2, :cond_21

    aget-object v7, v3, v5

    invoke-interface {v7}, Ld4g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_21
    move v5, v6

    :cond_22
    iput v5, v1, Llb;->d:I

    sub-int/2addr p0, v5

    iput p0, v1, Llb;->e:I

    int-to-float p0, p0

    iget v2, v1, Llb;->c:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_23

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_23
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v3

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_25
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v3

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v5

    if-ne p0, v2, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_27
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    :cond_28
    :goto_e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Lg9;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object p0, p0, Lib7;->c:Ljava/lang/Object;

    check-cast p0, Lc8;

    iget-object v1, p0, Lc8;->c:Ly4a;

    if-eqz v1, :cond_29

    iget-object v2, v1, Ly4a;->e:Lw4a;

    if-eqz v2, :cond_29

    invoke-interface {v2, v1}, Lw4a;->v(Ly4a;)V

    :cond_29
    iget-object v1, p0, Lc8;->h:Lq5a;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Li5a;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_f

    :cond_2a
    iget-object v1, v0, Li5a;->e:Landroid/view/View;

    if-nez v1, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {v0, v5, v5, v5, v5}, Li5a;->d(IIZZ)V

    :goto_f
    iput-object v0, p0, Lc8;->s:Ly7;

    :cond_2c
    :goto_10
    iput-object v3, p0, Lc8;->u:Lib7;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lib7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leb7;

    iget-object p0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Lo1;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, Lo1;

    invoke-virtual {v0}, Lo1;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v1, v0}, Leb7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2d
    :try_start_5
    invoke-static {p0}, Lt3b;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v1, p0}, Leb7;->a(Ljava/lang/Object;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Leb7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Leb7;->onFailure(Ljava/lang/Throwable;)V

    :goto_11
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

    iget v0, p0, Lib7;->a:I

    iget-object v1, p0, Lib7;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lib7;->b:Ljava/lang/Object;

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

    check-cast v1, Ll8f;

    iget v1, v1, Ll8f;->c:I

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
    new-instance p0, Lnmc;

    const-class v0, Lib7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v2}, Lnmc;-><init>(Ljava/lang/String;I)V

    check-cast v1, Leb7;

    new-instance v0, Lbmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v2, Lbmi;

    iput-object v0, v2, Lbmi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    iput-object v1, v0, Lbmi;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lnmc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
