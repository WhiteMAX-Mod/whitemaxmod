.class public final Lfpe;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lfpe;->e:B

    iput-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfpe;->e:B

    iput-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Lfpe;->e:B

    iput-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfpe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lud7;Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lfpe;->e:B

    iput-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfpe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lfvh;

    iget-object v1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v1, Lkyh;

    iget-object v2, v1, Lkyh;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v3, La65;

    iget-boolean v4, p0, Lfpe;->f:Z

    sget-object v5, Lhmj;->a:Lhmj;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v9, v0, Lfvh;->a:J

    invoke-virtual {v2, v6, v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_1
    iget-object p1, v1, Lkyh;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymi;

    iget-wide v9, v0, Lfvh;->a:J

    iput-object v3, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v8, p0, Lfpe;->f:Z

    invoke-virtual {p1, v9, v10, v8, p0}, Lymi;->g(JZLf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    move-object p1, v5

    goto :goto_2

    :goto_1
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-wide v8, v0, Lfvh;->a:J

    invoke-virtual {v2, v8, v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const-string p1, "Can\'t add sticker set"

    invoke-static {v3, p1, p0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v1, Lkyh;->u:Ler6;

    invoke-static {p0}, Ld3n;->l(Ljava/lang/Throwable;)Lf17;

    move-result-object p0

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    throw p0

    :cond_4
    :goto_3
    return-object v5
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lfpe;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v0, Luyh;

    iget-object p0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p0, Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Luyh;

    iget-object p1, v0, Luyh;->c:Lpxb;

    iput-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    iput-object v0, p0, Lfpe;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lfpe;->f:Z

    invoke-virtual {p1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lb65;->a:Lb65;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v0, Luyh;->e:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Luyh;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsyh;->d:Lxf4;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Capture request is cancelled due to a reset"

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lxf4;->n0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-interface {p0, v2}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_1
    invoke-interface {p0, v2}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lfpe;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p1, Lt9i;

    iget-object v2, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lc8i;

    iget-object v2, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, La76;

    :try_start_1
    iget-object v4, p1, Lt9i;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljai;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v6, v2, La76;->a:J

    iget-object v8, p1, Lt9i;->c:Lxv9;

    iput-boolean v3, p0, Lfpe;->f:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, p0

    :try_start_3
    invoke-virtual/range {v4 .. v9}, Ljai;->a(Lc8i;JLxv9;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, p0

    move-object p0, v0

    goto :goto_2

    :goto_3
    new-instance p0, Lksf;

    invoke-direct {p0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, v9, Lfpe;->g:Ljava/lang/Object;

    check-cast p1, Lt9i;

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    iget-object p1, p1, Lt9i;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    throw p0

    :cond_5
    :goto_5
    return-object v1

    :goto_6
    throw p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lc63;

    iget-object v2, v0, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Lkji;

    iget-boolean v3, v0, Lfpe;->f:Z

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    iget-object v3, v2, Lkji;->c:Ltrh;

    new-instance v7, Lg10;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v8}, Lg10;-><init>(Lud7;B)V

    iput-boolean v6, v0, Lfpe;->f:Z

    invoke-static {v7, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lb65;->a:Lb65;

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    move-object v10, v3

    check-cast v10, Lj23;

    new-instance v6, Lvji;

    sget-object v3, Lkji;->J:[Ldh9;

    iget-object v3, v2, Lkji;->l:Lvj9;

    iget-object v7, v2, Lfjk;->b:Lvz4;

    iget-object v8, v2, Lkji;->o:Lvj9;

    iget-object v9, v2, Lkji;->q:Lvj9;

    iget-object v11, v2, Lkji;->k:Lvj9;

    iget-object v12, v2, Lkji;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    iget-object v13, v2, Lkji;->m:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrw3;

    move-object v14, v9

    iget-object v9, v2, Lkji;->h:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxeg;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbvc;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Luae;

    iget-object v4, v2, Lkji;->p:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstg;

    move-object/from16 v18, v11

    move-object v11, v15

    iget-object v15, v2, Lkji;->e:Lvj9;

    move-object/from16 p1, v3

    iget-object v3, v2, Lfjk;->b:Lvz4;

    invoke-interface/range {v18 .. v18}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llri;

    move-object/from16 v20, v3

    iget-object v3, v2, Lkji;->j:Lia1;

    move-object/from16 v21, v4

    new-instance v4, Lx41;

    invoke-direct {v4, v7, v3}, Lx41;-><init>(Lvz4;Lia1;)V

    move-object v3, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v4

    move-object v4, v8

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    invoke-direct/range {v6 .. v18}, Lvji;-><init>(Lylc;Lrw3;Lvj9;Lj23;Lxeg;Lbvc;Luae;Lstg;Lvj9;Lvz4;Llri;Lx41;)V

    new-instance v7, Letj;

    invoke-interface/range {v20 .. v20}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    iget-object v9, v2, Lkji;->n:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr4;

    invoke-interface/range {v20 .. v20}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llri;

    invoke-interface/range {p1 .. p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxeg;

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvc;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    iget-object v13, v2, Lkji;->e:Lvj9;

    new-instance v14, Lpk5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, Lpk5;->a:Ljava/lang/Object;

    iput-object v10, v14, Lpk5;->b:Ljava/lang/Object;

    new-instance v9, Lyii;

    invoke-direct {v9, v1}, Lyii;-><init>(Lc63;)V

    iput-object v9, v14, Lpk5;->c:Ljava/lang/Object;

    check-cast v10, Luqc;

    invoke-virtual {v10}, Luqc;->a()Lq55;

    move-result-object v9

    new-instance v10, Lul3;

    const/16 v15, 0xd

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v10, v14, v13, v5, v15}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v9, v13, v10, v5}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v3

    iput-object v3, v14, Lpk5;->d:Ljava/lang/Object;

    new-instance v3, Lopg;

    new-instance v5, Lnag;

    const/4 v9, 0x5

    invoke-direct {v5, v11, v12, v9}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lgyf;

    const/16 v10, 0xf

    invoke-direct {v9, v14, v10}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v11, v5, v4, v9}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v14, Lpk5;->e:Ljava/lang/Object;

    invoke-direct {v7, v1, v8, v6, v14}, Letj;-><init>(Lc63;Llri;Lvji;Lpk5;)V

    new-instance v3, Lrnd;

    iget-object v0, v0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4}, Lrnd;-><init>(Landroid/content/Context;Lc63;Lvj9;)V

    iput-object v1, v2, Lkji;->G:Lc63;

    iput-object v6, v2, Lkji;->E:Lvji;

    iput-object v7, v2, Lkji;->F:Letj;

    iput-object v3, v2, Lkji;->H:Lrnd;

    return-object v16
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lfpe;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p0, Ltoi;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p1, Ltoi;

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lnwb;

    :try_start_1
    iput-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lfpe;->f:Z

    new-instance v3, Lsoi;

    invoke-direct {v3, p1, v0, v1}, Lsoi;-><init>(Ltoi;Lnwb;Ld05;)V

    invoke-static {v3, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Ltoi;->g:Ljava/lang/String;

    const-string v0, "fail"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, La59;

    iget-object v1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v1, Lvhj;

    iget-object v2, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-boolean v2, p0, Lfpe;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    sget-object v2, Lngj;->d:Lngj;

    invoke-virtual {p1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, La59;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lngj;->e:Lngj;

    invoke-virtual {p1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v7

    :try_start_1
    iget-object v8, v0, La59;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    sget-object p1, Lvhj;->G:[Ldh9;

    invoke-virtual {v1}, Lvhj;->f1()Lylc;

    move-result-object p1

    iget-object v6, v1, Lvhj;->f:Ljava/lang/String;

    iget-object v9, v0, La59;->b:Ljava/lang/String;

    new-instance v5, Lcjc;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lcjc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lfpe;->f:Z

    invoke-virtual {p1, v5, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lyri;

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    if-eqz p0, :cond_7

    iput-object v4, v1, Lvhj;->F:Lonh;

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object v0, v1, Lvhj;->h:Ljava/lang/String;

    const-string v2, "Can\'t finish restore twoFA"

    invoke-static {v0, v2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lvhj;->u:Ler6;

    new-instance v1, Ldij;

    invoke-static {p0}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0}, Ldij;-><init>(IILtyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    throw p0

    :cond_7
    iput-object v4, v1, Lvhj;->F:Lonh;

    iget-object p0, v1, Lvhj;->v:Ler6;

    sget-object v0, Ljij;->a:Ljij;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lfpe;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v6, "executeBlocking "

    invoke-static {v6, v0, v2, v5, p1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lipj;

    iget-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lzo2;

    const/4 p1, 0x7

    invoke-direct {v7, v5, v4, p1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v8, Leq1;

    iget-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p1, Lipj;

    const/16 v0, 0xd

    invoke-direct {v8, p1, v4, v0}, Leq1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v9, Lgpj;

    iget-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p1, Lipj;

    invoke-direct {v9, p1, v4}, Lgpj;-><init>(Lipj;Ld05;)V

    iput-object v4, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lfpe;->f:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lipj;->c(Ljava/util/List;Luv7;Liw7;Llw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v0, Lopj;

    iget-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, La65;

    iget-boolean v2, p0, Lfpe;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lopj;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    iget-object v2, v0, Lopj;->a:Ljava/lang/String;

    new-instance v5, Lak4;

    new-instance v6, Ltxj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Ltxj;->C:Ljava/lang/String;

    new-instance v7, Lxxj;

    invoke-direct {v7, v6}, Lxxj;-><init>(Ltxj;)V

    const/16 v6, 0x17

    invoke-direct {v5, v3, v7, v6}, Lak4;-><init>(Lowb;Lxxj;I)V

    new-instance v3, Li43;

    const/16 v6, 0x14

    invoke-direct {v3, v5, v6}, Li43;-><init>(Lak4;I)V

    iget-object v5, v0, Lopj;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljs6;

    iput-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lfpe;->f:Z

    invoke-static {p1, v3, v2, v5, p0}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lpj4;

    iget-object p0, p1, Lpj4;->d:Lxxj;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lopj;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxj;

    invoke-virtual {p1, p0}, Lzxj;->q(Lxxj;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v0, Lw5k;

    iget-object v2, v0, Lw5k;->c:Ljava/lang/String;

    iget-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lvd7;

    iget-boolean v1, p0, Lfpe;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v2}, Lga7;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast p1, Ls7b;

    invoke-virtual {p1}, Ls7b;->a()Ljra;

    move-result-object p1

    iput-object v2, p1, Ljra;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Ljra;->b:J

    iget-object v1, p1, Ljra;->c:Ljava/lang/Object;

    check-cast v1, Lz5b;

    iget-object p1, p1, Ljra;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvtj;

    new-instance p1, Lftj;

    iget-object v6, v1, Lz5b;->c:Ljava/lang/String;

    new-instance v1, Lkrj;

    invoke-direct/range {v1 .. v6}, Lkrj;-><init>(Ljava/lang/String;JLvtj;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lftj;-><init>(Lkrj;Lw5k;)V

    iput-object v8, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v9, p0, Lfpe;->f:Z

    invoke-interface {v7, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, La65;

    iget-boolean v2, p0, Lfpe;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/16 p1, 0xff

    const/4 v2, 0x0

    filled-new-array {p1, v2}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v2

    aput-object p1, v5, v3

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    iput-object v0, p0, Lfpe;->i:Ljava/lang/Object;

    iput-boolean v3, p0, Lfpe;->f:Z

    const-wide/16 v4, 0x640

    invoke-static {v4, v5, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lb65;->a:Lb65;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    throw p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v1, p0, Lfpe;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lgif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v1, Lud7;

    new-instance v4, Lbb0;

    iget-object v5, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v5, Lvak;

    const/16 v6, 0x18

    invoke-direct {v4, p1, v0, v5, v6}, Lbb0;-><init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V

    iput-object v2, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lfpe;->f:Z

    invoke-interface {v1, v4, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lfpe;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p1, Llbk;

    iget-object p1, p1, Llbk;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbk;

    iget-object v1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v1, Ls7b;

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iget-object v1, v1, Lz5b;->c:Ljava/lang/String;

    iget-object v5, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-boolean v4, p0, Lfpe;->f:Z

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object p1, p1, Lgbk;->a:Ldbk;

    new-instance v7, Lebk;

    invoke-direct {v7, v1, v5, v2}, Lebk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ldbk;->a:Luvf;

    new-instance v2, Luuj;

    const/4 v5, 0x4

    invoke-direct {v2, p1, v7, v5}, Luuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1, v3, v4, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v0, :cond_3

    move-object v6, p0

    :cond_3
    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast p0, Llbk;

    iget-object p0, p0, Llbk;->g:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "storePreparation: failed, "

    invoke-static {v4, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lfpe;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p1, Lmwh;

    sget-object v2, Lmwh;->p:[Ldh9;

    iget-object p1, p1, Lmwh;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lzvh;

    iget-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast p1, Ljwh;

    iget-object v6, p1, Ljwh;->a:Ljava/lang/String;

    iget-wide v7, p1, Ljwh;->b:J

    iput-object v0, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lfpe;->f:Z

    const/16 v9, 0x32

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lzvh;->b(Ljava/lang/String;JILf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Luvh;

    iget-object p0, v10, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lmwh;

    iget-object p0, p0, Lmwh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkwh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkwh;-><init>(Luvh;B)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Luvh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v4, p1, Luvh;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stickers search next page. finish, size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|marker:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p1, Luvh;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrth;

    invoke-static {v0}, Lmwh;->e1(Lrth;)Ljuh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, v10, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lmwh;

    iget-object p0, p0, Lmwh;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljeg;

    iget-object p0, p0, Ljeg;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v10, Lfpe;->i:Ljava/lang/Object;

    check-cast p1, Lmwh;

    iget-object p1, p1, Lmwh;->h:Lzrh;

    new-instance v0, Ljeg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljeg;-><init>(ILjava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lfpe;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v12, p0

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast p1, Lmwh;

    iget-object p1, p1, Lmwh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Llwh;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3}, Llwh;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lfpe;->h:Ljava/lang/Object;

    check-cast p1, Lmwh;

    iget-object p1, p1, Lmwh;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lzvh;

    iget-object p1, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v1, p0, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lfpe;->f:Z

    const-wide/16 v9, 0x0

    const/16 v11, 0x32

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lzvh;->b(Ljava/lang/String;JILf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Luvh;

    iget-object p0, v12, Lfpe;->h:Ljava/lang/Object;

    check-cast p0, Lmwh;

    iget-object p0, p0, Lmwh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkwh;

    invoke-direct {v2, p1, v6}, Lkwh;-><init>(Luvh;B)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Luvh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v6, p1, Luvh;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search. finish, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p0, p1, Luvh;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, v12, Lfpe;->h:Ljava/lang/Object;

    check-cast p1, Lmwh;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmwh;->e1(Lrth;)Ljuh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v5, 0x3

    :cond_8
    iget-object p0, v12, Lfpe;->h:Ljava/lang/Object;

    check-cast p0, Lmwh;

    iget-object p0, p0, Lmwh;->h:Lzrh;

    new-instance p1, Ljeg;

    invoke-direct {p1, v5, v1}, Ljeg;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p0, v12, Lfpe;->h:Ljava/lang/Object;

    check-cast p0, Lmwh;

    iget-object p0, p0, Lmwh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lwa3;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lwa3;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v12, Lfpe;->h:Ljava/lang/Object;

    check-cast p0, Lmwh;

    iget-object p0, p0, Lmwh;->h:Lzrh;

    new-instance p1, Ljeg;

    iget-object v1, v12, Lfpe;->h:Ljava/lang/Object;

    check-cast v1, Lmwh;

    iget-object v1, v1, Lmwh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v5, v1}, Ljeg;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfpe;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfpe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfpe;

    invoke-virtual {p0, v1}, Lfpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lfpe;->e:B

    iget-object v1, p0, Lfpe;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Ly80;

    check-cast v1, Lwck;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance v2, Lfpe;

    iget-object p2, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lvak;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Leck;

    move-object v5, v1

    check-cast v5, Ljava/io/File;

    const/16 v7, 0x1c

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lfpe;

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llbk;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ls7b;

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lud7;

    check-cast v1, Lvak;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v7, v1, v0}, Lfpe;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance p0, Lfpe;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x19

    invoke-direct {p0, v1, v7, p1}, Lfpe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfpe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lw5k;

    check-cast v1, Ls7b;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lopj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lipj;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v7, p1

    new-instance v3, Lfpe;

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrnj;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lj23;

    move-object v6, v1

    check-cast v6, Lsv7;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_8
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lvhj;

    check-cast v1, La59;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Ltoi;

    check-cast v1, Lnwb;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v1, v7, p2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_a
    move-object v7, p1

    new-instance v3, Lfpe;

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc63;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkji;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_b
    move-object v7, p1

    new-instance v3, Lfpe;

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt9i;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc8i;

    move-object v6, v1

    check-cast v6, La76;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_c
    move-object v7, p1

    new-instance p0, Lfpe;

    check-cast v1, Luyh;

    const/16 p1, 0x10

    invoke-direct {p0, v1, v7, p1}, Lfpe;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_d
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lkyh;

    check-cast v1, Lfvh;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    move-object v7, p1

    new-instance v3, Lfpe;

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkxh;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_f
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lmwh;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lmwh;

    check-cast v1, Ljwh;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_11
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lg4h;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v7, p2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_12
    move-object v7, p1

    new-instance p0, Lfpe;

    check-cast v1, Le7g;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v7, p1}, Lfpe;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_13
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Ltw7;

    check-cast v1, Lsni;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v7, p2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_14
    move-object v7, p1

    new-instance p0, Lfpe;

    check-cast v1, Lkaf;

    const/16 p1, 0x8

    invoke-direct {p0, v1, v7, p1}, Lfpe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfpe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lv2f;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_16
    move-object v7, p1

    new-instance v3, Lfpe;

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwye;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lev;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_17
    move-object v7, p1

    new-instance p0, Lfpe;

    check-cast v1, Ljd9;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v7, p1}, Lfpe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfpe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v7, p1

    new-instance v3, Lfpe;

    iget-object p1, p0, Lfpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lere;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_19
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lere;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Ll2g;

    check-cast v1, Lkpe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v7, v1, v0}, Lfpe;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lg10;

    check-cast v1, Lkpe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v7, v1, v0}, Lfpe;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    move-object v7, p1

    new-instance p1, Lfpe;

    iget-object p0, p0, Lfpe;->i:Ljava/lang/Object;

    check-cast p0, Lxi3;

    check-cast v1, Lkpe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v7, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfpe;->g:Ljava/lang/Object;

    return-object p1

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget-byte v0, v5, Lfpe;->e:B

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lf0a;->d:Lf0a;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lfpe;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx80;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Ly80;

    iget-object v2, v2, Ly80;->d:Lx80;

    if-eqz v2, :cond_10

    iget v6, v2, Lx80;->b:I

    if-eq v6, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Lwck;

    iget-object v3, v3, Lwck;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5k;

    iget-object v6, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v6, Ly80;

    iget-object v6, v6, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lq5k;->a(Ljava/lang/String;)Lo5k;

    move-result-object v3

    iget-object v6, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v6, Lwck;

    if-eqz v3, :cond_5

    iget-object v0, v6, Lwck;->d:Ljava/lang/String;

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Ly80;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Ly80;->t:Ljava/lang/String;

    const-string v4, "Content already in cache for "

    invoke-static {v4, v2, v3, v1, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_5
    iget-object v3, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v3, Ly80;

    :try_start_1
    iget-object v6, v6, Lwck;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbk;

    iget-object v3, v3, Ly80;->t:Ljava/lang/String;

    iput-object v2, v5, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v6, v3, v5}, Lgbk;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v0, :cond_6

    move-object v8, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :goto_1
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    instance-of v0, v3, Lksf;

    if-nez v0, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v3

    :goto_3
    check-cast v8, Lcbk;

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Lwck;

    iget-object v3, v3, Lwck;->d:Ljava/lang/String;

    iget-object v6, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v6, Ly80;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v7, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v6, v6, Ly80;->t:Ljava/lang/String;

    const-string v10, "Failed to get preparation for "

    invoke-static {v10, v6}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v3, v6, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-eqz v8, :cond_d

    iget-object v0, v8, Lcbk;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v8, Lcbk;->a:Ljava/lang/String;

    invoke-static {v0}, Lga7;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcbk;->a:Ljava/lang/String;

    iget v14, v2, Lx80;->f:I

    iget v15, v2, Lx80;->g:I

    iget-wide v11, v2, Lx80;->c:J

    new-instance v6, Lgrb;

    new-instance v2, Lfrb;

    invoke-direct {v2, v0, v14, v15, v4}, Lfrb;-><init>(Ljava/lang/String;III)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v17}, Lgrb;-><init>(Ljava/util/List;Lw80;JJZIIILjava/lang/String;)V

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lwck;

    iget-object v2, v2, Lwck;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5k;

    iget-object v3, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v3, Ly80;

    iget-object v3, v3, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lq5k;->b(Ljava/lang/String;Lo5k;)V

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lwck;

    iget-object v2, v2, Lwck;->d:Ljava/lang/String;

    iget-object v3, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v3, Ly80;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, v3, Ly80;->t:Ljava/lang/String;

    const-string v5, "Provided content for "

    const-string v6, " from prepared file: "

    invoke-static {v5, v3, v6, v0}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_d
    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lwck;

    iget-object v0, v0, Lwck;->d:Ljava/lang/String;

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Ly80;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, v2, Ly80;->t:Ljava/lang/String;

    const-string v4, "Preparation not ready for "

    const-string v5, ", showing preview"

    invoke-static {v4, v2, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :goto_7
    throw v0

    :cond_10
    :goto_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    return-object v8

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lfpe;->f:Z

    if-eqz v1, :cond_12

    if-ne v1, v7, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lvak;

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Leck;

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-static {v1, v2, v3, v5}, Leck;->z(Lvak;Leck;Ljava/io/File;Lf05;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfpe;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfpe;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfpe;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfpe;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lfpe;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lfpe;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lfpe;->f:Z

    if-eqz v1, :cond_15

    if-ne v1, v7, :cond_14

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lrnj;

    iput-boolean v4, v1, Lrnj;->g:Z

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lrnj;

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Lj23;

    iget-object v3, v1, Lrnj;->b:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdb;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v1, v2, v3, v5}, Lrnj;->a(Lj23;Lgdb;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    move-object v8, v0

    goto :goto_c

    :cond_16
    :goto_b
    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_c
    return-object v8

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lfpe;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lfpe;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lfpe;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lfpe;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lfpe;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lfpe;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lfpe;->f:Z

    if-eqz v0, :cond_18

    if-ne v0, v7, :cond_17

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lkxh;

    sget-object v1, Lkxh;->t:[Ldh9;

    iget-object v0, v0, Lkxh;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymi;

    iget-object v1, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual/range {v0 .. v5}, Lymi;->r(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    move-object v8, v9

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_e
    return-object v8

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lfpe;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lfpe;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lfpe;->f:Z

    if-eqz v1, :cond_1b

    if-ne v1, v7, :cond_1a

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_24

    :cond_1a
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v1, Lg4h;

    iget-object v6, v1, Lg4h;->p:Lzrh;

    iget-object v9, v1, Lg4h;->b:Ljf3;

    iget-object v10, v9, Ljf3;->a:Lvj9;

    iget-object v11, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v11, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lg4h;->e:Ltyi;

    iput-object v6, v5, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    sget-object v12, Ltyi;->b:Lsyi;

    if-nez v1, :cond_1c

    new-instance v1, Loyi;

    const v13, 0x7f110f03

    invoke-direct {v1, v13}, Loyi;-><init>(I)V

    :cond_1c
    move-object v15, v1

    if-nez v11, :cond_1d

    new-instance v14, Ld4h;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Ld4h;-><init>(Ltyi;Ltyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_23

    :cond_1d
    iget v1, v11, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v13, 0x6

    if-ne v1, v13, :cond_1e

    invoke-virtual {v9, v15, v11, v5}, Ljf3;->b(Ltyi;Lru/ok/tamtam/android/util/share/ShareData;Lf05;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    move-object v14, v1

    goto/16 :goto_23

    :cond_1e
    const/16 v13, 0x8

    if-ne v1, v13, :cond_1f

    invoke-virtual {v9, v11, v5}, Ljf3;->a(Lru/ok/tamtam/android/util/share/ShareData;Lf05;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :cond_1f
    iget-object v1, v11, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_10

    :cond_20
    move v1, v4

    :goto_10
    iget-object v5, v11, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_11

    :cond_21
    move v5, v4

    :goto_11
    add-int/2addr v1, v5

    iget-object v5, v11, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_12

    :cond_22
    move v5, v4

    :goto_12
    add-int/2addr v1, v5

    iget-object v5, v11, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_13

    :cond_23
    move v5, v4

    :goto_13
    add-int/2addr v1, v5

    iget-object v5, v11, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_25

    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_14

    :cond_24
    move v5, v4

    goto :goto_15

    :cond_25
    :goto_14
    move v5, v7

    :goto_15
    xor-int/2addr v5, v7

    add-int/2addr v1, v5

    if-lez v1, :cond_26

    move v5, v7

    goto :goto_16

    :cond_26
    move v5, v4

    :goto_16
    invoke-virtual {v11}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v9

    if-eqz v9, :cond_29

    if-nez v5, :cond_29

    new-instance v2, La5f;

    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_17

    :cond_27
    new-instance v12, Lsyi;

    invoke-direct {v12, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_17
    invoke-direct {v2, v12, v8}, La5f;-><init>(Ltyi;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_28
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_29
    const v9, 0x7f0f0042

    const v13, 0x7f0f0044

    const v14, 0x7f0f0043

    if-eqz v5, :cond_36

    if-ne v1, v7, :cond_36

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v16, v3

    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    move/from16 v17, v4

    iget-object v4, v11, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v8, v11, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v2, v2, [Ljava/util/List;

    aput-object v3, v2, v17

    aput-object v4, v2, v7

    aput-object v8, v2, v16

    invoke-static {v2}, Lkotlin/collections/a;->I([Ljava/lang/Object;)Lpng;

    move-result-object v2

    invoke-static {v2}, Lyng;->f0(Lpng;)Lla7;

    move-result-object v2

    invoke-static {v2}, Lyng;->i0(Lpng;)Lhd7;

    move-result-object v2

    invoke-static {v2}, Lyng;->g0(Lpng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_2b

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypa;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ltuc;

    invoke-virtual {v3, v4}, Ltuc;->b(Ljava/lang/String;)Lbz4;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v4, v3, Lbz4;->b:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    :goto_18
    invoke-static {v11, v2, v3}, Ljf3;->c(Lru/ok/tamtam/android/util/share/ShareData;Landroid/net/Uri;Lbz4;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v11}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    new-instance v12, Lsyi;

    invoke-direct {v12, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_2e
    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v3, :cond_2f

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-ne v3, v7, :cond_2f

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Lmyi;

    invoke-static {v3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v3, v14, v7}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_1a

    :cond_2f
    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v3, :cond_30

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-ne v3, v7, :cond_30

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Lmyi;

    invoke-static {v3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v3, v13, v7}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_1a

    :cond_30
    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v3, :cond_33

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-ne v3, v7, :cond_33

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1a

    :cond_31
    new-instance v12, Lsyi;

    invoke-direct {v12, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_32
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Lmyi;

    invoke-static {v3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v3, v9, v7}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_1a

    :cond_33
    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v3, :cond_34

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-ne v3, v7, :cond_34

    new-instance v12, Loyi;

    const v3, 0x7f110cb3

    invoke-direct {v12, v3}, Loyi;-><init>(I)V

    goto :goto_1a

    :cond_34
    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v3, :cond_35

    new-instance v12, Loyi;

    const v3, 0x7f110cb1

    invoke-direct {v12, v3}, Loyi;-><init>(I)V

    :cond_35
    :goto_1a
    new-instance v3, La5f;

    invoke-direct {v3, v12, v2}, La5f;-><init>(Ltyi;Ljava/lang/String;)V

    :goto_1b
    move-object v2, v3

    goto/16 :goto_20

    :cond_36
    move/from16 v16, v3

    move/from16 v17, v4

    if-eqz v5, :cond_3d

    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v3, :cond_37

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_37

    move v9, v14

    goto :goto_1c

    :cond_37
    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v3, :cond_38

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_38

    move v9, v13

    :cond_38
    :goto_1c
    invoke-virtual {v11}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_39

    goto :goto_1d

    :cond_39
    new-instance v12, Lsyi;

    invoke-direct {v12, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_1d
    move-object v4, v12

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1e

    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmyi;

    invoke-static {v3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v9, v1}, Lmyi;-><init>(Ljava/util/List;II)V

    :goto_1e
    iget-object v3, v11, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v5, v11, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v8, v11, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v2, v2, [Ljava/util/List;

    aput-object v3, v2, v17

    aput-object v5, v2, v7

    aput-object v8, v2, v16

    invoke-static {v2}, Lkotlin/collections/a;->I([Ljava/lang/Object;)Lpng;

    move-result-object v2

    invoke-static {v2}, Lyng;->f0(Lpng;)Lla7;

    move-result-object v2

    invoke-static {v2}, Lyng;->i0(Lpng;)Lhd7;

    move-result-object v2

    invoke-static {v2}, Lyng;->g0(Lpng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3c

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypa;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Ltuc;

    invoke-virtual {v3, v5}, Ltuc;->b(Ljava/lang/String;)Lbz4;

    move-result-object v3

    invoke-static {v11, v2, v3}, Ljf3;->c(Lru/ok/tamtam/android/util/share/ShareData;Landroid/net/Uri;Lbz4;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_3c
    const/4 v2, 0x0

    :goto_1f
    new-instance v3, La5f;

    invoke-direct {v3, v4, v2}, La5f;-><init>(Ltyi;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3d
    new-instance v2, La5f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, La5f;-><init>(Ltyi;Ljava/lang/String;)V

    :goto_20
    iget-object v3, v2, La5f;->a:Ltyi;

    iget-object v2, v2, La5f;->b:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_21

    :cond_3e
    const/16 v17, 0x0

    :goto_21
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v7, :cond_3f

    move-object/from16 v18, v2

    goto :goto_22

    :cond_3f
    const/16 v18, 0x0

    :goto_22
    new-instance v14, Ld4h;

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Ld4h;-><init>(Ltyi;Ltyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_23
    if-ne v14, v0, :cond_40

    move-object v8, v0

    goto :goto_25

    :cond_40
    move-object v0, v6

    :goto_24
    invoke-interface {v0, v14}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_25
    return-object v8

    :pswitch_12
    move/from16 v16, v3

    move/from16 v17, v4

    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Le7g;

    iget-object v1, v0, Le7g;->c:Ljava/lang/Long;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lfpe;->f:Z

    if-eqz v3, :cond_42

    if-ne v3, v7, :cond_41

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Le7g;

    iget-object v3, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v3, Lpxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_2a

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Le7g;->j:Lpxb;

    iput-object v3, v5, Lfpe;->g:Ljava/lang/Object;

    iput-object v0, v5, Lfpe;->i:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v3, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_43

    move-object v8, v2

    goto/16 :goto_2a

    :cond_43
    move-object v2, v0

    :goto_26
    :try_start_2
    sget-object v4, Le7g;->n:Ljava/lang/String;

    invoke-virtual {v2}, Le7g;->f1()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lnxb;->m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move/from16 v4, v17

    invoke-static {v2, v4, v4, v3}, Le7g;->e1(Ljava/util/List;IILjava/util/Calendar;)La7g;

    move-result-object v3

    if-eqz v1, :cond_47

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Log5;

    iget v10, v9, Log5;->d:I

    if-ne v10, v5, :cond_44

    iget v10, v9, Log5;->c:I

    if-ne v10, v4, :cond_44

    iget v9, v9, Log5;->b:I

    if-ne v9, v1, :cond_44

    goto :goto_28

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_45
    const/4 v8, -0x1

    :goto_28
    if-ltz v8, :cond_46

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log5;

    goto :goto_29

    :cond_46
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log5;

    :goto_29
    invoke-static {v0, v2, v1, v6, v3}, Le7g;->d1(Le7g;Ljava/util/List;Log5;II)La7g;

    move-result-object v3

    :cond_47
    iget-object v1, v0, Le7g;->h:Lzrh;

    new-instance v2, Ldg5;

    iget-object v4, v3, La7g;->a:Ljava/util/List;

    iget v5, v3, La7g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log5;

    iget-object v5, v3, La7g;->b:Ljava/util/List;

    iget v6, v3, La7g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2j;

    iget-object v6, v3, La7g;->c:Ljava/util/List;

    iget v7, v3, La7g;->f:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2j;

    invoke-direct {v2, v4, v5, v6}, Ldg5;-><init>(Log5;Lx2j;Lx2j;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Le7g;->e:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v8

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_13
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lfpe;->f:Z

    if-eqz v1, :cond_49

    if-ne v1, v7, :cond_48

    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ltw7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2b

    :cond_48
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2c

    :cond_49
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v1, Ltw7;

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lsni;

    iput-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-static {v2, v5}, Lk6m;->b(Lmt9;Lzmi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4a

    move-object v8, v0

    goto :goto_2c

    :cond_4a
    move-object v0, v1

    :goto_2b
    invoke-interface {v0, v2}, Ltw7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2c
    return-object v8

    :pswitch_14
    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lfpe;->f:Z

    if-eqz v2, :cond_4c

    if-ne v2, v7, :cond_4b

    iget-object v0, v5, Lfpe;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkaf;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2e

    :catchall_2
    move-exception v0

    goto :goto_2d

    :cond_4b
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2f

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v2, Lkaf;

    const/4 v4, 0x0

    :try_start_4
    iput-object v4, v5, Lfpe;->g:Ljava/lang/Object;

    iput-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v2, v0, v5}, Lkaf;->r1(Ljava/util/Set;Lfpe;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v1, :cond_4d

    move-object v8, v1

    goto :goto_2f

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageReactionsUseCase fail"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_2e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2f
    return-object v8

    :catch_1
    move-exception v0

    throw v0

    :pswitch_15
    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lfpe;->f:Z

    if-eqz v2, :cond_4f

    if-ne v2, v7, :cond_4e

    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_31

    :catchall_4
    move-exception v0

    goto :goto_30

    :cond_4e
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_32

    :cond_4f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Lv2f;

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_6
    iget-object v2, v2, Lv2f;->c:Lk68;

    iput-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v2, v3, v5}, Lk68;->t(Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v0, :cond_51

    move-object v8, v0

    goto :goto_32

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_50

    goto :goto_31

    :cond_50
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "analyzeLocalImage error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_31
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_32
    return-object v8

    :catch_2
    move-exception v0

    throw v0

    :pswitch_16
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lfpe;->f:Z

    if-eqz v1, :cond_53

    if-ne v1, v7, :cond_52

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_52
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_34

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lwye;

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Lev;

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v1, v2, v3, v5}, Lwye;->a(Lev;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v8, v0

    goto :goto_34

    :cond_54
    :goto_33
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_34
    return-object v8

    :pswitch_17
    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljd9;

    iget-object v0, v1, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Lxx;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lfpe;->f:Z

    const/16 v8, 0xd

    const-string v9, "CXCP"

    if-eqz v4, :cond_56

    if-ne v4, v7, :cond_55

    iget-object v4, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v4, Lkif;

    iget-object v6, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v6, La65;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_37

    :catchall_5
    move-exception v0

    goto/16 :goto_39

    :cond_55
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    :goto_35
    const/4 v8, 0x0

    goto/16 :goto_3b

    :cond_56
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v4, La65;

    new-instance v6, Lkif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    :goto_36
    invoke-static {v6}, Lmp3;->t(La65;)Z

    move-result v10

    if-eqz v10, :cond_5b

    :try_start_8
    new-instance v10, Ltig;

    iget-object v11, v5, Lf05;->b:Lo55;

    invoke-direct {v10, v11}, Ltig;-><init>(Lo55;)V

    iget-object v11, v1, Ljd9;->f:Ljava/lang/Object;

    check-cast v11, Le91;

    invoke-virtual {v11}, Le91;->q()Ln0g;

    move-result-object v11

    new-instance v12, Lnvd;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13, v8}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v10, v11, v12}, Ltig;->h(Ln0g;Liw7;)V

    iget-object v11, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v11, Lgs5;

    if-eqz v11, :cond_57

    invoke-interface {v11}, Lgs5;->u()Ln0g;

    move-result-object v11

    new-instance v12, Ls07;

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-direct {v12, v4, v14, v13}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v10, v11, v12}, Ltig;->h(Ln0g;Liw7;)V

    :cond_57
    iput-object v6, v5, Lfpe;->g:Ljava/lang/Object;

    iput-object v4, v5, Lfpe;->i:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-static {v10, v5}, Ltig;->d(Ltig;Lzmi;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v10, v3, :cond_58

    move-object v8, v3

    goto :goto_3b

    :cond_58
    :goto_37
    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_59

    iget-object v10, v4, Lkif;->a:Ljava/lang/Object;

    if-eqz v10, :cond_5a

    :cond_59
    const/4 v12, 0x0

    goto :goto_36

    :cond_5a
    invoke-virtual {v0}, Lxx;->first()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ltje;

    const/4 v14, 0x0

    invoke-direct {v11, v1, v10, v14, v8}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v12, 0x0

    invoke-static {v6, v14, v12, v11, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v11

    invoke-virtual {v11}, Loa9;->isCancelled()Z

    move-result v13

    if-eqz v13, :cond_5c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to Job cancellation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    :goto_38
    const/4 v0, 0x0

    goto :goto_3a

    :cond_5c
    invoke-virtual {v0}, Lxx;->removeFirst()Ljava/lang/Object;

    iput-object v11, v4, Lkif;->a:Ljava/lang/Object;

    goto :goto_36

    :goto_39
    const-string v2, "Encountered exception during processing"

    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3a

    :catch_3
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :goto_3a
    invoke-virtual {v1, v0}, Ljd9;->j(Ljava/lang/Throwable;)V

    if-nez v0, :cond_5d

    goto/16 :goto_35

    :goto_3b
    return-object v8

    :cond_5d
    throw v0

    :pswitch_18
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lfpe;->f:Z

    if-eqz v1, :cond_5f

    if-ne v1, v7, :cond_5e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5e
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3d

    :cond_5f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v1, Lere;

    iget-object v1, v1, Lere;->g1:Lvfe;

    iget-object v2, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v1, v2, v3, v5}, Lvfe;->d(Ljava/lang/String;Landroid/graphics/RectF;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    move-object v8, v0

    goto :goto_3d

    :cond_60
    :goto_3c
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3d
    return-object v8

    :pswitch_19
    iget-object v0, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v1, Lere;

    iget-object v2, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lfpe;->f:Z

    if-eqz v4, :cond_62

    if-ne v4, v7, :cond_61

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_61
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3f

    :cond_62
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lere;->l1:[Ldh9;

    iget-object v4, v1, Lere;->t:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq9;

    invoke-virtual {v4, v0}, Ljq9;->f(Ljava/lang/String;)Lud7;

    move-result-object v4

    new-instance v6, Lbb0;

    const/16 v8, 0x11

    invoke-direct {v6, v1, v0, v2, v8}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    iput-object v14, v5, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-interface {v4, v6, v5}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_63

    move-object v8, v3

    goto :goto_3f

    :cond_63
    :goto_3e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3f
    return-object v8

    :pswitch_1a
    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lfpe;->f:Z

    if-eqz v2, :cond_65

    if-ne v2, v7, :cond_64

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_64
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_41

    :cond_65
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lgif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v3, Ll2g;

    new-instance v4, Lbb0;

    iget-object v6, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v6, Lkpe;

    const/16 v8, 0x10

    invoke-direct {v4, v2, v0, v6, v8}, Lbb0;-><init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    iput-object v14, v5, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v3, v4, v5}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    move-object v8, v1

    goto :goto_41

    :cond_66
    :goto_40
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_41
    return-object v8

    :pswitch_1b
    iget-object v0, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lfpe;->f:Z

    if-eqz v3, :cond_68

    if-ne v3, v7, :cond_67

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_42

    :cond_67
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_43

    :cond_68
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v3, Lg10;

    new-instance v4, Lz33;

    iget-object v6, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v6, Lkpe;

    invoke-direct {v4, v0, v6, v1}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    iput-object v14, v5, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    invoke-virtual {v3, v4, v5}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_69

    move-object v8, v2

    goto :goto_43

    :cond_69
    :goto_42
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_43
    return-object v8

    :pswitch_1c
    move v12, v4

    sget-object v0, Lcl6;->a:Lcl6;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v5, Lfpe;->h:Ljava/lang/Object;

    check-cast v3, Lkpe;

    iget-object v4, v5, Lfpe;->g:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v8, v5, Lfpe;->f:Z

    if-eqz v8, :cond_6b

    if-ne v8, v7, :cond_6a

    :try_start_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_4c

    :catchall_6
    move-exception v0

    goto/16 :goto_4d

    :cond_6a
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_52

    :cond_6b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v5, Lfpe;->i:Ljava/lang/Object;

    check-cast v6, Lxi3;

    :try_start_a
    iget-object v8, v6, Lxi3;->c:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object v9, v6, Lxi3;->d:Ljava/util/List;

    if-eqz v8, :cond_6c

    :try_start_b
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_6c
    const/4 v10, 0x0

    :cond_6d
    if-nez v10, :cond_6e

    move-object v10, v0

    :cond_6e
    move-object v8, v9

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm;

    iget-object v13, v13, Lvm;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_6f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ne v8, v13, :cond_71

    :cond_70
    move/from16 v25, v12

    goto :goto_48

    :cond_71
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x2

    div-int/lit8 v8, v8, 0x2

    if-le v0, v8, :cond_75

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_72

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_72

    goto :goto_47

    :cond_72
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_73
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_74

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_73

    goto :goto_46

    :cond_74
    :goto_47
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_75
    move/from16 v25, v7

    move-object v0, v10

    :goto_48
    iget-object v8, v3, Lkpe;->e:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrm3;

    iget-wide v13, v3, Lkpe;->c:J

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_76

    iget-boolean v9, v6, Lxi3;->a:Z

    if-eqz v9, :cond_76

    move/from16 v23, v7

    goto :goto_49

    :cond_76
    move/from16 v23, v12

    :goto_49
    iget v6, v6, Lxi3;->b:I

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_77
    const/4 v1, 0x0

    iput-object v1, v5, Lfpe;->g:Ljava/lang/Object;

    iput-boolean v7, v5, Lfpe;->f:Z

    iget-object v0, v8, Lrm3;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v19, Lqm3;

    const/16 v27, 0x0

    move/from16 v24, v6

    move-object/from16 v20, v8

    move-object/from16 v26, v9

    move-wide/from16 v21, v13

    invoke-direct/range {v19 .. v27}, Lqm3;-><init>(Lrm3;JZIZLjava/util/ArrayList;Ld05;)V

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v0, v4, :cond_78

    goto :goto_4b

    :cond_78
    move-object v0, v2

    :goto_4b
    if-ne v0, v4, :cond_79

    move-object v8, v4

    goto/16 :goto_52

    :cond_79
    :goto_4c
    move-object v1, v2

    goto :goto_4e

    :goto_4d
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4e
    instance-of v0, v1, Lksf;

    if-nez v0, :cond_7a

    move-object v0, v1

    check-cast v0, Lhmj;

    iget-object v0, v3, Lkpe;->l:Ler6;

    sget-object v4, Lzoe;->a:Lzoe;

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_7a
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_81

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_80

    iget-object v1, v3, Lkpe;->m:Lcbf;

    iget-object v4, v3, Lkpe;->j:Lvj9;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_7b

    new-instance v1, Loyi;

    const v5, 0x7f1102fa

    invoke-direct {v1, v5}, Loyi;-><init>(I)V

    goto :goto_4f

    :cond_7b
    new-instance v1, Loyi;

    const v5, 0x7f110336

    invoke-direct {v1, v5}, Loyi;-><init>(I)V

    :goto_4f
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_51

    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat.not.found"

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f1103af

    invoke-direct {v1, v5, v0}, Lqyi;-><init>(ILjava/util/List;)V

    goto :goto_50

    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chat.denied"

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f1103ae

    invoke-direct {v1, v5, v0}, Lqyi;-><init>(ILjava/util/List;)V

    goto :goto_50

    :cond_7e
    new-instance v1, Loyi;

    const v0, 0x7f110f24

    invoke-direct {v1, v0}, Loyi;-><init>(I)V

    :goto_50
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7f

    goto :goto_51

    :cond_7f
    iget-object v1, v3, Lkpe;->l:Ler6;

    new-instance v3, Lyoe;

    invoke-direct {v3, v0}, Lyoe;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_51

    :cond_80
    throw v0

    :cond_81
    :goto_51
    move-object v8, v2

    :goto_52
    return-object v8

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
