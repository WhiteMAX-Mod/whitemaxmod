.class public final Lqpe;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf7;Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lqpe;->e:B

    iput-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqpe;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Lqpe;->e:B

    iput-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqpe;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqpe;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lqpe;->e:B

    iput-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqpe;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lqpe;->e:B

    iput-object p1, p0, Lqpe;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast v0, La0i;

    iget-object v1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Ld3i;

    iget-object v2, v1, Ld3i;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast v3, La75;

    iget-boolean v4, p0, Lqpe;->f:Z

    sget-object v5, Lysj;->a:Lysj;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v9, v0, La0i;->a:J

    invoke-virtual {v2, v6, v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_1
    iget-object p1, v1, Ld3i;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrti;

    iget-wide v9, v0, La0i;->a:J

    iput-object v3, p0, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v8, p0, Lqpe;->f:Z

    invoke-virtual {p1, v9, v10, v8, p0}, Lrti;->g(JZLw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    move-object p1, v5

    goto :goto_2

    :goto_1
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-wide v8, v0, La0i;->a:J

    invoke-virtual {v2, v8, v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const-string p1, "Can\'t add sticker set"

    invoke-static {v3, p1, p0}, Lxr0;->t(La75;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v1, Ld3i;->u:Ljs6;

    invoke-static {p0}, Lrcn;->m(Ljava/lang/Throwable;)Lm27;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    throw p0

    :cond_4
    :goto_3
    return-object v5
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lqpe;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v0, Ln3i;

    iget-object p0, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast p0, La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpe;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ln3i;

    iget-object p1, v0, Ln3i;->c:La0c;

    iput-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    iput-object v0, p0, Lqpe;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lqpe;->f:Z

    invoke-virtual {p1, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lb75;->a:Lb75;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v0, Ln3i;->e:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Ln3i;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ll3i;->d:Lkh4;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Capture request is cancelled due to a reset"

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lkh4;->n0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-interface {p0, v2}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_1
    invoke-interface {p0, v2}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lqpe;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast p1, Lhgi;

    iget-object v2, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lmei;

    iget-object v2, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast v2, Ly76;

    :try_start_1
    iget-object v4, p1, Lhgi;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgi;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v6, v2, Ly76;->a:J

    iget-object v8, p1, Lhgi;->c:Lrx9;

    iput-boolean v3, p0, Lqpe;->f:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, p0

    :try_start_3
    invoke-virtual/range {v4 .. v9}, Lxgi;->a(Lmei;JLrx9;Lw15;)Ljava/lang/Object;

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
    new-instance p0, Ltwf;

    invoke-direct {p0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, v9, Lqpe;->g:Ljava/lang/Object;

    check-cast p1, Lhgi;

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    iget-object p1, p1, Lhgi;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v1, v0, Lqpe;->g:Ljava/lang/Object;

    check-cast v1, Ln73;

    iget-object v2, v0, Lqpe;->h:Ljava/lang/Object;

    check-cast v2, Ldqi;

    iget-boolean v3, v0, Lqpe;->f:Z

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    return-object v4

    :cond_2
    iget-object v3, v2, Ldqi;->c:Lnwh;

    new-instance v6, Ln10;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7}, Ln10;-><init>(Lcf7;B)V

    iput-boolean v5, v0, Lqpe;->f:Z

    invoke-static {v6, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lb75;->a:Lb75;

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    move-object v9, v3

    check-cast v9, Lv33;

    new-instance v5, Loqi;

    sget-object v3, Ldqi;->J:[Lvi9;

    iget-object v3, v2, Ldqi;->l:Lpl9;

    iget-object v6, v2, Lvpk;->b:Lm15;

    iget-object v7, v2, Ldqi;->o:Lpl9;

    iget-object v8, v2, Ldqi;->q:Lpl9;

    iget-object v10, v2, Ldqi;->k:Lpl9;

    iget-object v11, v2, Ldqi;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    iget-object v12, v2, Ldqi;->m:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldy3;

    move-object v13, v8

    iget-object v8, v2, Ldqi;->h:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfjg;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsxc;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhee;

    move-object/from16 p1, v3

    iget-object v3, v2, Ldqi;->p:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyg;

    move-object/from16 v17, v10

    move-object v10, v14

    iget-object v14, v2, Ldqi;->e:Lpl9;

    move-object/from16 v18, v11

    move-object v11, v15

    iget-object v15, v2, Lvpk;->b:Lm15;

    invoke-interface/range {v17 .. v17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Leyi;

    move-object/from16 v20, v3

    iget-object v3, v2, Ldqi;->j:Lra1;

    move-object/from16 v21, v4

    new-instance v4, Lf51;

    invoke-direct {v4, v6, v3}, Lf51;-><init>(Lm15;Lra1;)V

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object v4, v7

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v20

    invoke-direct/range {v5 .. v17}, Loqi;-><init>(Lpoc;Ldy3;Lpl9;Lv33;Lfjg;Lsxc;Lhee;Lfyg;Lpl9;Lm15;Leyi;Lf51;)V

    new-instance v6, Lvzj;

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    iget-object v8, v2, Ldqi;->n:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt4;

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyi;

    invoke-interface/range {p1 .. p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lfjg;

    invoke-interface/range {v18 .. v18}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsxc;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lhee;

    iget-object v4, v2, Ldqi;->e:Lpl9;

    new-instance v11, Lpl5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lpl5;->a:Ljava/lang/Object;

    iput-object v9, v11, Lpl5;->b:Ljava/lang/Object;

    new-instance v8, Lqpi;

    invoke-direct {v8, v1}, Lqpi;-><init>(Ln73;)V

    iput-object v8, v11, Lpl5;->c:Ljava/lang/Object;

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->a()Lq65;

    move-result-object v8

    new-instance v15, Lbn3;

    const/16 v16, 0xf

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v4

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v20}, Lbn3;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v4, v18

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v8, v11, v15, v9}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v3

    iput-object v3, v4, Lpl5;->d:Ljava/lang/Object;

    new-instance v3, Lpuc;

    new-instance v13, La9d;

    const/16 v8, 0xd

    invoke-direct {v13, v12, v10, v11, v8}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    new-instance v15, Lr2g;

    const/16 v8, 0x10

    invoke-direct {v15, v4, v8}, Lr2g;-><init>(Ljava/lang/Object;B)V

    const/16 v16, 0x14

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v4, Lpl5;->e:Ljava/lang/Object;

    invoke-direct {v6, v1, v7, v5, v4}, Lvzj;-><init>(Ln73;Leyi;Loqi;Lpl5;)V

    new-instance v3, Liwa;

    iget-object v0, v0, Lqpe;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4}, Liwa;-><init>(Landroid/content/Context;Ln73;Lpl9;)V

    iput-object v1, v2, Ldqi;->G:Ln73;

    iput-object v5, v2, Ldqi;->E:Loqi;

    iput-object v6, v2, Ldqi;->F:Lvzj;

    iput-object v3, v2, Ldqi;->H:Liwa;

    return-object v21
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lqpe;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast p0, Lovi;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-object v0, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast v0, Lyyb;

    :try_start_1
    iput-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lqpe;->f:Z

    new-instance v3, Lnvi;

    invoke-direct {v3, p1, v0, v1}, Lnvi;-><init>(Lovi;Lyyb;Lu15;)V

    invoke-static {v3, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb75;->a:Lb75;

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
    iget-object p0, p0, Lovi;->g:Ljava/lang/String;

    const-string v0, "fail"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast v0, Lu69;

    iget-object v1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Lmoj;

    iget-object v2, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast v2, La75;

    iget-boolean v2, p0, Lqpe;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    sget-object v2, Lfnj;->d:Lfnj;

    invoke-virtual {p1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lu69;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lfnj;->e:Lfnj;

    invoke-virtual {p1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v10

    :try_start_1
    iget-object v8, v0, Lu69;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    sget-object p1, Lmoj;->G:[Lvi9;

    invoke-virtual {v1}, Lmoj;->e1()Lpoc;

    move-result-object p1

    iget-object v7, v1, Lmoj;->f:Ljava/lang/String;

    iget-object v9, v0, Lu69;->b:Ljava/lang/String;

    new-instance v5, Lslc;

    const/16 v6, 0x10

    invoke-direct/range {v5 .. v10}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, p0, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lqpe;->f:Z

    invoke-virtual {p1, v5, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lryi;

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    if-eqz p0, :cond_7

    iput-object v4, v1, Lmoj;->F:Lgsh;

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object v0, v1, Lmoj;->h:Ljava/lang/String;

    const-string v2, "Can\'t finish restore twoFA"

    invoke-static {v0, v2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmoj;->u:Ljs6;

    new-instance v1, Luoj;

    invoke-static {p0}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    throw p0

    :cond_7
    iput-object v4, v1, Lmoj;->F:Lgsh;

    iget-object p0, v1, Lmoj;->v:Ljs6;

    sget-object v0, Lapj;->a:Lapj;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lqpe;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast p1, Liuj;

    const/4 v1, 0x0

    iput-boolean v1, p1, Liuj;->g:Z

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast p1, Liuj;

    iget-object v1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Lv33;

    iget-object v3, p1, Liuj;->b:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifb;

    iput-boolean v2, p0, Lqpe;->f:Z

    invoke-virtual {p1, v1, v3, p0}, Liuj;->a(Lv33;Lifb;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lqpe;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v6, "executeBlocking "

    invoke-static {v6, v0, v2, v5, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzvj;

    iget-object p1, p0, Lqpe;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lyp2;

    const/4 p1, 0x7

    invoke-direct {v7, v5, v4, p1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v8, Lxq1;

    iget-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p1, Lzvj;

    const/16 v0, 0xd

    invoke-direct {v8, p1, v4, v0}, Lxq1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v9, Lxvj;

    iget-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p1, Lzvj;

    invoke-direct {v9, p1, v4}, Lxvj;-><init>(Lzvj;Lu15;)V

    iput-object v4, p0, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lqpe;->f:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lzvj;->c(Ljava/util/List;Lcx7;Lqx7;Ltx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v0, Lfwj;

    iget-object v1, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast v1, La75;

    iget-boolean v2, p0, Lqpe;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lfwj;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    iget-object v2, v0, Lfwj;->a:Ljava/lang/String;

    new-instance v5, Lnl4;

    new-instance v6, Ll4k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Ll4k;->C:Ljava/lang/String;

    new-instance v7, Lp4k;

    invoke-direct {v7, v6}, Lp4k;-><init>(Ll4k;)V

    const/16 v6, 0x17

    invoke-direct {v5, v3, v7, v6}, Lnl4;-><init>(Lzyb;Lp4k;I)V

    new-instance v3, Lt53;

    const/16 v6, 0x14

    invoke-direct {v3, v5, v6}, Lt53;-><init>(Lnl4;I)V

    iget-object v5, v0, Lfwj;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt6;

    iput-object v1, p0, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lqpe;->f:Z

    invoke-static {p1, v3, v2, v5, p0}, Lu1c;->a0(Lpoc;Loyi;Ljava/lang/String;Lmt6;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcl4;

    iget-object p0, p1, Lcl4;->d:Lp4k;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lfwj;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    invoke-virtual {p1, p0}, Lr4k;->s(Lp4k;)V

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

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v0, Lpck;

    iget-object v2, v0, Lpck;->c:Ljava/lang/String;

    iget-object v1, p0, Lqpe;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ldf7;

    iget-boolean v1, p0, Lqpe;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v2}, Lpb7;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast p1, Lv9b;

    invoke-virtual {p1}, Lv9b;->a()Llta;

    move-result-object p1

    iput-object v2, p1, Llta;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Llta;->b:J

    iget-object v1, p1, Llta;->c:Ljava/lang/Object;

    check-cast v1, Ld8b;

    iget-object p1, p1, Llta;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm0k;

    new-instance p1, Lwzj;

    iget-object v6, v1, Ld8b;->c:Ljava/lang/String;

    new-instance v1, Lcyj;

    invoke-direct/range {v1 .. v6}, Lcyj;-><init>(Ljava/lang/String;JLm0k;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lwzj;-><init>(Lcyj;Lpck;)V

    iput-object v8, p0, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, p0, Lqpe;->f:Z

    invoke-interface {v7, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast v1, La75;

    iget-boolean v2, p0, Lqpe;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lqpe;->g:Ljava/lang/Object;

    iput-object v0, p0, Lqpe;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lqpe;->f:Z

    const-wide/16 v4, 0x640

    invoke-static {v4, v5, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lb75;->a:Lb75;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    throw p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v1, p0, Lqpe;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lqmf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Lcf7;

    new-instance v4, Lkb0;

    iget-object v5, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast v5, Lrhk;

    const/16 v6, 0x18

    invoke-direct {v4, p1, v0, v5, v6}, Lkb0;-><init>(Ljava/io/Serializable;Ldf7;Ljava/lang/Object;B)V

    iput-object v2, p0, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lqpe;->f:Z

    invoke-interface {v1, v4, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lqpe;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v12, p0

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast p1, Lh1i;

    iget-object p1, p1, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lg1i;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3}, Lg1i;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast p1, Lh1i;

    iget-object p1, p1, Lh1i;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lt0i;

    iget-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v1, p0, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lqpe;->f:Z

    const-wide/16 v9, 0x0

    const/16 v11, 0x32

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lt0i;->b(Ljava/lang/String;JILw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Lo0i;

    iget-object p0, v12, Lqpe;->i:Ljava/lang/Object;

    check-cast p0, Lh1i;

    iget-object p0, p0, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lf1i;

    invoke-direct {v2, p1, v6}, Lf1i;-><init>(Lo0i;B)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lo0i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v6, p1, Lo0i;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search. finish, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p0, p1, Lo0i;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, v12, Lqpe;->i:Ljava/lang/Object;

    check-cast p1, Lh1i;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lmyh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh1i;->d1(Lmyh;)Lezh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v5, 0x3

    :cond_8
    iget-object p0, v12, Lqpe;->i:Ljava/lang/Object;

    check-cast p0, Lh1i;

    iget-object p0, p0, Lh1i;->h:Ltwh;

    new-instance p1, Lrig;

    invoke-direct {p1, v5, v1}, Lrig;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p0, v12, Lqpe;->i:Ljava/lang/Object;

    check-cast p0, Lh1i;

    iget-object p0, p0, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfc3;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lfc3;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v12, Lqpe;->i:Ljava/lang/Object;

    check-cast p0, Lh1i;

    iget-object p0, p0, Lh1i;->h:Ltwh;

    new-instance p1, Lrig;

    iget-object v1, v12, Lqpe;->i:Ljava/lang/Object;

    check-cast v1, Lh1i;

    iget-object v1, v1, Lh1i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v5, v1}, Lrig;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lqpe;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    check-cast p1, Le2i;

    sget-object v0, Le2i;->t:[Lvi9;

    iget-object p1, p1, Le2i;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrti;

    iget-object p1, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lqpe;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-boolean v1, p0, Lqpe;->f:Z

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lrti;->r(JJLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqpe;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqpe;

    invoke-virtual {p0, v1}, Lqpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lqpe;->e:B

    iget-object v1, p0, Lqpe;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lqpe;

    iget-object p2, p0, Lqpe;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lhik;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lv9b;

    move-object v5, v1

    check-cast v5, Ljava/io/File;

    const/16 v7, 0x1d

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lcf7;

    check-cast v1, Lrhk;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v7, v1, v0}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    move-object v7, p1

    new-instance p0, Lqpe;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, v7, p1}, Lqpe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lqpe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lpck;

    check-cast v1, Lv9b;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lfwj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lzvj;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance v3, Lqpe;

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Liuj;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv33;

    move-object v6, v1

    check-cast v6, Lax7;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lmoj;

    check-cast v1, Lu69;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lovi;

    check-cast v1, Lyyb;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v7, p2}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_8
    move-object v7, p1

    new-instance v3, Lqpe;

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln73;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldqi;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_9
    move-object v7, p1

    new-instance v3, Lqpe;

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhgi;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmei;

    move-object v6, v1

    check-cast v6, Ly76;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_a
    move-object v7, p1

    new-instance p0, Lqpe;

    check-cast v1, Ln3i;

    const/16 p1, 0x12

    invoke-direct {p0, v1, v7, p1}, Lqpe;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_b
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Ld3i;

    check-cast v1, La0i;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_c
    move-object v7, p1

    new-instance v3, Lqpe;

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le2i;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_d
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lh1i;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lh1i;

    check-cast v1, Le1i;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lv8h;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 p2, 0xd

    invoke-direct {p1, p0, v1, v7, p2}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_10
    move-object v7, p1

    new-instance p0, Lqpe;

    check-cast v1, Lpbg;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v7, p1}, Lqpe;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_11
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lby7;

    check-cast v1, Lnui;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v7, p2}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_12
    move-object v7, p1

    new-instance p0, Lqpe;

    check-cast v1, Lkef;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v7, p1}, Lqpe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lqpe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lx6f;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_14
    move-object v7, p1

    new-instance v3, Lqpe;

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb3f;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkv;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_15
    move-object v7, p1

    new-instance p0, Lqpe;

    check-cast v1, Lmzk;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v7, p1}, Lqpe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lqpe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v7, p1

    new-instance v3, Lqpe;

    iget-object p1, p0, Lqpe;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsue;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_17
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lsue;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_18
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lx6g;

    check-cast v1, Lwse;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v7, v1, v0}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_19
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Ln10;

    check-cast v1, Lwse;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v7, v1, v0}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Ljk3;

    check-cast v1, Lwse;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v7, v0}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Lfvd;

    check-cast v1, Lgre;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v7, v1, v0}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    move-object v7, p1

    new-instance p1, Lqpe;

    iget-object p0, p0, Lqpe;->h:Ljava/lang/Object;

    check-cast p0, Ln10;

    check-cast v1, Lrpe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v7, v1, v0}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lqpe;->g:Ljava/lang/Object;

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

    iget-byte v0, v5, Lqpe;->e:B

    const/16 v1, 0xb

    const/16 v2, 0x8

    const/16 v6, 0xa

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lqpe;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v1, Lhik;

    iget-object v1, v1, Lhik;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcik;

    iget-object v2, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v2, Lv9b;

    iget-object v2, v2, Lv9b;->a:Ld8b;

    iget-object v2, v2, Ld8b;->c:Ljava/lang/String;

    iget-object v4, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-boolean v9, v5, Lqpe;->f:Z

    sget-object v6, Lysj;->a:Lysj;

    iget-object v1, v1, Lcik;->a:Lzhk;

    new-instance v7, Laik;

    invoke-direct {v7, v2, v4, v10}, Laik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzhk;->a:Le0g;

    new-instance v4, Lj3k;

    invoke-direct {v4, v1, v7, v3}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v2, v8, v9, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-ne v1, v0, :cond_3

    move-object v6, v1

    :cond_3
    if-ne v6, v0, :cond_4

    move-object v10, v0

    goto :goto_4

    :cond_4
    :goto_1
    move v8, v9

    goto :goto_3

    :goto_2
    iget-object v1, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v1, Lhik;

    iget-object v1, v1, Lhik;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "storePreparation: failed, "

    invoke-static {v5, v4}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_4
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqpe;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqpe;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqpe;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqpe;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqpe;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqpe;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lqpe;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lqpe;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqpe;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lqpe;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lqpe;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lqpe;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lqpe;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lqpe;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La75;

    sget-object v12, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lqpe;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v9, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v0, Lh1i;

    sget-object v1, Lh1i;->p:[Lvi9;

    iget-object v0, v0, Lh1i;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0i;

    iget-object v1, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v1, Le1i;

    iget-object v2, v1, Le1i;->a:Ljava/lang/String;

    iget-wide v3, v1, Le1i;->b:J

    iput-object v11, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    move-object v1, v2

    move-wide v2, v3

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Lt0i;->b(Ljava/lang/String;JILw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    move-object v10, v12

    goto/16 :goto_8

    :cond_9
    :goto_5
    check-cast v0, Lo0i;

    iget-object v1, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Lh1i;

    iget-object v1, v1, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lf1i;

    invoke-direct {v2, v0, v8}, Lf1i;-><init>(Lo0i;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lo0i;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v8, v0, Lo0i;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Stickers search next page. finish, size:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v0, v0, Lo0i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyh;

    invoke-static {v2}, Lh1i;->d1(Lmyh;)Lezh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v0, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v0, Lh1i;

    iget-object v0, v0, Lh1i;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrig;

    iget-object v0, v0, Lrig;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Lh1i;

    iget-object v1, v1, Lh1i;->h:Ltwh;

    new-instance v2, Lrig;

    invoke-direct {v2, v7, v0}, Lrig;-><init>(ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v10, Lysj;->a:Lysj;

    :goto_8
    return-object v10

    :pswitch_f
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lqpe;->f:Z

    if-eqz v1, :cond_e

    if-ne v1, v9, :cond_d

    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_1f

    :cond_d
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Lv8h;

    iget-object v4, v1, Lv8h;->p:Ltwh;

    iget-object v6, v1, Lv8h;->b:Lpuc;

    iget-object v11, v6, Lpuc;->c:Ljava/lang/Object;

    check-cast v11, Lpl9;

    iget-object v12, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lv8h;->e:Ll5j;

    iput-object v4, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    sget-object v13, Ll5j;->b:Lk5j;

    if-nez v1, :cond_f

    new-instance v1, Lg5j;

    const v14, 0x7f110f49

    invoke-direct {v1, v14}, Lg5j;-><init>(I)V

    :cond_f
    move-object/from16 v16, v1

    if-nez v12, :cond_10

    new-instance v15, Ls8h;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Ls8h;-><init>(Ll5j;Ll5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1e

    :cond_10
    move-object/from16 v1, v16

    iget v14, v12, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v15, 0x6

    if-ne v14, v15, :cond_11

    invoke-virtual {v6, v1, v12, v5}, Lpuc;->K(Ll5j;Lru/ok/tamtam/android/util/share/ShareData;Lw15;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    move-object v15, v1

    goto/16 :goto_1e

    :cond_11
    if-ne v14, v2, :cond_12

    invoke-virtual {v6, v12, v5}, Lpuc;->J(Lru/ok/tamtam/android/util/share/ShareData;Lw15;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_12
    iget-object v2, v12, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_a

    :cond_13
    move v2, v8

    :goto_a
    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_b

    :cond_14
    move v5, v8

    :goto_b
    add-int/2addr v2, v5

    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_c

    :cond_15
    move v5, v8

    :goto_c
    add-int/2addr v2, v5

    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_d

    :cond_16
    move v5, v8

    :goto_d
    add-int/2addr v2, v5

    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    move v5, v8

    goto :goto_f

    :cond_18
    :goto_e
    move v5, v9

    :goto_f
    xor-int/2addr v5, v9

    add-int/2addr v2, v5

    if-lez v2, :cond_19

    move v5, v9

    goto :goto_10

    :cond_19
    move v5, v8

    :goto_10
    invoke-virtual {v12}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v6

    if-eqz v6, :cond_1c

    if-nez v5, :cond_1c

    new-instance v3, Lb9f;

    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v13, Lk5j;

    invoke-direct {v13, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_11
    invoke-direct {v3, v13, v10}, Lb9f;-><init>(Ll5j;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_1c
    const v6, 0x7f0f0042

    const v14, 0x7f0f0044

    const v15, 0x7f0f0043

    if-eqz v5, :cond_29

    if-ne v2, v9, :cond_29

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v16, v7

    iget-object v7, v12, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    move/from16 v17, v8

    iget-object v8, v12, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v10, v12, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v3, v3, [Ljava/util/List;

    aput-object v7, v3, v17

    aput-object v8, v3, v9

    aput-object v10, v3, v16

    invoke-static {v3}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Lcsg;

    move-result-object v3

    invoke-static {v3}, Llsg;->g0(Lcsg;)Lub7;

    move-result-object v3

    invoke-static {v3}, Llsg;->j0(Lcsg;)Lpe7;

    move-result-object v3

    invoke-static {v3}, Llsg;->h0(Lcsg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzra;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ljxc;

    invoke-virtual {v7, v8}, Ljxc;->b(Ljava/lang/String;)Lt05;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v8, v7, Lt05;->b:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    :goto_12
    invoke-static {v12, v3, v7}, Lpuc;->T(Lru/ok/tamtam/android/util/share/ShareData;Landroid/net/Uri;Lt05;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v12}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_14

    :cond_1f
    new-instance v13, Lk5j;

    invoke-direct {v13, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_21
    iget-object v7, v12, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v7, :cond_22

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_22

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Le5j;

    invoke-static {v5}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v13, v5, v15, v9}, Le5j;-><init>(Ljava/util/List;II)V

    goto :goto_14

    :cond_22
    iget-object v7, v12, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v7, :cond_23

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_23

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Le5j;

    invoke-static {v5}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v13, v5, v14, v9}, Le5j;-><init>(Ljava/util/List;II)V

    goto :goto_14

    :cond_23
    iget-object v7, v12, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v7, :cond_26

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_26

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24

    goto :goto_14

    :cond_24
    new-instance v13, Lk5j;

    invoke-direct {v13, v8}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_25
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Le5j;

    invoke-static {v5}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v13, v5, v6, v9}, Le5j;-><init>(Ljava/util/List;II)V

    goto :goto_14

    :cond_26
    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_27

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-ne v5, v9, :cond_27

    new-instance v13, Lg5j;

    const v5, 0x7f110cf8

    invoke-direct {v13, v5}, Lg5j;-><init>(I)V

    goto :goto_14

    :cond_27
    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_28

    new-instance v13, Lg5j;

    const v5, 0x7f110cf6

    invoke-direct {v13, v5}, Lg5j;-><init>(I)V

    :cond_28
    :goto_14
    new-instance v5, Lb9f;

    invoke-direct {v5, v13, v3}, Lb9f;-><init>(Ll5j;Ljava/lang/String;)V

    :goto_15
    move-object v3, v5

    goto/16 :goto_1a

    :cond_29
    move/from16 v16, v7

    move/from16 v17, v8

    if-eqz v5, :cond_30

    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2a

    move v6, v15

    goto :goto_16

    :cond_2a
    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2b

    move v6, v14

    :cond_2b
    :goto_16
    invoke-virtual {v12}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_17

    :cond_2c
    new-instance v13, Lk5j;

    invoke-direct {v13, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_17
    move-object v7, v13

    goto :goto_18

    :cond_2d
    const/4 v7, 0x0

    goto :goto_18

    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Le5j;

    invoke-static {v5}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5, v6, v2}, Le5j;-><init>(Ljava/util/List;II)V

    :goto_18
    iget-object v5, v12, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v6, v12, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v8, v12, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v3, v3, [Ljava/util/List;

    aput-object v5, v3, v17

    aput-object v6, v3, v9

    aput-object v8, v3, v16

    invoke-static {v3}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Lcsg;

    move-result-object v3

    invoke-static {v3}, Llsg;->g0(Lcsg;)Lub7;

    move-result-object v3

    invoke-static {v3}, Llsg;->j0(Lcsg;)Lpe7;

    move-result-object v3

    invoke-static {v3}, Llsg;->h0(Lcsg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2f

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzra;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljxc;

    invoke-virtual {v5, v6}, Ljxc;->b(Ljava/lang/String;)Lt05;

    move-result-object v5

    invoke-static {v12, v3, v5}, Lpuc;->T(Lru/ok/tamtam/android/util/share/ShareData;Landroid/net/Uri;Lt05;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_2f
    const/4 v3, 0x0

    :goto_19
    new-instance v5, Lb9f;

    invoke-direct {v5, v7, v3}, Lb9f;-><init>(Ll5j;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_30
    new-instance v3, Lb9f;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Lb9f;-><init>(Ll5j;Ljava/lang/String;)V

    :goto_1a
    iget-object v5, v3, Lb9f;->a:Ll5j;

    iget-object v3, v3, Lb9f;->b:Ljava/lang/String;

    if-eqz v3, :cond_31

    invoke-static {v3}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_31
    const/16 v18, 0x0

    goto :goto_1b

    :goto_1c
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v9, :cond_32

    move-object/from16 v19, v6

    goto :goto_1d

    :cond_32
    move-object/from16 v19, v3

    :goto_1d
    new-instance v15, Ls8h;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Ls8h;-><init>(Ll5j;Ll5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1e
    if-ne v15, v0, :cond_33

    move-object v10, v0

    goto :goto_20

    :cond_33
    move-object v0, v4

    :goto_1f
    invoke-interface {v0, v15}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lysj;->a:Lysj;

    :goto_20
    return-object v10

    :pswitch_10
    move/from16 v16, v7

    move/from16 v17, v8

    move-object v3, v10

    iget-object v0, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v0, Lpbg;

    iget-object v2, v0, Lpbg;->c:Ljava/lang/Long;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v5, Lqpe;->f:Z

    if-eqz v7, :cond_35

    if-ne v7, v9, :cond_34

    iget-object v4, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v4, Lpbg;

    iget-object v5, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v5, La0c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v10, v3

    goto/16 :goto_25

    :cond_35
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lpbg;->j:La0c;

    iput-object v4, v5, Lqpe;->g:Ljava/lang/Object;

    iput-object v0, v5, Lqpe;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v4, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_36

    move-object v10, v6

    goto/16 :goto_25

    :cond_36
    move-object v5, v4

    move-object v4, v0

    :goto_21
    :try_start_2
    sget-object v6, Lpbg;->n:Ljava/lang/String;

    invoke-virtual {v4}, Lpbg;->e1()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v3}, Lyzb;->m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move/from16 v5, v17

    invoke-static {v4, v5, v5, v3}, Lpbg;->d1(Ljava/util/List;IILjava/util/Calendar;)Llbg;

    move-result-object v3

    if-eqz v2, :cond_3a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loh5;

    iget v10, v9, Loh5;->d:I

    if-ne v10, v6, :cond_37

    iget v10, v9, Loh5;->c:I

    if-ne v10, v5, :cond_37

    iget v9, v9, Loh5;->b:I

    if-ne v9, v2, :cond_37

    goto :goto_23

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_38
    const/4 v8, -0x1

    :goto_23
    if-ltz v8, :cond_39

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    goto :goto_24

    :cond_39
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    :goto_24
    invoke-static {v0, v4, v2, v1, v3}, Lpbg;->c1(Lpbg;Ljava/util/List;Loh5;II)Llbg;

    move-result-object v3

    :cond_3a
    iget-object v1, v0, Lpbg;->h:Ltwh;

    new-instance v2, Ldh5;

    iget-object v4, v3, Llbg;->a:Ljava/util/List;

    iget v5, v3, Llbg;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh5;

    iget-object v5, v3, Llbg;->b:Ljava/util/List;

    iget v6, v3, Llbg;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9j;

    iget-object v6, v3, Llbg;->c:Ljava/util/List;

    iget v7, v3, Llbg;->f:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9j;

    invoke-direct {v2, v4, v5, v6}, Ldh5;-><init>(Loh5;Ln9j;Ln9j;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lpbg;->e:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v10, Lysj;->a:Lysj;

    :goto_25
    return-object v10

    :catchall_1
    move-exception v0

    move-object v4, v3

    invoke-interface {v5, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_11
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lqpe;->f:Z

    if-eqz v1, :cond_3c

    if-ne v1, v9, :cond_3b

    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, Lby7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_26

    :cond_3b
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_27

    :cond_3c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Lby7;

    iget-object v2, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v2, Lnui;

    iput-object v1, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-static {v2, v5}, Lrmm;->b(Lgv9;Lsti;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3d

    move-object v10, v0

    goto :goto_27

    :cond_3d
    move-object v0, v1

    :goto_26
    invoke-interface {v0, v2}, Lby7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_27
    return-object v10

    :pswitch_12
    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lqpe;->f:Z

    if-eqz v2, :cond_3f

    if-ne v2, v9, :cond_3e

    iget-object v0, v5, Lqpe;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_29

    :catchall_2
    move-exception v0

    goto :goto_28

    :cond_3e
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v2, Lkef;

    const/4 v3, 0x0

    :try_start_4
    iput-object v3, v5, Lqpe;->g:Ljava/lang/Object;

    iput-object v2, v5, Lqpe;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v2, v0, v5}, Lkef;->q1(Ljava/util/Set;Lqpe;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v1, :cond_40

    move-object v10, v1

    goto :goto_2a

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageReactionsUseCase fail"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_29
    sget-object v10, Lysj;->a:Lysj;

    :goto_2a
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_13
    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lqpe;->f:Z

    if-eqz v2, :cond_42

    if-ne v2, v9, :cond_41

    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2c

    :catchall_4
    move-exception v0

    goto :goto_2b

    :cond_41
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2d

    :cond_42
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v2, Lx6f;

    iget-object v3, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_6
    iget-object v2, v2, Lx6f;->c:Ls78;

    iput-object v1, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v2, v3, v5}, Ls78;->t(Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v0, :cond_44

    move-object v10, v0

    goto :goto_2d

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_43

    goto :goto_2c

    :cond_43
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "analyzeLocalImage error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2c
    sget-object v10, Lysj;->a:Lysj;

    :goto_2d
    return-object v10

    :catch_1
    move-exception v0

    throw v0

    :pswitch_14
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lqpe;->f:Z

    if-eqz v1, :cond_46

    if-ne v1, v9, :cond_45

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_45
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2f

    :cond_46
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v1, Lb3f;

    iget-object v2, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v2, Lkv;

    iget-object v3, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v1, v2, v3, v5}, Lb3f;->a(Lkv;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v10, v0

    goto :goto_2f

    :cond_47
    :goto_2e
    sget-object v10, Lysj;->a:Lysj;

    :goto_2f
    return-object v10

    :pswitch_15
    iget-object v0, v5, Lqpe;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmzk;

    iget-object v0, v2, Lmzk;->f:Ljava/lang/Object;

    check-cast v0, Lfy;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v5, Lqpe;->f:Z

    const-string v8, "CXCP"

    if-eqz v7, :cond_49

    if-ne v7, v9, :cond_48

    iget-object v4, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v4, Lumf;

    iget-object v7, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v7, La75;

    :try_start_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_32

    :catchall_5
    move-exception v0

    goto/16 :goto_34

    :cond_48
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    :goto_30
    const/4 v10, 0x0

    goto/16 :goto_36

    :cond_49
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v4, La75;

    new-instance v7, Lumf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v7

    move-object v7, v4

    move-object/from16 v4, v28

    :goto_31
    invoke-static {v7}, Lwq3;->t(La75;)Z

    move-result v10

    if-eqz v10, :cond_4e

    :try_start_8
    new-instance v10, Ldng;

    iget-object v11, v5, Lw15;->b:Lo65;

    invoke-direct {v10, v11}, Ldng;-><init>(Lo65;)V

    iget-object v11, v2, Lmzk;->e:Ljava/lang/Object;

    check-cast v11, Lm91;

    invoke-virtual {v11}, Lm91;->q()Lz4g;

    move-result-object v11

    new-instance v12, Lzyd;

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-direct {v12, v2, v14, v13}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v10, v11, v12}, Ldng;->h(Lz4g;Lqx7;)V

    iget-object v11, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v11, Ldt5;

    if-eqz v11, :cond_4a

    invoke-interface {v11}, Ldt5;->u()Lz4g;

    move-result-object v11

    new-instance v12, Lz17;

    const/16 v13, 0x17

    const/4 v14, 0x0

    invoke-direct {v12, v4, v14, v13}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v10, v11, v12}, Ldng;->h(Lz4g;Lqx7;)V

    :cond_4a
    iput-object v7, v5, Lqpe;->g:Ljava/lang/Object;

    iput-object v4, v5, Lqpe;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-static {v10, v5}, Ldng;->d(Ldng;Lsti;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v10, v6, :cond_4b

    move-object v10, v6

    goto :goto_36

    :cond_4b
    :goto_32
    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4c

    iget-object v10, v4, Lumf;->a:Ljava/lang/Object;

    if-eqz v10, :cond_4d

    :cond_4c
    const/4 v12, 0x0

    goto :goto_31

    :cond_4d
    invoke-virtual {v0}, Lfy;->first()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Luoe;

    const/4 v14, 0x0

    invoke-direct {v11, v2, v10, v14, v1}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v12, 0x0

    invoke-static {v7, v14, v12, v11, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v11

    invoke-virtual {v11}, Lic9;->isCancelled()Z

    move-result v13

    if-eqz v13, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to Job cancellation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    :goto_33
    const/4 v0, 0x0

    goto :goto_35

    :cond_4f
    invoke-virtual {v0}, Lfy;->removeFirst()Ljava/lang/Object;

    iput-object v11, v4, Lumf;->a:Ljava/lang/Object;

    goto/16 :goto_31

    :goto_34
    const-string v1, "Encountered exception during processing"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_35

    :catch_2
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    :goto_35
    invoke-virtual {v2, v0}, Lmzk;->d(Ljava/lang/Throwable;)V

    if-nez v0, :cond_50

    goto/16 :goto_30

    :goto_36
    return-object v10

    :cond_50
    throw v0

    :pswitch_16
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lqpe;->f:Z

    if-eqz v1, :cond_52

    if-ne v1, v9, :cond_51

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_51
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_38

    :cond_52
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v1, Lsue;

    iget-object v1, v1, Lsue;->g1:Lhje;

    iget-object v2, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v1, v2, v3, v5}, Lhje;->d(Ljava/lang/String;Landroid/graphics/RectF;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v10, v0

    goto :goto_38

    :cond_53
    :goto_37
    sget-object v10, Lysj;->a:Lysj;

    :goto_38
    return-object v10

    :pswitch_17
    iget-object v0, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v1, Lsue;

    iget-object v2, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v6, v5, Lqpe;->f:Z

    if-eqz v6, :cond_55

    if-ne v6, v9, :cond_54

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_54
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3a

    :cond_55
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lsue;->l1:[Lvi9;

    iget-object v4, v1, Lsue;->t:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds9;

    invoke-virtual {v4, v0}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object v4

    new-instance v6, Lkb0;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v0, v2, v7}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    iput-object v14, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-interface {v4, v6, v5}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_56

    move-object v10, v3

    goto :goto_3a

    :cond_56
    :goto_39
    sget-object v10, Lysj;->a:Lysj;

    :goto_3a
    return-object v10

    :pswitch_18
    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lqpe;->f:Z

    if-eqz v2, :cond_58

    if-ne v2, v9, :cond_57

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_57
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3c

    :cond_58
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lqmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v3, Lx6g;

    new-instance v4, Lkb0;

    iget-object v6, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v6, Lwse;

    const/16 v7, 0x10

    invoke-direct {v4, v2, v0, v6, v7}, Lkb0;-><init>(Ljava/io/Serializable;Ldf7;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    iput-object v14, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v3, v4, v5}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    move-object v10, v1

    goto :goto_3c

    :cond_59
    :goto_3b
    sget-object v10, Lysj;->a:Lysj;

    :goto_3c
    return-object v10

    :pswitch_19
    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lqpe;->f:Z

    if-eqz v2, :cond_5b

    if-ne v2, v9, :cond_5a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5a
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3e

    :cond_5b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v2, Ln10;

    new-instance v3, Lk53;

    iget-object v4, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v4, Lwse;

    invoke-direct {v3, v0, v4, v6}, Lk53;-><init>(Ldf7;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    iput-object v14, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v2, v3, v5}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    move-object v10, v1

    goto :goto_3e

    :cond_5c
    :goto_3d
    sget-object v10, Lysj;->a:Lysj;

    :goto_3e
    return-object v10

    :pswitch_1a
    move v12, v8

    sget-object v0, Lfm6;->a:Lfm6;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v2, Lwse;

    iget-object v3, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v7, v5, Lqpe;->f:Z

    if-eqz v7, :cond_5e

    if-ne v7, v9, :cond_5d

    :try_start_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_47

    :catchall_6
    move-exception v0

    goto/16 :goto_48

    :cond_5d
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_4d

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v4, Ljk3;

    :try_start_a
    iget-object v7, v4, Ljk3;->c:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object v8, v4, Ljk3;->d:Ljava/util/List;

    if-eqz v7, :cond_5f

    :try_start_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_5f
    const/4 v10, 0x0

    :cond_60
    if-nez v10, :cond_61

    move-object v10, v0

    :cond_61
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbn;

    iget-object v13, v13, Lbn;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_62
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ne v7, v13, :cond_64

    :cond_63
    move/from16 v25, v12

    goto :goto_43

    :cond_64
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x2

    div-int/lit8 v7, v7, 0x2

    if-le v0, v7, :cond_68

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_65

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_65

    goto :goto_42

    :cond_65
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_66
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_67

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_66

    goto :goto_41

    :cond_67
    :goto_42
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_68
    move/from16 v25, v9

    move-object v0, v10

    :goto_43
    iget-object v7, v2, Lwse;->e:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco3;

    iget-wide v13, v2, Lwse;->c:J

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_69

    iget-boolean v8, v4, Ljk3;->a:Z

    if-eqz v8, :cond_69

    move/from16 v23, v9

    goto :goto_44

    :cond_69
    move/from16 v23, v12

    :goto_44
    iget v4, v4, Ljk3;->b:I

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_6a
    const/4 v6, 0x0

    iput-object v6, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    iget-object v0, v7, Lco3;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v19, Lbo3;

    const/16 v27, 0x0

    move/from16 v24, v4

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-wide/from16 v21, v13

    invoke-direct/range {v19 .. v27}, Lbo3;-><init>(Lco3;JZIZLjava/util/ArrayList;Lu15;)V

    move-object/from16 v4, v19

    invoke-static {v0, v4, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v0, v3, :cond_6b

    goto :goto_46

    :cond_6b
    move-object v0, v1

    :goto_46
    if-ne v0, v3, :cond_6c

    move-object v10, v3

    goto/16 :goto_4d

    :cond_6c
    :goto_47
    move-object v3, v1

    goto :goto_49

    :goto_48
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_49
    instance-of v0, v3, Ltwf;

    if-nez v0, :cond_6d

    move-object v0, v3

    check-cast v0, Lysj;

    iget-object v0, v2, Lwse;->l:Ljs6;

    sget-object v4, Lmse;->a:Lmse;

    invoke-virtual {v0, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_74

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_73

    iget-object v3, v2, Lwse;->m:Lcff;

    iget-object v4, v2, Lwse;->j:Lpl9;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_6e

    new-instance v3, Lg5j;

    const v5, 0x7f1102fe

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    goto :goto_4a

    :cond_6e
    new-instance v3, Lg5j;

    const v5, 0x7f11033a

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    :goto_4a
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_6f

    goto :goto_4c

    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat.not.found"

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f1103b3

    invoke-direct {v3, v5, v0}, Li5j;-><init>(ILjava/util/List;)V

    goto :goto_4b

    :cond_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chat.denied"

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f1103b2

    invoke-direct {v3, v5, v0}, Li5j;-><init>(ILjava/util/List;)V

    goto :goto_4b

    :cond_71
    new-instance v3, Lg5j;

    const v0, 0x7f110f6a

    invoke-direct {v3, v0}, Lg5j;-><init>(I)V

    :goto_4b
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_72

    goto :goto_4c

    :cond_72
    iget-object v2, v2, Lwse;->l:Ljs6;

    new-instance v3, Llse;

    invoke-direct {v3, v0}, Llse;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_73
    throw v0

    :cond_74
    :goto_4c
    move-object v10, v1

    :goto_4d
    return-object v10

    :pswitch_1b
    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lqpe;->f:Z

    if-eqz v2, :cond_76

    if-ne v2, v9, :cond_75

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_75
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4f

    :cond_76
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v2, Lfvd;

    new-instance v3, Lk53;

    iget-object v4, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v4, Lgre;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v4, v6}, Lk53;-><init>(Ldf7;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    iput-object v14, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v2, v3, v5}, Lfvd;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_77

    move-object v10, v1

    goto :goto_4f

    :cond_77
    :goto_4e
    sget-object v10, Lysj;->a:Lysj;

    :goto_4f
    return-object v10

    :pswitch_1c
    iget-object v0, v5, Lqpe;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lqpe;->f:Z

    if-eqz v3, :cond_79

    if-ne v3, v9, :cond_78

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_78
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_51

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lqpe;->h:Ljava/lang/Object;

    check-cast v3, Ln10;

    new-instance v4, Lk53;

    iget-object v6, v5, Lqpe;->i:Ljava/lang/Object;

    check-cast v6, Lrpe;

    invoke-direct {v4, v0, v6, v2}, Lk53;-><init>(Ldf7;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    iput-object v14, v5, Lqpe;->g:Ljava/lang/Object;

    iput-boolean v9, v5, Lqpe;->f:Z

    invoke-virtual {v3, v4, v5}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    move-object v10, v1

    goto :goto_51

    :cond_7a
    :goto_50
    sget-object v10, Lysj;->a:Lysj;

    :goto_51
    return-object v10

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
