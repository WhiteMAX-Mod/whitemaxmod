.class public final Lsxb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lsxb;->e:B

    iput-object p3, p0, Lsxb;->g:Ljava/lang/Object;

    iput-object p4, p0, Lsxb;->i:Ljava/lang/Object;

    iput-object p5, p0, Lsxb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lsxb;->e:B

    iput-object p1, p0, Lsxb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lsxb;->e:B

    iput-object p1, p0, Lsxb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsxb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lsxb;->e:B

    iput-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsxb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lsxb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p6, p0, Lsxb;->e:B

    iput-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsxb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsxb;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsxb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lsxb;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbhj;

    iget-object v3, v2, Lbhj;->f:Ljava/lang/String;

    iget-object v4, v2, Lbhj;->e:La59;

    iget-object v5, v2, Lbhj;->r:Ler6;

    iget-object v0, v1, Lsxb;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v6, v1, Lsxb;->f:B

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lhmj;->a:Lhmj;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lb65;->a:Lb65;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v0, v1, Lsxb;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkif;

    iget-object v0, v1, Lsxb;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v1, Lsxb;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkif;

    iget-object v0, v1, Lsxb;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lsxb;->i:Ljava/lang/Object;

    check-cast v0, Lkif;

    check-cast v0, La65;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v6, Leij;

    invoke-direct {v6, v10}, Leij;-><init>(Z)V

    invoke-static {v5, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v6, v4, La59;->c:Lz49;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lz49;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lbhj;->c:Lx49;

    sget-object v8, Lx49;->b:Lx49;

    if-ne v15, v8, :cond_a

    :try_start_3
    new-instance v6, Lzgj;

    invoke-direct {v6, v0, v13, v2, v9}, Lzgj;-><init>(Ljava/lang/Object;Ld05;Lbhj;B)V

    iput-object v13, v1, Lsxb;->g:Ljava/lang/Object;

    iput-object v13, v1, Lsxb;->h:Ljava/lang/Object;

    iput-object v13, v1, Lsxb;->i:Ljava/lang/Object;

    iput-byte v10, v1, Lsxb;->f:B

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v6, v1}, Lxjj;->D0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_6

    goto/16 :goto_7

    :goto_1
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldij;

    invoke-static {v6}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lksf;

    if-eqz v6, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Laf0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Laf0;->c:Lze0;

    iget-object v0, v0, Lze0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    move-object v6, v0

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v3, Lkif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lbhj;->d:Ljava/lang/String;

    iput-object v0, v3, Lkif;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lbhj;->f1()Lylc;

    move-result-object v0

    new-instance v9, Lcjc;

    invoke-direct {v9}, Lcjc;-><init>()V

    iput-object v13, v1, Lsxb;->g:Ljava/lang/Object;

    iput-object v6, v1, Lsxb;->h:Ljava/lang/Object;

    iput-object v3, v1, Lsxb;->i:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lsxb;->f:B

    invoke-virtual {v0, v9, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_7

    :goto_4
    new-instance v8, Lksf;

    invoke-direct {v8, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_c
    :goto_5
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Leij;

    invoke-direct {v0, v12}, Leij;-><init>(Z)V

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    new-instance v0, Ldij;

    invoke-static {v8}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lag0;

    iget-object v0, v0, Lag0;->c:Ljava/lang/String;

    iput-object v0, v3, Lkif;->a:Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    :goto_6
    :try_start_5
    sget-object v0, Lbhj;->y:[Ldh9;

    invoke-virtual {v2}, Lbhj;->f1()Lylc;

    move-result-object v0

    new-instance v8, Lcjc;

    iget-object v9, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x15

    invoke-direct {v8, v9, v13, v10}, Lcjc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v13, v1, Lsxb;->g:Ljava/lang/Object;

    iput-object v6, v1, Lsxb;->h:Ljava/lang/Object;

    iput-object v3, v1, Lsxb;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-byte v9, v1, Lsxb;->f:B

    invoke-virtual {v0, v8, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v14, :cond_f

    :goto_7
    return-object v14

    :cond_f
    move-object v1, v6

    :goto_8
    move-object/from16 v19, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_8

    :goto_a
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Leij;

    invoke-direct {v0, v12}, Leij;-><init>(Z)V

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    new-instance v0, Ldij;

    invoke-static {v1}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lqh0;

    new-instance v1, La59;

    new-instance v14, Lz49;

    iget v15, v0, Lqh0;->d:I

    iget v0, v0, Lqh0;->e:I

    int-to-long v5, v0

    const/16 v16, 0x2

    const/16 v20, 0x0

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lz49;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, La59;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_b

    :cond_11
    move-object/from16 v24, v13

    :goto_b
    if-eqz v4, :cond_12

    iget-object v13, v4, La59;->e:Lfhj;

    :cond_12
    move-object/from16 v25, v13

    const/16 v26, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v26}, La59;-><init>(Ljava/lang/String;Ljava/lang/String;Lz49;Ljava/lang/String;Lfhj;I)V

    move-object/from16 v0, v20

    iget-object v1, v2, Lbhj;->s:Ler6;

    new-instance v2, Lpgj;

    iget-object v3, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lpgj;-><init>(Ljava/lang/String;La59;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v11

    :goto_c
    throw v0

    :cond_13
    :goto_d
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leij;

    invoke-direct {v0, v12}, Leij;-><init>(Z)V

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-static {}, Lovm;->a()Lcij;

    move-result-object v0

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v11
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsxb;->g:Ljava/lang/Object;

    check-cast v0, Lidl;

    iget-object v0, v0, Lidl;->c:Ljava/lang/String;

    iget-object v1, p0, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Lvt9;

    iget-byte v2, p0, Lsxb;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvt9;->a()Lmt9;

    move-result-object p1

    iput-byte v5, p0, Lsxb;->f:B

    invoke-static {p1, v1, p0}, Leel;->a(Lmt9;Lvt9;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqn7;

    if-eqz p1, :cond_5

    sget-object v2, Lacl;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Updating notification for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast v0, Ltn7;

    iget-object v2, p0, Lsxb;->j:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v0, v2, v1, p1}, Ltn7;->b(Landroid/content/Context;Ljava/util/UUID;Lqn7;)Lmt9;

    move-result-object p1

    iput-byte v4, p0, Lsxb;->f:B

    invoke-static {p1, p0}, Lk6m;->b(Lmt9;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "Worker was marked important ("

    const-string p1, ") but did not provide ForegroundInfo"

    invoke-static {p0, v0, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsxb;->g:Ljava/lang/Object;

    check-cast v0, Lorl;

    iget-object v1, v0, Lorl;->d:Lmll;

    iget-object v2, v0, Lorl;->g:Lx0a;

    iget-byte v3, p0, Lsxb;->f:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, p0, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lsxb;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-interface {v2, p1, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-byte v6, p0, Lsxb;->f:B

    invoke-virtual {v1, p0}, Lmll;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lorl;->a:Lrnd;

    iget-object v6, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast v6, Lhz;

    iput-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    iput-byte v7, p0, Lsxb;->f:B

    invoke-virtual {v3, v6, p0}, Lrnd;->k(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_1
    instance-of v6, p1, Lksf;

    if-nez v6, :cond_8

    check-cast p1, Lhmj;

    const-string p1, "Clearing push storage..."

    invoke-interface {v2, p1, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lsxb;->h:Ljava/lang/Object;

    iput-byte v5, p0, Lsxb;->f:B

    invoke-virtual {v1, p0}, Lmll;->e(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v1, v3

    :goto_2
    sget-object p1, Lcom/vk/push/core/push/InvalidateTokenResult;->OK:Lcom/vk/push/core/push/InvalidateTokenResult;

    move-object v3, v1

    :cond_8
    instance-of v1, p1, Lksf;

    if-nez v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/vk/push/core/push/InvalidateTokenResult;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lorl;->f:Lah;

    new-instance v5, Lb6j;

    invoke-direct {v5, v3, v7}, Lb6j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Lah;->a(Lps0;)V

    :cond_a
    :goto_3
    const-string v1, "Invalidating token has successfully finished"

    invoke-interface {v2, v1, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lorl;->e:Lc75;

    sget-object v5, Ly79;->TOKEN_INVALIDATED:Ly79;

    invoke-interface {v3, v1, v5}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    :cond_c
    invoke-static {p1}, Lzxm;->a(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lsxb;->j:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v1, p1}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "Return token invalidated result by ipc has failed"

    invoke-interface {v2, v1, p1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p1, "Calling re-subscription to retrieve a new push token"

    invoke-interface {v2, p1, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lysi;

    invoke-direct {p1}, Lysi;-><init>()V

    new-instance v1, Ltsi;

    invoke-direct {v1, p1}, Ltsi;-><init>(Lysi;)V

    new-instance v3, Ldrl;

    invoke-direct {v3, v0}, Ldrl;-><init>(Lorl;)V

    invoke-virtual {p1, v3, v8}, Lysi;->a(Lokc;Lfkc;)V

    new-instance v3, Ldrl;

    invoke-direct {v3, v0}, Ldrl;-><init>(Lorl;)V

    invoke-virtual {p1, v8, v3}, Lysi;->a(Lokc;Lfkc;)V

    iget-object p1, v0, Lorl;->c:Lqhl;

    if-nez p1, :cond_d

    const-string p0, "SubscribeComponent is not initialized"

    invoke-interface {v2, p0, v8}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    iput-object v8, p0, Lsxb;->h:Ljava/lang/Object;

    iput-byte v4, p0, Lsxb;->f:B

    invoke-virtual {p1, v1, p0}, Lqhl;->j(Ltsi;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsxb;->j:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, "fetchBitmap returned null for "

    const-string v2, "{**"

    iget-byte v3, p0, Lsxb;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lsxb;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lsxb;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v3, p0, Lsxb;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast p1, Lo2e;

    sget-object v3, Lo2e;->X:[Ldh9;

    iget-object p1, p1, Lo2e;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo87;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lfa7;

    invoke-virtual {p1, v3}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_2
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v3

    new-instance v7, Lznd;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lznd;-><init>(B)V

    iput-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    iput-byte v5, p0, Lsxb;->f:B

    const/4 v8, 0x6

    invoke-static {v3, v0, v7, p0, v8}, Lvzl;->m(Lup8;Landroid/net/Uri;Luv7;Lzmi;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    new-instance v7, Lsc6;

    invoke-direct {v7, p1, v3, v5}, Lsc6;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;B)V

    iput-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    iput-object v3, p0, Lsxb;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lsxb;->f:B

    sget-object v4, Lvk6;->a:Lvk6;

    invoke-static {v4, v7, p0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lijm;->a(Landroid/graphics/Bitmap;)V

    return-object p0

    :goto_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_5
    move-object p0, p1

    :cond_6
    :try_start_3
    invoke-static {}, Loh5;->e()Z

    move-result p1

    if-nez p1, :cond_1d

    instance-of p1, v0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "**]"

    const-string v4, "[]"

    const-string v5, "[**"

    if-eqz p1, :cond_8

    :try_start_4
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_8
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v4, "{}"

    goto/16 :goto_4

    :cond_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "**}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_a
    instance-of p1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    check-cast v0, [Ljava/lang/Object;

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_c
    instance-of p1, v0, [I

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, [I

    array-length p1, p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_d
    check-cast v0, [I

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, [F

    if-eqz p1, :cond_10

    move-object p1, v0

    check-cast p1, [F

    array-length p1, p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :cond_f
    check-cast v0, [F

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_10
    instance-of p1, v0, [J

    if-eqz p1, :cond_12

    move-object p1, v0

    check-cast p1, [J

    array-length p1, p1

    if-nez p1, :cond_11

    goto/16 :goto_4

    :cond_11
    check-cast v0, [J

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    instance-of p1, v0, [D

    if-eqz p1, :cond_14

    move-object p1, v0

    check-cast p1, [D

    array-length p1, p1

    if-nez p1, :cond_13

    goto/16 :goto_4

    :cond_13
    check-cast v0, [D

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_14
    instance-of p1, v0, [S

    if-eqz p1, :cond_16

    move-object p1, v0

    check-cast p1, [S

    array-length p1, p1

    if-nez p1, :cond_15

    goto/16 :goto_4

    :cond_15
    check-cast v0, [S

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_16
    instance-of p1, v0, [B

    if-eqz p1, :cond_18

    move-object p1, v0

    check-cast p1, [B

    array-length p1, p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    check-cast v0, [B

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_18
    instance-of p1, v0, [C

    if-eqz p1, :cond_1a

    move-object p1, v0

    check-cast p1, [C

    array-length p1, p1

    if-nez p1, :cond_19

    goto :goto_4

    :cond_19
    check-cast v0, [C

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1a
    instance-of p1, v0, [Z

    if-eqz p1, :cond_1c

    move-object p1, v0

    check-cast p1, [Z

    array-length p1, p1

    if-nez p1, :cond_1b

    goto :goto_4

    :cond_1b
    check-cast v0, [Z

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1c
    const-string v4, "***"

    goto :goto_4

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_1e
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_1f

    move-object p0, v0

    :cond_1f
    check-cast p0, Ljava/lang/Boolean;

    throw p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsxb;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lani;

    iget-byte v0, p0, Lsxb;->f:B

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lsxb;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkif;

    iget-object p0, p0, Lsxb;->h:Ljava/lang/Object;

    check-cast p0, Lkif;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v1, p0, Lsxb;->g:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget-object v2, p0, Lsxb;->h:Ljava/lang/Object;

    check-cast v2, Lkif;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p1

    new-instance v2, Lkif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v3, Lani;->b:Lhp5;

    iget-object v4, v3, Lani;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lhp5;->b(Ljava/lang/String;)Luzb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Luzb;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, v0, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lani;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p1, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Ltzb;->a(Ljava/io/Closeable;)V

    iget-object p0, v2, Lkif;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Ltzb;->c(Ljava/io/File;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    :try_start_3
    iget-object v0, v3, Lani;->b:Lhp5;

    iget-object v4, v3, Lani;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v9, v0, Lhp5;->a:Llnh;

    invoke-virtual {v9}, Llnh;->n()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v4}, Lhp5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".temp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_5
    iput-object v6, v2, Lkif;->a:Ljava/lang/Object;

    iget-object v0, v3, Lani;->a:Lj47;

    iget-object v4, v3, Lani;->f:Ljava/lang/String;

    iput-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    iput-object v2, p0, Lsxb;->g:Ljava/lang/Object;

    iput-object p1, p0, Lsxb;->i:Ljava/lang/Object;

    iput-byte v1, p0, Lsxb;->f:B

    invoke-virtual {v0, v4, p0}, Lj47;->O(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v2

    :goto_1
    :try_start_4
    iput-object p1, v0, Lkif;->a:Ljava/lang/Object;

    iget-object p1, v3, Lani;->d:Lq55;

    new-instance v1, Lfdg;

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    iput-object v2, p0, Lsxb;->h:Ljava/lang/Object;

    iput-object v4, p0, Lsxb;->g:Ljava/lang/Object;

    iput-object v5, p0, Lsxb;->i:Ljava/lang/Object;

    iput-byte v7, p0, Lsxb;->f:B

    invoke-static {p1, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    move-object p0, v2

    move-object v1, v4

    :goto_3
    :try_start_5
    iget-object p1, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Lajc;

    invoke-virtual {p1}, Lajc;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lani;->b:Lhp5;

    iget-object v2, v3, Lani;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lhp5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v2}, Ltzb;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3, v2, p1}, Lani;->e(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Luzb;

    invoke-direct {v0, v2, p1}, Luzb;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Ltzb;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lkif;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v5, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    move-object v1, v4

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    move-object v1, v4

    goto :goto_6

    :goto_4
    :try_start_7
    invoke-static {v5}, Ltzb;->c(Ljava/io/File;)V

    iget-object v0, v3, Lani;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzb;

    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Lrzb;->d(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_5

    :cond_a
    throw p1

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_7
    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Ltzb;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Ltzb;->c(Ljava/io/File;)V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsxb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsxb;

    invoke-virtual {p0, v1}, Lsxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lsxb;->e:B

    iget-object v1, p0, Lsxb;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lsxb;

    iget-object p2, p0, Lsxb;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lsul;

    iget-object p2, p0, Lsxb;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lhz;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/base/AsyncCallback;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x11

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_0
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorl;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lhz;

    move-object v8, v1

    check-cast v8, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v4, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsxb;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_1
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvt9;

    iget-object p1, p0, Lsxb;->g:Ljava/lang/Object;

    check-cast p1, Lidl;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ltn7;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v9, 0xf

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_2
    move-object v5, p1

    new-instance p0, Lsxb;

    check-cast v1, Lomk;

    const/16 p1, 0xe

    invoke-direct {p0, v1, v5, p1}, Lsxb;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_3
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lewj;

    iget-object p1, p0, Lsxb;->g:Ljava/lang/Object;

    check-cast p1, Ltvj;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Lmj4;

    const/16 v9, 0xd

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_4
    move-object v5, p1

    new-instance p0, Lsxb;

    check-cast v1, Lbhj;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v5, p1}, Lsxb;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lsxb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v5, p1

    new-instance p0, Lsxb;

    check-cast v1, Lani;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v5, p1}, Lsxb;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_6
    move-object v5, p1

    new-instance p1, Lsxb;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lzwh;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, v5, v0}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsxb;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lvj9;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lyhh;

    move-object v8, v1

    check-cast v8, Lvj9;

    const/16 v4, 0x9

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsxb;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_8
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lheh;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast p0, Lc8i;

    move-object v6, v1

    check-cast v6, [J

    const/16 v8, 0x8

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lsxb;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v5, p1

    new-instance p1, Lsxb;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast p0, Lawg;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v5, v0}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsxb;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmtf;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lpj2;

    const/4 v4, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsxb;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_b
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf00;

    iget-object p1, p0, Lsxb;->g:Ljava/lang/Object;

    check-cast p1, Lsdf;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x5

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_c
    move-object v5, p1

    new-instance p1, Lsxb;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast p0, Lo2e;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v5, p2}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_d
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lykd;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast p0, Lbmb;

    move-object v6, v1

    check-cast v6, Lnjd;

    const/4 v8, 0x3

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lsxb;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw27;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ltec;

    move-object v8, v1

    check-cast v8, Ll37;

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsxb;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_f
    move-object v5, p1

    new-instance v3, Lsxb;

    iget-object p1, p0, Lsxb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Lidh;

    const/4 v8, 0x1

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lsxb;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_10
    move-object v5, p1

    new-instance p1, Lsxb;

    iget-object p0, p0, Lsxb;->i:Ljava/lang/Object;

    check-cast p0, Lgkb;

    check-cast v1, Liw7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v5, v0}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsxb;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    iget-byte v0, v4, Lsxb;->e:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v0, Lsul;

    iget-object v1, v0, Lsul;->i:Lzoi;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v4, Lsxb;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lmsf;

    iget-object v3, v3, Lmsf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lsul;->b:Lrnd;

    iget-object v5, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v5, Lhz;

    iput-byte v7, v4, Lsxb;->f:B

    invoke-virtual {v3, v5, v4}, Lrnd;->k(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    instance-of v7, v3, Lksf;

    if-nez v7, :cond_5

    check-cast v3, Lhmj;

    iput-byte v6, v4, Lsxb;->f:B

    invoke-static {v0, v5, v4}, Lsul;->a(Lsul;Ljava/util/List;Lf05;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :goto_1
    move-object v8, v2

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v3, Lcom/vk/push/core/push/SendPushesResult;

    :cond_5
    instance-of v2, v3, Lksf;

    if-nez v2, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/vk/push/core/push/SendPushesResult;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0a;

    const-string v5, "Messages receiving is successful"

    invoke-interface {v2, v5, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lsul;->f:Lc75;

    sget-object v5, Ly79;->MESSAGE_RECEIVED:Ly79;

    invoke-interface {v0, v2, v5}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    :cond_7
    invoke-static {v3}, Lzxm;->a(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_0
    iget-object v2, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    const-string v2, "Messages received result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_4
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsxb;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsxb;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v0, Lomk;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v4, Lsxb;->f:B

    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_9

    if-ne v3, v6, :cond_8

    iget-object v1, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Lpof;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v3, Lomk;

    iget-object v5, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v5, Lpof;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v35, v5

    move-object v5, v3

    move-object/from16 v3, v35

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Lpof;

    iget-object v5, v0, Lomk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v1, v5}, Lpof;-><init>(ILjava/util/List;)V

    :cond_b
    :goto_5
    invoke-virtual {v3}, Lpof;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lpof;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v0

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v3, v4, Lsxb;->h:Ljava/lang/Object;

    iput-object v5, v4, Lsxb;->g:Ljava/lang/Object;

    iput-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    iput-byte v7, v4, Lsxb;->f:B

    invoke-virtual {v5, v9, v4}, Lomk;->k(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_c

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lpof;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v3, v4, Lsxb;->h:Ljava/lang/Object;

    iput-object v8, v4, Lsxb;->g:Ljava/lang/Object;

    iput-object v8, v4, Lsxb;->i:Ljava/lang/Object;

    iput-byte v6, v4, Lsxb;->f:B

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v4}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_7
    move-object v8, v2

    goto :goto_8

    :cond_e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_8
    return-object v8

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, v4, Lsxb;->f:B

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Lewj;

    iget-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v2, Ltvj;

    iget-object v3, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v5, Lmj4;

    iput-byte v7, v4, Lsxb;->f:B

    sget-object v7, Lewj;->l:Lxf4;

    invoke-virtual {v1, v2, v3, v5, v4}, Lewj;->p(Ltvj;Ljava/util/Map;Lmj4;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    check-cast v1, Lgs5;

    iput-byte v6, v4, Lsxb;->f:B

    invoke-interface {v1, v4}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    :goto_a
    move-object v8, v0

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_c
    return-object v8

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lsxb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lsxb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v9, Lhmj;->a:Lhmj;

    iget-object v0, v4, Lsxb;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La65;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v0, v4, Lsxb;->f:B

    if-eqz v0, :cond_16

    if-eq v0, v7, :cond_15

    if-ne v0, v6, :cond_14

    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v0, Lvvh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_14
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_12

    :cond_17
    iget-object v0, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v0, Lzwh;

    iget-object v0, v0, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Llwh;

    invoke-direct {v2, v7, v1}, Llwh;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v0, Lzwh;

    iget-object v0, v0, Lzwh;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvh;

    iget-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v10, v4, Lsxb;->g:Ljava/lang/Object;

    iput-byte v7, v4, Lsxb;->f:B

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lzvh;->d(Lzvh;Ljava/lang/String;JLzmi;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    check-cast v0, Lvvh;

    iget-object v1, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v1, Lzwh;

    sget-object v2, Lzwh;->j:[Ldh9;

    iget-object v1, v1, Lzwh;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrni;

    iget-object v2, v0, Lvvh;->a:Ljava/util/List;

    iput-object v10, v4, Lsxb;->g:Ljava/lang/Object;

    iput-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    iput-byte v6, v4, Lsxb;->f:B

    invoke-virtual {v1, v2, v4}, Lrni;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    :goto_e
    move-object v8, v11

    goto :goto_13

    :cond_19
    :goto_f
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v2, Lzwh;

    iget-object v2, v2, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Luwh;

    invoke-direct {v3, v0, v6}, Luwh;-><init>(Lvvh;B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lvvh;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v10, v0, Lvvh;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Stickers sets search. finish, size:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_10
    iget-object v0, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v0, Lzwh;

    iget-object v0, v0, Lzwh;->d:Lzrh;

    new-instance v2, Lywh;

    invoke-direct {v2, v6, v1}, Lywh;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    move-object v8, v9

    goto :goto_13

    :cond_1c
    :goto_12
    iget-object v0, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v0, Lzwh;

    sget-object v1, Lzwh;->j:[Ldh9;

    iget-object v1, v0, Lzwh;->d:Lzrh;

    sget-object v3, Lzwh;->k:Lywh;

    invoke-virtual {v1, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lxwh;

    invoke-direct {v1, v8, v2}, Lxwh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_11

    :goto_13
    return-object v8

    :pswitch_7
    const-string v0, "Missed contacts were requested for "

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v4, Lsxb;->f:B

    if-eqz v2, :cond_1f

    if-eq v2, v7, :cond_1e

    if-ne v2, v6, :cond_1d

    iget-object v1, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Lj23;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :cond_1d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v3, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v3, Lyhh;

    iget-wide v8, v3, Lyhh;->a:J

    invoke-virtual {v2, v8, v9}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    new-instance v3, Lg10;

    const/16 v5, 0xc

    invoke-direct {v3, v2, v5}, Lg10;-><init>(Lud7;B)V

    iput-byte v7, v4, Lsxb;->f:B

    invoke-static {v3, v4}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    check-cast v2, Lj23;

    :try_start_2
    iget-object v3, v2, Lj23;->b:Le63;

    iget-object v3, v3, Le63;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->T:Lly;

    invoke-virtual {v5}, Lly;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lpwb;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    move-object v9, v5

    check-cast v9, Lhy;

    iget-object v9, v9, Lhy;->a:Lly;

    iget v9, v9, Ledh;->c:I

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Lpwb;-><init>(I)V

    invoke-static {v7, v3}, Lmzb;->c(Lpwb;Ljava/util/Collection;)V

    invoke-static {v7, v5}, Lmzb;->c(Lpwb;Ljava/util/Collection;)V

    iget-object v3, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsob;

    sget-object v5, Lu96;->b:Llf0;

    sget-object v5, Lba6;->e:Lba6;

    const/16 v8, 0x14

    invoke-static {v8, v5}, Lez4;->U(ILba6;)J

    move-result-wide v8

    iput-object v2, v4, Lsxb;->h:Ljava/lang/Object;

    iput-byte v6, v4, Lsxb;->f:B

    invoke-virtual {v3, v7, v8, v9, v4}, Lsob;->t(Lpwb;JLf05;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v1, :cond_21

    :goto_15
    move-object v8, v1

    goto :goto_19

    :cond_21
    move-object v1, v2

    :goto_16
    :try_start_3
    iget-object v2, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v2, Lyhh;

    iget-object v3, v2, Lyhh;->o:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_22

    goto :goto_18

    :cond_22
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-wide v7, v2, Lyhh;->a:J

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_17
    iget-object v2, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v2, Lyhh;

    iget-object v2, v2, Lyhh;->o:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_23

    goto :goto_18

    :cond_23
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting contacts for chat(#"

    const-string v7, ") was failed due to "

    invoke-static {v5, v6, v1, v7, v0}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_18
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_19
    return-object v8

    :pswitch_8
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v9, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v9, Lvd7;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v4, Lsxb;->f:B

    if-eqz v11, :cond_29

    if-eq v11, v7, :cond_25

    if-eq v11, v6, :cond_28

    if-ne v11, v2, :cond_27

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_26
    move-object v8, v0

    goto/16 :goto_1e

    :cond_27
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_28
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v5, Lheh;

    invoke-virtual {v5}, Lheh;->a()Ld1i;

    move-result-object v5

    iget-object v11, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v11, Lc8i;

    invoke-virtual {v5, v11}, Ld1i;->f(Lc8i;)Lmid;

    move-result-object v5

    const-string v11, ", storyIds="

    if-eqz v5, :cond_2c

    iget-object v12, v5, Lmid;->b:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    iget-object v13, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v13, [J

    invoke-static {v13}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v12, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_2c

    iget-object v2, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v2, Lheh;

    iget-object v2, v2, Lheh;->d:Ljava/lang/String;

    iget-object v3, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v3, Lc8i;

    iget-object v6, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v6, [J

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v12, v1}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v3}, Lc8i;->a()J

    move-result-wide v13

    invoke-static {v6}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "getStoriesByStoryId: cache hit for ownerId="

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v1, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_1a
    iput-object v8, v4, Lsxb;->g:Ljava/lang/Object;

    iput-byte v7, v4, Lsxb;->f:B

    invoke-interface {v9, v5, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    goto :goto_1d

    :cond_2c
    iget-object v5, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v5, Lheh;

    iget-object v5, v5, Lheh;->d:Ljava/lang/String;

    iget-object v7, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v7, Lc8i;

    iget-object v12, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v12, [J

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v13, v1}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v7}, Lc8i;->a()J

    move-result-wide v14

    invoke-static {v12}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "getStoriesByStoryId: cache miss, loading from network for ownerId="

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v1, v5, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1b
    iget-object v1, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Lheh;

    iget-object v1, v1, Lheh;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv5;

    iget-object v2, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v2, Lc8i;

    iget-object v5, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v5, [J

    iput-object v9, v4, Lsxb;->g:Ljava/lang/Object;

    iput-byte v6, v4, Lsxb;->f:B

    invoke-virtual {v1, v2, v5, v4}, Lvv5;->i(Lc8i;[JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    check-cast v1, Lmid;

    if-eqz v1, :cond_30

    iget-object v2, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v2, Lheh;

    invoke-virtual {v2}, Lheh;->a()Ld1i;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ld1i;->m(Lmid;Z)V

    :cond_30
    iput-object v8, v4, Lsxb;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-byte v2, v4, Lsxb;->f:B

    invoke-interface {v9, v1, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    :goto_1d
    move-object v8, v10

    :goto_1e
    return-object v8

    :pswitch_9
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v1, Lawg;

    iget-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v4, Lsxb;->f:B

    if-eqz v3, :cond_34

    if-eq v3, v7, :cond_33

    if-ne v3, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_31
    :goto_1f
    move-object v8, v0

    goto/16 :goto_24

    :cond_32
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_33
    iget-object v3, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lawg;->u:[Ldh9;

    invoke-virtual {v1}, Lawg;->f1()Leeh;

    move-result-object v3

    invoke-virtual {v3}, Leeh;->l()V

    iget-object v3, v1, Lawg;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_35

    iget-object v1, v1, Lawg;->t:Ljava/lang/String;

    const-string v2, "Removing ringtone file not found"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    new-instance v5, Lluf;

    invoke-direct {v5, v3, v7}, Lluf;-><init>(Ljava/io/File;B)V

    iput-object v8, v4, Lsxb;->g:Ljava/lang/Object;

    iput-object v3, v4, Lsxb;->h:Ljava/lang/Object;

    iput-byte v7, v4, Lsxb;->f:B

    sget-object v7, Lvk6;->a:Lvk6;

    invoke-static {v7, v5, v4}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_36

    goto :goto_23

    :cond_36
    :goto_20
    iget-object v5, v1, Lawg;->c:Lqcc;

    iget-object v5, v5, Lqcc;->b:Lhuf;

    instance-of v7, v5, Leuf;

    if-eqz v7, :cond_37

    check-cast v5, Leuf;

    goto :goto_21

    :cond_37
    move-object v5, v8

    :goto_21
    if-eqz v5, :cond_38

    iget-object v5, v5, Leuf;->a:Ljava/lang/String;

    goto :goto_22

    :cond_38
    move-object v5, v8

    :goto_22
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v2, Lfuf;->a:Lfuf;

    invoke-virtual {v1, v2}, Lawg;->m1(Lhuf;)V

    goto :goto_1f

    :cond_39
    iput-object v8, v4, Lsxb;->g:Ljava/lang/Object;

    iput-object v8, v4, Lsxb;->h:Ljava/lang/Object;

    iput-byte v6, v4, Lsxb;->f:B

    invoke-virtual {v1, v4}, Lawg;->j1(Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_31

    :goto_23
    move-object v8, v2

    :goto_24
    return-object v8

    :pswitch_a
    iget-object v0, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v4, Lsxb;->f:B

    const/16 v3, 0x21

    const-string v9, "Failed to open "

    const-string v10, "CXCP"

    if-eqz v2, :cond_3c

    if-eq v2, v7, :cond_3b

    if-ne v2, v6, :cond_3a

    iget-object v1, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Lbi;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_28

    :cond_3a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_3b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_25

    :cond_3c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v2, Lmtf;

    iget-object v5, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v5, Lpj2;

    iput-byte v7, v4, Lsxb;->f:B

    new-instance v7, Ljre;

    const/16 v11, 0xb

    invoke-direct {v7, v11}, Ljre;-><init>(B)V

    invoke-virtual {v2, v0, v5, v7, v4}, Lmtf;->b(Ljava/lang/String;Lpj2;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    goto :goto_27

    :cond_3d
    :goto_25
    check-cast v2, Li6d;

    iget-object v2, v2, Li6d;->a:Lbi;

    if-nez v2, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmo0;

    invoke-direct {v0, v8, v8}, Lmo0;-><init>(Ltl2;Lbi;)V

    :goto_26
    move-object v8, v0

    goto :goto_29

    :cond_3e
    iget-object v5, v2, Lbi;->u:Lzrh;

    new-instance v7, Lq9;

    const/16 v11, 0x12

    invoke-direct {v7, v6, v8, v11}, Lq9;-><init>(ILd05;B)V

    iput-object v2, v4, Lsxb;->h:Ljava/lang/Object;

    iput-byte v6, v4, Lsxb;->f:B

    invoke-static {v5, v7, v4}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3f

    :goto_27
    move-object v8, v1

    goto :goto_29

    :cond_3f
    move-object v1, v2

    :goto_28
    check-cast v4, Lpo2;

    instance-of v2, v4, Lvo2;

    if-eqz v2, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened successfully."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lmo0;

    check-cast v4, Lvo2;

    iget-object v0, v4, Lvo2;->a:Ltl2;

    invoke-direct {v8, v0, v1}, Lmo0;-><init>(Ltl2;Lbi;)V

    goto :goto_29

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmo0;

    invoke-direct {v0, v8, v8}, Lmo0;-><init>(Ltl2;Lbi;)V

    goto :goto_26

    :goto_29
    return-object v8

    :pswitch_b
    iget-object v0, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v0, Lsdf;

    iget-object v1, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Lf00;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v4, Lsxb;->f:B

    const-string v9, "sdf"

    if-eqz v3, :cond_43

    if-eq v3, v7, :cond_42

    if-ne v3, v6, :cond_41

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2a

    :catchall_0
    move-exception v0

    goto :goto_2b

    :cond_41
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_42
    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2d

    :catchall_1
    move-exception v0

    goto :goto_2e

    :cond_43
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_46

    if-eq v3, v6, :cond_44

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v0, v1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_44
    iget-object v1, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_6
    iput-byte v6, v4, Lsxb;->f:B

    invoke-virtual {v0, v1, v4}, Lsdf;->h(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    goto :goto_2c

    :cond_45
    :goto_2a
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v9, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2f

    :goto_2b
    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v9, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :catch_3
    move-exception v0

    throw v0

    :cond_46
    iget-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_7
    iput-byte v7, v4, Lsxb;->f:B

    invoke-virtual {v0, v1, v4}, Lsdf;->b(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    :goto_2c
    move-object v8, v2

    goto :goto_30

    :cond_47
    :goto_2d
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v9, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2f

    :goto_2e
    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v9, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_30
    return-object v8

    :catch_4
    move-exception v0

    throw v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lsxb;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v4, Lsxb;->f:B

    if-eqz v10, :cond_4a

    if-eq v10, v7, :cond_49

    if-ne v10, v6, :cond_48

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v26, v0

    goto/16 :goto_40

    :cond_48
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_49
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v26, v0

    goto/16 :goto_3d

    :cond_4a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v5, Lykd;

    iget-object v5, v5, Lykd;->a:Lkkd;

    invoke-virtual {v5}, Lkkd;->b()Ltmd;

    move-result-object v5

    iget-object v10, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v10, Lbmb;

    iput-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    iput-byte v7, v4, Lsxb;->f:B

    iget-object v11, v5, Ltmd;->a:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_4b

    goto :goto_31

    :cond_4b
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_4c

    iget-object v14, v10, Lbmb;->b:Ljava/lang/String;

    invoke-static {v14}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Saving of metric -> "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v11, v14}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_31
    sget-object v11, Lu96;->b:Llf0;

    invoke-static {}, Lfzm;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu96;->l(J)J

    move-result-wide v19

    iget-object v5, v5, Ltmd;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmb;

    iget-object v11, v10, Lbmb;->a:Ljava/lang/String;

    iget-object v12, v10, Lbmb;->b:Ljava/lang/String;

    new-instance v13, Lrsh;

    invoke-direct {v13, v3}, Lrsh;-><init>(B)V

    iget-object v14, v10, Lbmb;->f:Lzwb;

    iget v15, v14, Lzwb;->b:I

    new-array v8, v15, [Lvsh;

    move v1, v3

    :goto_32
    const/4 v6, 0x5

    if-ge v1, v15, :cond_52

    invoke-virtual {v14, v1}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lblh;

    new-instance v3, Lvsh;

    invoke-direct {v3}, Lvsh;-><init>()V

    move-object/from16 v26, v0

    move/from16 v22, v1

    invoke-interface {v7}, Lblh;->a()J

    move-result-wide v0

    iput-wide v0, v3, Lvsh;->g:J

    instance-of v0, v7, Lukh;

    if-eqz v0, :cond_4d

    new-instance v0, Lush;

    invoke-direct {v0}, Lush;-><init>()V

    check-cast v7, Lukh;

    iget-object v1, v7, Lukh;->a:Ljava/lang/String;

    iput-object v1, v0, Lush;->b:Ljava/lang/String;

    iget v1, v7, Lukh;->b:I

    iput v1, v0, Lush;->c:I

    iget-object v1, v7, Lukh;->d:Ltkh;

    iget-boolean v1, v1, Ltkh;->a:Z

    iput v1, v0, Lush;->d:I

    iput-byte v6, v3, Lvsh;->b:B

    iput-object v0, v3, Lvsh;->c:Lc6b;

    goto :goto_33

    :cond_4d
    instance-of v0, v7, Lykh;

    if-eqz v0, :cond_4e

    new-instance v0, Ltsh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltsh;-><init>(B)V

    const/4 v1, 0x6

    iput-byte v1, v3, Lvsh;->b:B

    iput-object v0, v3, Lvsh;->c:Lc6b;

    goto :goto_33

    :cond_4e
    instance-of v0, v7, Lskh;

    if-eqz v0, :cond_4f

    new-instance v0, Ltsh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltsh;-><init>(B)V

    const/4 v1, 0x7

    iput-byte v1, v3, Lvsh;->b:B

    iput-object v0, v3, Lvsh;->c:Lc6b;

    goto :goto_33

    :cond_4f
    instance-of v0, v7, Lwkh;

    if-eqz v0, :cond_50

    new-instance v0, Ltsh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltsh;-><init>(B)V

    const/16 v1, 0x8

    iput-byte v1, v3, Lvsh;->b:B

    iput-object v0, v3, Lvsh;->c:Lc6b;

    goto :goto_33

    :cond_50
    instance-of v0, v7, Lqkh;

    if-eqz v0, :cond_51

    new-instance v0, Ltsh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltsh;-><init>(B)V

    const/16 v1, 0x9

    iput-byte v1, v3, Lvsh;->b:B

    iput-object v0, v3, Lvsh;->c:Lc6b;

    :goto_33
    aput-object v3, v8, v22

    add-int/lit8 v1, v22, 0x1

    move-object/from16 v0, v26

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_32

    :cond_51
    invoke-static {}, Lmvf;->k()V

    const/4 v8, 0x0

    goto/16 :goto_42

    :cond_52
    move-object/from16 v26, v0

    iput-object v8, v13, Lrsh;->c:[Lc6b;

    new-instance v0, Lly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    iget-object v1, v10, Lbmb;->g:Lgxb;

    iget-object v3, v1, La6g;->b:[Ljava/lang/Object;

    iget-object v7, v1, La6g;->c:[Ljava/lang/Object;

    iget-object v1, v1, La6g;->a:[J

    array-length v8, v1

    const/16 v25, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5d

    move-object/from16 v16, v7

    const/4 v14, 0x0

    :goto_34
    aget-wide v6, v1, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    not-long v11, v6

    const/16 v24, 0x7

    shl-long v11, v11, v24

    and-long/2addr v11, v6

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v27

    cmp-long v11, v11, v27

    if-eqz v11, :cond_5c

    sub-int v11, v14, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v11, :cond_5b

    const-wide/16 v27, 0xff

    and-long v27, v6, v27

    const-wide/16 v29, 0x80

    cmp-long v24, v27, v29

    if-gez v24, :cond_5a

    shl-int/lit8 v24, v14, 0x3

    add-int v24, v24, v12

    aget-object v27, v3, v24

    aget-object v15, v16, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v27

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v3

    new-instance v3, Lssh;

    invoke-direct {v3}, Lssh;-><init>()V

    move-wide/from16 v29, v6

    instance-of v6, v15, Ljava/lang/String;

    if-eqz v6, :cond_53

    check-cast v15, Ljava/lang/String;

    const/4 v6, 0x1

    iput-byte v6, v3, Lssh;->b:B

    iput-object v15, v3, Lssh;->c:Ljava/io/Serializable;

    :goto_36
    const/4 v7, 0x5

    goto/16 :goto_37

    :cond_53
    instance-of v6, v15, Ljava/lang/Boolean;

    if-eqz v6, :cond_54

    check-cast v15, Ljava/lang/Boolean;

    const/4 v6, 0x2

    iput-byte v6, v3, Lssh;->b:B

    iput-object v15, v3, Lssh;->c:Ljava/io/Serializable;

    goto :goto_36

    :cond_54
    instance-of v6, v15, Ljava/lang/Integer;

    if-eqz v6, :cond_55

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    iput-byte v7, v3, Lssh;->b:B

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lssh;->c:Ljava/io/Serializable;

    goto :goto_36

    :cond_55
    instance-of v6, v15, Ljava/lang/Long;

    if-eqz v6, :cond_56

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v15, 0x4

    iput-byte v15, v3, Lssh;->b:B

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lssh;->c:Ljava/io/Serializable;

    goto :goto_36

    :cond_56
    instance-of v6, v15, Ljava/lang/Float;

    if-eqz v6, :cond_57

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x5

    iput-byte v7, v3, Lssh;->b:B

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v3, Lssh;->c:Ljava/io/Serializable;

    goto :goto_37

    :cond_57
    const/4 v7, 0x5

    instance-of v6, v15, Ljava/lang/Double;

    if-eqz v6, :cond_58

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v31

    const/4 v6, 0x6

    iput-byte v6, v3, Lssh;->b:B

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iput-object v15, v3, Lssh;->c:Ljava/io/Serializable;

    goto :goto_37

    :cond_58
    instance-of v6, v15, [B

    if-eqz v6, :cond_59

    check-cast v15, [B

    const/4 v6, 0x7

    iput-byte v6, v3, Lssh;->b:B

    iput-object v15, v3, Lssh;->c:Ljava/io/Serializable;

    goto :goto_37

    :cond_59
    const/4 v6, 0x7

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x1

    iput-byte v6, v3, Lssh;->b:B

    iput-object v15, v3, Lssh;->c:Ljava/io/Serializable;

    :goto_37
    invoke-virtual {v0, v1, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    const/16 v1, 0x8

    goto :goto_39

    :cond_5a
    move-object/from16 v24, v1

    move-object/from16 v27, v3

    move-wide/from16 v29, v6

    const/4 v7, 0x5

    goto :goto_38

    :goto_39
    shr-long v28, v29, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v24

    move-object/from16 v3, v27

    move-wide/from16 v6, v28

    goto/16 :goto_35

    :cond_5b
    move-object/from16 v24, v1

    move-object/from16 v27, v3

    const/16 v1, 0x8

    const/4 v7, 0x5

    if-ne v11, v1, :cond_5e

    goto :goto_3a

    :cond_5c
    move-object/from16 v24, v1

    move-object/from16 v27, v3

    const/16 v1, 0x8

    const/4 v7, 0x5

    :goto_3a
    if-eq v14, v8, :cond_5e

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v27

    goto/16 :goto_34

    :cond_5d
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    :cond_5e
    iput-object v0, v13, Lrsh;->d:Ljava/lang/Object;

    iget-wide v0, v10, Lbmb;->c:J

    iget-boolean v3, v10, Lbmb;->e:Z

    new-instance v16, Lgmb;

    move/from16 v24, v3

    move-object/from16 v21, v13

    move-object/from16 v18, v22

    move-object/from16 v17, v23

    move-wide/from16 v22, v0

    invoke-direct/range {v16 .. v24}, Lgmb;-><init>(Ljava/lang/String;Ljava/lang/String;JLrsh;JZ)V

    move-object/from16 v0, v16

    iget-object v1, v5, Lfmb;->a:Luvf;

    new-instance v3, Ltwa;

    const/16 v6, 0xe

    invoke-direct {v3, v5, v0, v6}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v1, v0, v6, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5f

    goto :goto_3b

    :cond_5f
    move-object/from16 v0, v26

    :goto_3b
    if-ne v0, v9, :cond_60

    goto :goto_3c

    :cond_60
    move-object/from16 v0, v26

    :goto_3c
    if-ne v0, v9, :cond_61

    goto :goto_3f

    :cond_61
    :goto_3d
    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    iget-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v1, Lbmb;

    iget-object v0, v0, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_62

    goto :goto_3e

    :cond_62
    sget-object v5, Lf0a;->c:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-static {v1}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ": Scheduling next interval save of metric"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_3e
    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    iget-object v0, v0, Lykd;->a:Lkkd;

    invoke-virtual {v0}, Lkkd;->c()Lald;

    move-result-object v0

    iget-object v0, v0, Lald;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->H2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xbc

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    iget-wide v0, v0, Lpkd;->d:J

    iput-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput-byte v6, v4, Lsxb;->f:B

    invoke-static {v0, v1, v4}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    :goto_3f
    move-object v8, v9

    goto :goto_42

    :cond_64
    :goto_40
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v0

    if-nez v0, :cond_65

    :goto_41
    move-object/from16 v8, v26

    goto :goto_42

    :cond_65
    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v0, Lykd;

    iget-object v0, v0, Lykd;->f:Lc6h;

    new-instance v1, Lnjd;

    iget-object v2, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v2, Lnjd;

    iget-object v2, v2, Lnjd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnjd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_41

    :goto_42
    return-object v8

    :pswitch_e
    iget-object v0, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v0, Lw27;

    iget-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v1, Ltec;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v4, Lsxb;->f:B

    if-eqz v3, :cond_6a

    const/4 v6, 0x1

    if-eq v3, v6, :cond_69

    const/4 v6, 0x2

    if-eq v3, v6, :cond_68

    const/4 v7, 0x3

    if-eq v3, v7, :cond_67

    const/4 v15, 0x4

    if-ne v3, v15, :cond_66

    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_66
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    :goto_43
    const/4 v8, 0x0

    goto/16 :goto_50

    :cond_67
    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4c

    :cond_68
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_45

    :cond_69
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_6b

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    iput-byte v6, v4, Lsxb;->f:B

    invoke-virtual {v1, v3, v4}, Ltec;->j(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6b

    goto/16 :goto_4e

    :cond_6b
    :goto_44
    iget-object v3, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v3, Ll37;

    iget-object v5, v3, Ll37;->a:Lxac;

    iget-wide v6, v3, Ll37;->b:J

    const/4 v3, 0x2

    iput-byte v3, v4, Lsxb;->f:B

    invoke-virtual {v1, v5, v6, v7, v4}, Ltec;->f(Lxac;JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6c

    goto/16 :goto_4e

    :cond_6c
    :goto_45
    check-cast v3, Lyec;

    if-eqz v3, :cond_76

    sget-object v5, Le1f;->c:Le1f;

    sget-object v6, Le1f;->e:Lfp6;

    iget-object v7, v3, Lyec;->f:Ljava/lang/String;

    iget-object v8, v3, Lyec;->d:Ljava/lang/Integer;

    iget-object v9, v3, Lyec;->e:Lf96;

    iget-object v10, v3, Lyec;->a:Lxac;

    iget-wide v11, v3, Lyec;->b:J

    iget-wide v13, v3, Lyec;->c:J

    const-string v3, "Unknown"

    const-string v15, "Collection contains no element matching the predicate."

    if-eqz v9, :cond_71

    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v8, Lj2;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_6d
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1f;

    iget-byte v6, v0, Le1f;->a:B

    if-ne v6, v5, :cond_6d

    move-object/from16 v32, v0

    goto :goto_46

    :cond_6e
    invoke-static {v15}, Lmvf;->g(Ljava/lang/String;)V

    goto :goto_43

    :cond_6f
    move-object/from16 v18, v0

    move-object/from16 v32, v5

    :goto_46
    if-nez v7, :cond_70

    sget-object v0, Lp37;->b:[Lp37;

    move-object/from16 v33, v3

    goto :goto_47

    :cond_70
    move-object/from16 v33, v7

    :goto_47
    new-instance v26, Lvec;

    move-object/from16 v34, v9

    move-object/from16 v27, v10

    move-wide/from16 v28, v11

    move-wide/from16 v30, v13

    invoke-direct/range {v26 .. v34}, Lvec;-><init>(Lxac;JJLe1f;Ljava/lang/String;Lf96;)V

    goto :goto_4a

    :cond_71
    move-object/from16 v18, v0

    move-object/from16 v27, v10

    move-wide/from16 v28, v11

    move-wide/from16 v30, v13

    if-eqz v8, :cond_74

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lj2;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_72
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1f;

    iget-byte v8, v6, Le1f;->a:B

    if-ne v8, v0, :cond_72

    move-object/from16 v32, v6

    goto :goto_48

    :cond_73
    invoke-static {v15}, Lmvf;->g(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_74
    move-object/from16 v32, v5

    :goto_48
    if-nez v7, :cond_75

    sget-object v0, Lp37;->b:[Lp37;

    move-object/from16 v33, v3

    goto :goto_49

    :cond_75
    move-object/from16 v33, v7

    :goto_49
    new-instance v26, Lwec;

    invoke-direct/range {v26 .. v33}, Lxec;-><init>(Lxac;JJLe1f;Ljava/lang/String;)V

    goto :goto_4a

    :cond_76
    move-object/from16 v18, v0

    const/16 v26, 0x0

    :goto_4a
    if-eqz v26, :cond_79

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v18, :cond_77

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_4b
    const/4 v5, 0x0

    goto :goto_4d

    :cond_77
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Lsxb;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-byte v7, v4, Lsxb;->f:B

    invoke-virtual {v1, v0, v4}, Ltec;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_78

    goto :goto_4e

    :cond_78
    :goto_4c
    check-cast v3, Ljava/util/List;

    goto :goto_4b

    :goto_4d
    iput-object v5, v4, Lsxb;->h:Ljava/lang/Object;

    const/4 v15, 0x4

    iput-byte v15, v4, Lsxb;->f:B

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v3, v6, v4}, Ltec;->h(Ljava/util/List;Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_79

    :goto_4e
    move-object v8, v2

    goto :goto_50

    :cond_79
    :goto_4f
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_50
    return-object v8

    :pswitch_f
    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v0, v4, Lsxb;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v0, v4, Lsxb;->f:B

    const-string v6, "fetchAndGetCachedFileSync fail"

    const-string v7, "one.me.android.notifications.NotificationsImagesProvider"

    if-eqz v0, :cond_7c

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7b

    const/4 v8, 0x2

    if-ne v0, v8, :cond_7a

    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, p1

    goto :goto_55

    :catchall_2
    move-exception v0

    goto :goto_56

    :cond_7a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    :goto_51
    const/4 v8, 0x0

    goto :goto_57

    :cond_7b
    :try_start_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_53

    :catchall_3
    move-exception v0

    goto :goto_52

    :cond_7c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_a
    iput-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v4, Lsxb;->f:B

    invoke-static {v0, v4}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Landroid/net/Uri;Lsxb;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v3, :cond_7d

    goto :goto_54

    :goto_52
    sget-object v5, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v7, v6, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_53
    iget-object v0, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v0, Lidh;

    const/4 v5, 0x0

    :try_start_b
    iput-object v5, v4, Lsxb;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v4, Lsxb;->f:B

    sget-object v5, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, v2, v0, v4}, Lone/me/android/notifications/NotificationsImagesProvider;->a(La65;Lidh;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v0, v3, :cond_7e

    :goto_54
    move-object v8, v3

    goto :goto_57

    :cond_7e
    :goto_55
    move-object v8, v0

    goto :goto_57

    :goto_56
    sget-object v1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v7, v6, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_51

    :goto_57
    return-object v8

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :pswitch_10
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, v4, Lsxb;->f:B

    if-eqz v1, :cond_83

    const/4 v6, 0x1

    if-eq v1, v6, :cond_80

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7f

    iget-object v0, v4, Lsxb;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxb;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v5, 0x0

    goto :goto_59

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5b

    :cond_7f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5c

    :cond_80
    iget-object v1, v4, Lsxb;->h:Ljava/lang/Object;

    check-cast v1, Lzmi;

    check-cast v1, Liw7;

    iget-object v2, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v2, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_d
    iput-object v2, v4, Lsxb;->g:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v5, 0x0

    :try_start_e
    iput-object v5, v4, Lsxb;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    iput-byte v6, v4, Lsxb;->f:B

    invoke-static {v1, v4}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-ne v1, v0, :cond_82

    :cond_81
    :goto_58
    move-object v8, v0

    goto :goto_5c

    :cond_82
    move-object v1, v2

    :goto_59
    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v8, Lhmj;->a:Lhmj;

    goto :goto_5c

    :catchall_5
    move-exception v0

    :goto_5a
    move-object v1, v2

    goto :goto_5b

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5a

    :goto_5b
    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_83
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static {v1}, Lmp3;->o(La65;)V

    iget-object v1, v4, Lsxb;->i:Ljava/lang/Object;

    check-cast v1, Lgkb;

    iget-object v1, v1, Lgkb;->b:Ljava/lang/Object;

    check-cast v1, Lpxb;

    iget-object v2, v4, Lsxb;->j:Ljava/lang/Object;

    check-cast v2, Liw7;

    iput-object v1, v4, Lsxb;->g:Ljava/lang/Object;

    check-cast v2, Lzmi;

    iput-object v2, v4, Lsxb;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-byte v6, v4, Lsxb;->f:B

    sget-object v2, Lrxb;->a:Lrxb;

    invoke-static {v2, v1, v4}, Lh59;->R(Liw7;Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb65;->a:Lb65;

    if-eq v1, v2, :cond_81

    invoke-static {v4}, Lh59;->w(Ld05;)Ld05;

    move-result-object v1

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-interface {v1, v2}, Ld05;->g(Ljava/lang/Object;)V

    goto :goto_58

    :goto_5c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
