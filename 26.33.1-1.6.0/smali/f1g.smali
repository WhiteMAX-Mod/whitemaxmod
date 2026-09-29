.class public final Lf1g;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:I

.field public f:J

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le91;

.field public final synthetic j:Lg1g;


# direct methods
.method public constructor <init>(Le91;Lg1g;Ld05;)V
    .locals 0

    iput-object p1, p0, Lf1g;->i:Le91;

    iput-object p2, p0, Lf1g;->j:Lg1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf1g;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lf1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lf1g;

    iget-object v1, p0, Lf1g;->i:Le91;

    iget-object p0, p0, Lf1g;->j:Lg1g;

    invoke-direct {v0, v1, p0, p1}, Lf1g;-><init>(Le91;Lg1g;Ld05;)V

    iput-object p2, v0, Lf1g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lf0a;->e:Lf0a;

    iget-object v1, p0, Lf1g;->h:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, p0, Lf1g;->g:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, " by "

    const-string v7, "finish #"

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v8, p0, Lf1g;->f:J

    iget v3, p0, Lf1g;->e:I

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lu03;

    iget-object p1, p1, Lu03;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lf1g;->i:Le91;

    iput-object v1, p0, Lf1g;->h:Ljava/lang/Object;

    iput-byte v5, p0, Lf1g;->g:B

    invoke-static {p1, p0}, Le91;->J(Le91;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v3, p1, Ls03;

    iget-object v8, p0, Lf1g;->j:Lg1g;

    if-eqz v3, :cond_5

    iget-object p0, v8, Lg1g;->m:Ljava/lang/String;

    const-string p1, "queue is closed!"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    instance-of p1, p1, Lt03;

    if-eqz p1, :cond_6

    iget-object p0, v8, Lg1g;->m:Ljava/lang/String;

    const-string p1, "queue failed!"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object p1, v8, Lg1g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object p1, p0, Lf1g;->j:Lg1g;

    iget-object p1, p1, Lg1g;->e:Lfpi;

    invoke-virtual {p1}, Lfpi;->f()J

    move-result-wide v8

    :try_start_1
    iget-object p1, p0, Lf1g;->j:Lg1g;

    iget-object p1, p1, Lg1g;->m:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v0}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0, p1, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lf1g;->j:Lg1g;

    iput-object v1, p0, Lf1g;->h:Ljava/lang/Object;

    iput v3, p0, Lf1g;->e:I

    iput-wide v8, p0, Lf1g;->f:J

    iput-byte v4, p0, Lf1g;->g:B

    invoke-virtual {p1, p0}, Lg1g;->a(Lf05;)Ljava/lang/Object;

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
    iget-object p1, p0, Lf1g;->j:Lg1g;

    iget-object v10, p1, Lg1g;->m:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v11, v0}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_3

    :goto_5
    iget-object p1, p1, Lg1g;->e:Lfpi;

    invoke-virtual {p1}, Lfpi;->f()J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lu96;->r(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v7, v6, p1}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, v0, v10, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    :try_start_2
    iget-object v10, p0, Lf1g;->j:Lg1g;

    iget-object v10, v10, Lg1g;->m:Ljava/lang/String;

    const-string v11, "fail"

    new-instance v12, Lv0g;

    invoke-direct {v12, p1}, Lv0g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lf1g;->j:Lg1g;

    iget-object v10, p1, Lg1g;->m:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v11, v0}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_5

    :goto_7
    :try_start_3
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v11, p0, Lf1g;->j:Lg1g;

    iget-object v11, v11, Lg1g;->m:Ljava/lang/String;

    if-eqz v10, :cond_d

    :try_start_4
    const-string v10, "got cancellation in _execute"

    invoke-static {v11, v10, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lf1g;->j:Lg1g;

    iget-object v10, p1, Lg1g;->m:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11, v0}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_5

    :cond_d
    :try_start_5
    const-string v1, "cancelled"

    invoke-static {v11, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object p0, p0, Lf1g;->j:Lg1g;

    iget-object v1, p0, Lg1g;->m:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object p0, p0, Lg1g;->e:Lfpi;

    invoke-virtual {p0}, Lfpi;->f()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lu96;->r(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v7, v6, p0}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    throw p1

    :cond_f
    :goto_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
