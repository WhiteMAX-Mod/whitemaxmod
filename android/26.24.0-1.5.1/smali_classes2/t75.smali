.class public final synthetic Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lt75;->a:I

    iput-object p1, p0, Lt75;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lt75;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lt75;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt75;->c:Ljava/lang/Object;

    check-cast v0, Lwl6;

    iget-wide v3, p0, Lt75;->b:J

    iget-object p0, v0, Lwl6;->m:Lr60;

    iget-object v5, v0, Lwl6;->l:Li;

    iget-object v6, v0, Lwl6;->o:Lid7;

    if-eqz v6, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljz8;->C(Z)V

    :goto_0
    invoke-virtual {v5}, Li;->e()I

    move-result v1

    iget v6, v5, Li;->b:I

    if-ge v1, v6, :cond_1

    invoke-virtual {p0}, Lr60;->e()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-gtz v1, :cond_1

    iget-object v1, v5, Li;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljz8;->C(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd7;

    iget-object v6, v5, Li;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr60;->f()J

    iget-object v1, v0, Lwl6;->n:Lr60;

    invoke-virtual {v1}, Lr60;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lu5c;->e()V

    iget-object v1, v0, Lwl6;->u:Led7;

    invoke-interface {v1}, Led7;->z()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lt75;->c:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-wide v8, p0, Lt75;->b:J

    iget-object v3, v0, Lg85;->k:Lwl6;

    iget-object v4, v0, Lg85;->c:Lad7;

    iget-object p0, v3, Lwl6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v3, Lwl6;->h:Lbx1;

    invoke-virtual {v0}, Lbx1;->k()V

    iget-object v0, v3, Lwl6;->o:Lid7;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, Lwl6;->p:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljz8;->C(Z)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5h;

    iget-object v5, v0, Lu5h;->a:Lhd7;

    iget-wide v6, v0, Lu5h;->b:J

    invoke-virtual/range {v3 .. v9}, Lwl6;->i(Lad7;Lhd7;JJ)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v3, Lwl6;->t:Z

    if-eqz p0, :cond_4

    iget-object p0, v3, Lwl6;->w:Lsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsi;->N()V

    iput-boolean v1, v3, Lwl6;->t:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lt75;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx75;

    iget-wide v3, p0, Lt75;->b:J

    monitor-enter v1

    :goto_2
    :try_start_0
    iget-object p0, v1, Lx75;->h:Li;

    invoke-virtual {p0}, Li;->e()I

    move-result p0

    iget-object v0, v1, Lx75;->h:Li;

    iget v0, v0, Li;->b:I

    if-ge p0, v0, :cond_5

    iget-object p0, v1, Lx75;->i:Lr60;

    invoke-virtual {p0}, Lr60;->e()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    iget-object p0, v1, Lx75;->h:Li;

    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Ljz8;->C(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd7;

    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lx75;->i:Lr60;

    invoke-virtual {p0}, Lr60;->f()J

    iget-object p0, v1, Lx75;->j:Lr60;

    invoke-virtual {p0}, Lr60;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lu5c;->e()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lx75;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
