.class public final Ls5g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:I

.field public f:J

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm91;

.field public final synthetic j:Lt5g;


# direct methods
.method public constructor <init>(Lm91;Lt5g;Lu15;)V
    .locals 0

    iput-object p1, p0, Ls5g;->i:Lm91;

    iput-object p2, p0, Ls5g;->j:Lt5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ls5g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ls5g;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ls5g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance v0, Ls5g;

    iget-object v1, p0, Ls5g;->i:Lm91;

    iget-object p0, p0, Ls5g;->j:Lt5g;

    invoke-direct {v0, v1, p0, p1}, Ls5g;-><init>(Lm91;Lt5g;Lu15;)V

    iput-object p2, v0, Ls5g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lg2a;->e:Lg2a;

    iget-object v1, p0, Ls5g;->h:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, p0, Ls5g;->g:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, " by "

    const-string v7, "finish #"

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v8, p0, Ls5g;->f:J

    iget v3, p0, Ls5g;->e:I

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lg23;

    iget-object p1, p1, Lg23;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Ls5g;->i:Lm91;

    iput-object v1, p0, Ls5g;->h:Ljava/lang/Object;

    iput-byte v5, p0, Ls5g;->g:B

    invoke-static {p1, p0}, Lm91;->J(Lm91;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v3, p1, Le23;

    iget-object v8, p0, Ls5g;->j:Lt5g;

    if-eqz v3, :cond_5

    iget-object p0, v8, Lt5g;->m:Ljava/lang/String;

    const-string p1, "queue is closed!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    instance-of p1, p1, Lf23;

    if-eqz p1, :cond_6

    iget-object p0, v8, Lt5g;->m:Ljava/lang/String;

    const-string p1, "queue failed!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object p1, v8, Lt5g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object p1, p0, Ls5g;->j:Lt5g;

    iget-object p1, p1, Lt5g;->e:Lawi;

    invoke-virtual {p1}, Lawi;->V0()J

    move-result-wide v8

    :try_start_1
    iget-object p1, p0, Ls5g;->j:Lt5g;

    iget-object p1, p1, Lt5g;->m:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0, p1, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Ls5g;->j:Lt5g;

    iput-object v1, p0, Ls5g;->h:Ljava/lang/Object;

    iput v3, p0, Ls5g;->e:I

    iput-wide v8, p0, Ls5g;->f:J

    iput-byte v4, p0, Ls5g;->g:B

    invoke-virtual {p1, p0}, Lt5g;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    iget-object p1, p0, Ls5g;->j:Lt5g;

    iget-object v10, p1, Lt5g;->m:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v11, v0}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_3

    :goto_5
    iget-object p1, p1, Lt5g;->e:Lawi;

    invoke-virtual {p1}, Lawi;->V0()J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lra6;->s(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v7, v6, p1}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, v0, v10, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    :try_start_2
    iget-object v10, p0, Ls5g;->j:Lt5g;

    iget-object v10, v10, Lt5g;->m:Ljava/lang/String;

    const-string v11, "fail"

    new-instance v12, Lh5g;

    invoke-direct {v12, p1}, Lh5g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ls5g;->j:Lt5g;

    iget-object v10, p1, Lt5g;->m:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v11, v0}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_5

    :goto_7
    :try_start_3
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v11, p0, Ls5g;->j:Lt5g;

    iget-object v11, v11, Lt5g;->m:Ljava/lang/String;

    if-eqz v10, :cond_d

    :try_start_4
    const-string v10, "got cancellation in _execute"

    invoke-static {v11, v10, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Ls5g;->j:Lt5g;

    iget-object v10, p1, Lt5g;->m:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11, v0}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_5

    :cond_d
    :try_start_5
    const-string v1, "cancelled"

    invoke-static {v11, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object p0, p0, Ls5g;->j:Lt5g;

    iget-object v1, p0, Lt5g;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object p0, p0, Lt5g;->e:Lawi;

    invoke-virtual {p0}, Lawi;->V0()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lra6;->s(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v7, v6, p0}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    throw p1

    :cond_f
    :goto_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
