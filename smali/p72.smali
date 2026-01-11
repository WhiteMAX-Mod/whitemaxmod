.class public final Lp72;
.super Lm22;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp72;->a:I

    iput-object p2, p0, Lp72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILt22;)V
    .locals 8

    iget v0, p0, Lp72;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lp72;->b:Ljava/lang/Object;

    check-cast v0, Levh;

    iget-object v0, v0, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    iget-object v1, v1, Lj9h;->n:Lmse;

    iget-object v2, v1, Lmse;->g:Lm72;

    iget-object v2, v2, Lm72;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm22;

    new-instance v4, Lu03;

    iget-object v5, v1, Lmse;->g:Lm72;

    iget-object v5, v5, Lm72;->g:Lhag;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, Lu03;-><init>(Lt22;Lhag;J)V

    invoke-virtual {v3, p1, v4}, Lm22;->b(ILt22;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lp72;->b:Ljava/lang/Object;

    check-cast p1, Lx4a;

    iget-object v0, p1, Lx4a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lx4a;->o:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lx4a;->s0:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lt22;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Lu22;

    invoke-direct {v4, p2}, Lu22;-><init>(Lt22;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Lx4a;->e()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, Lp72;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object p1

    new-instance v0, Ly02;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm47;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
