.class public final Lqwa;
.super Ldq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqwa;->a:I

    iput-object p1, p0, Lqwa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvw8;Lpih;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqwa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqwa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lqwa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwa;->b:Ljava/lang/Object;

    check-cast v0, Lvw8;

    invoke-virtual {v0}, Ltng;->a()V

    iget-object v0, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v0, Lpih;

    iget-object v0, v0, Lpih;->c:Ljava/lang/Object;

    check-cast v0, Lxr9;

    iget-object v1, p0, Lqwa;->b:Ljava/lang/Object;

    check-cast v1, Lvw8;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxr9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v1, v0, Lpse;->g:Lcc8;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lcc8;->e:Lxs5;

    const/4 v3, 0x0

    iput-object v3, v1, Lcc8;->e:Lxs5;

    const/4 v3, 0x0

    iput v3, v1, Lcc8;->f:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lxs5;->l(Lxs5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpse;->f:Z

    iget-object v0, p0, Lqwa;->b:Ljava/lang/Object;

    check-cast v0, Lro0;

    invoke-virtual {v0}, Lro0;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v0, Lrwa;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v1, Lrwa;

    iget-object v1, v1, Lrwa;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lqwa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v3, Lrwa;

    iget-object v3, v3, Lrwa;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v3, Lrwa;

    iget-object v3, v3, Lrwa;->f:Lcq0;

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v3, Lrwa;

    invoke-virtual {v3}, Lrwa;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v4, Lrwa;

    invoke-virtual {v4}, Lrwa;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v5, Lrwa;

    invoke-virtual {v5}, Lrwa;->j()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lcq0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lcq0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lcq0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcq0;->e()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lqwa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lro0;

    invoke-virtual {v0}, Lro0;->c()V

    :cond_3
    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lqwa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v1, v0, Lpse;->e:Lpbd;

    check-cast v1, Lcq0;

    invoke-virtual {v1}, Lcq0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpse;->g:Lcc8;

    invoke-virtual {v0}, Lcc8;->b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcq0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lqwa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcq0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lqwa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqwa;->c:Ljava/lang/Object;

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcq0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
