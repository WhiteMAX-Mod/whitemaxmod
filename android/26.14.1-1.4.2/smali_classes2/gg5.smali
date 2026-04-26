.class public final synthetic Lgg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leij;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lgg5;->a:I

    iput-object p1, p0, Lgg5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgg5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lgg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgg5;->c:Ljava/lang/Object;

    check-cast v0, Lau6;

    iget-wide v1, p0, Lgg5;->b:J

    iget-object v3, v0, Lau6;->m:Lr40;

    iget-object v4, v0, Lau6;->l:Lw21;

    iget-object v5, v0, Lau6;->o:Lwq7;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lnqf;->m(Z)V

    :goto_1
    invoke-virtual {v4}, Lw21;->i()I

    move-result v5

    iget v7, v4, Lw21;->b:I

    if-ge v5, v7, :cond_1

    invoke-virtual {v3}, Lr40;->f()J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-gtz v5, :cond_1

    iget-object v5, v4, Lw21;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {v7}, Lnqf;->m(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq7;

    iget-object v7, v4, Lw21;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayDeque;

    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr40;->h()J

    iget-object v5, v0, Lau6;->n:Lr40;

    invoke-virtual {v5}, Lr40;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lb3f;->d()V

    iget-object v5, v0, Lau6;->u:Lsq7;

    invoke-interface {v5}, Lsq7;->m()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lgg5;->c:Ljava/lang/Object;

    check-cast v0, Ltg5;

    iget-wide v6, p0, Lgg5;->b:J

    iget-object v1, v0, Ltg5;->k:Lau6;

    iget-object v2, v0, Ltg5;->c:Loq7;

    iget-object v0, v1, Lau6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v1, Lau6;->h:Lpb2;

    invoke-virtual {v3}, Lpb2;->i()V

    iget-object v3, v1, Lau6;->o:Lwq7;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v1, Lau6;->p:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lnqf;->m(Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzii;

    move-object v4, v3

    iget-object v3, v4, Lzii;->a:Lvq7;

    iget-wide v4, v4, Lzii;->b:J

    invoke-virtual/range {v1 .. v7}, Lau6;->i(Loq7;Lvq7;JJ)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lau6;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lau6;->w:Lp95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lp95;->g0()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lau6;->t:Z

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lgg5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llg5;

    iget-wide v2, p0, Lgg5;->b:J

    monitor-enter v1

    :goto_3
    :try_start_0
    iget-object v0, v1, Llg5;->h:Lw21;

    invoke-virtual {v0}, Lw21;->i()I

    move-result v0

    iget-object v4, v1, Llg5;->h:Lw21;

    iget v4, v4, Lw21;->b:I

    if-ge v0, v4, :cond_5

    iget-object v0, v1, Llg5;->i:Lr40;

    invoke-virtual {v0}, Lr40;->f()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    iget-object v0, v1, Llg5;->h:Lw21;

    iget-object v4, v0, Lw21;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lnqf;->m(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq7;

    iget-object v0, v0, Lw21;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Llg5;->i:Lr40;

    invoke-virtual {v0}, Lr40;->h()J

    iget-object v0, v1, Llg5;->j:Lr40;

    invoke-virtual {v0}, Lr40;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lb3f;->d()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Llg5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
