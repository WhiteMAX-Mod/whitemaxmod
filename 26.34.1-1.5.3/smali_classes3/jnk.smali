.class public final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le44;

.field public final c:Lpoc;

.field public final d:Ly97;

.field public final e:Ljck;

.field public final f:Ljava/lang/String;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lgnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1g;Le44;Lpoc;Ly97;Ljck;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnk;->a:Landroid/content/Context;

    iput-object p3, p0, Ljnk;->b:Le44;

    iput-object p4, p0, Ljnk;->c:Lpoc;

    iput-object p5, p0, Ljnk;->d:Ly97;

    iput-object p6, p0, Ljnk;->e:Ljck;

    const-class p1, Ljnk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljnk;->f:Ljava/lang/String;

    iput-object p7, p0, Ljnk;->g:Lpl9;

    iput-object p8, p0, Ljnk;->h:Lpl9;

    iput-object p9, p0, Ljnk;->i:Lpl9;

    new-instance p1, Lgnk;

    invoke-direct {p1, p0, p2}, Lgnk;-><init>(Ljnk;Lw1g;)V

    iput-object p1, p0, Ljnk;->j:Lgnk;

    return-void
.end method

.method public static d(Lf90;Lg90;)I
    .locals 0

    invoke-static {p1}, Lmsg;->z(Lg90;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget p0, p0, Lf90;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lf90;Lg90;)J
    .locals 1

    invoke-static {p1}, Lmsg;->z(Lg90;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lg90;->j:Ll80;

    iget-wide p0, p0, Ll80;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lf90;->a:J

    return-wide p0
.end method


# virtual methods
.method public final a(Lg90;JJLw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lhnk;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhnk;

    iget v4, v3, Lhnk;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhnk;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhnk;

    invoke-direct {v3, v0, v2}, Lhnk;-><init>(Ljnk;Lw15;)V

    :goto_0
    iget-object v2, v3, Lhnk;->d:Ljava/lang/Object;

    iget v4, v3, Lhnk;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg90;->h()Z

    move-result v2

    invoke-static {v1}, Lmsg;->z(Lg90;)Z

    move-result v4

    iget-object v7, v0, Ljnk;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const-string v1, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v7, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p1}, Ljnk;->e(Lg90;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lxz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lxz9;->a:Ljava/lang/Object;

    iget-object v2, v0, Ljnk;->a:Landroid/content/Context;

    iput-object v2, v1, Lxz9;->c:Ljava/lang/Object;

    const-class v2, Lxz9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lxz9;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const-string v2, "Fetch video. Build fetcher: internal video"

    invoke-static {v7, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lw69;

    iget-object v1, v1, Lg90;->d:Lf90;

    iget-wide v10, v1, Lf90;->a:J

    iget-object v1, v1, Lf90;->o:Ljava/lang/String;

    iget-object v9, v0, Ljnk;->c:Lpoc;

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lw69;-><init>(Lpoc;JJJLjava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v7, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljb7;

    iget-object v2, v0, Ljnk;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo2e;

    iget-object v1, v1, Lg90;->j:Ll80;

    iget-wide v12, v1, Ll80;->a:J

    iget-object v11, v0, Ljnk;->c:Lpoc;

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v9 .. v17}, Ljb7;-><init>(Lo2e;Lpoc;JJJ)V

    move-object v1, v9

    goto :goto_3

    :cond_7
    const-string v1, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v7, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-nez v1, :cond_8

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v7, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    :try_start_1
    new-instance v2, Ln2b;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v6, v4}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lx6g;

    invoke-direct {v1, v2}, Lx6g;-><init>(Lqx7;)V

    sget-object v2, Lya6;->e:Lya6;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Li0a;->L(Lcf7;J)Lx10;

    move-result-object v1

    new-instance v2, Lwd3;

    invoke-direct {v2, v0, v6, v5}, Lwd3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lu3;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v5, v3, Lhnk;->f:I

    invoke-static {v0, v3}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    :try_start_2
    check-cast v2, Lk67;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_5
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v1, v1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    :goto_6
    return-object v6

    :cond_b
    throw v0
.end method

.method public final b(JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    iget-object v1, p0, Ljnk;->j:Lgnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lgnk;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in prefetch because of empty messageIds"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, v1, Leee;->a:La75;

    new-instance v0, Li61;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Li61;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final c(Lg90;JJZLw15;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move-object/from16 v2, p7

    sget-object v7, Lg2a;->d:Lg2a;

    instance-of v3, v2, Link;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Link;

    iget v6, v3, Link;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v3, Link;->j:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Link;

    invoke-direct {v3, v0, v2}, Link;-><init>(Ljnk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Link;->h:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v3, v6, Link;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Link;->g:Z

    iget-wide v3, v6, Link;->f:J

    iget-object v5, v6, Link;->e:Lf90;

    iget-object v6, v6, Link;->d:Lg90;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v12, v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ljnk;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v13, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v12, ", messageServerId="

    move-wide/from16 v13, p2

    invoke-static {v11, v12, v13, v14}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v7, v2, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lmsg;->z(Lg90;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lg90;->j:Ll80;

    iget-object v2, v2, Ll80;->d:Lg90;

    iget-object v2, v2, Lg90;->d:Lf90;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lg90;->d:Lf90;

    goto :goto_3

    :goto_4
    iget-boolean v2, v11, Lf90;->h:Z

    if-eqz v2, :cond_6

    iget-wide v2, v11, Lf90;->m:J

    iget-object v12, v0, Ljnk;->b:Le44;

    check-cast v12, Llgg;

    invoke-virtual {v12}, Llgg;->f()J

    move-result-wide v15

    cmp-long v2, v2, v15

    if-lez v2, :cond_6

    iget-object v0, v0, Ljnk;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Live stream not started"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ljnk;->e(Lg90;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljnk;->f:Ljava/lang/String;

    const-string v12, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ljnk;->e:Ljck;

    iget-object v3, v1, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljck;->a(Ljava/lang/String;)Lhck;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v1, v6, Link;->d:Lg90;

    iput-object v11, v6, Link;->e:Lf90;

    iput-wide v4, v6, Link;->f:J

    move/from16 v12, p6

    iput-boolean v12, v6, Link;->g:Z

    iput v9, v6, Link;->j:I

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Ljnk;->a(Lg90;JJLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v6, p1

    move-wide/from16 v3, p4

    move-object v5, v11

    :goto_5
    check-cast v2, Lk67;

    if-eqz v2, :cond_19

    iget-object v1, v2, Lk67;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v8, v5, Lf90;->n:Ld90;

    if-eqz v8, :cond_a

    iget-boolean v11, v8, Ld90;->e:Z

    if-eqz v11, :cond_a

    move/from16 v20, v9

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    move/from16 v20, v11

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lj67;

    iget v14, v14, Lj67;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    goto :goto_7

    :cond_c
    move-object v13, v10

    :goto_7
    check-cast v13, Lj67;

    if-eqz v13, :cond_d

    if-nez v12, :cond_d

    iget-object v14, v13, Lj67;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljnk;->f(Lf90;Lg90;)J

    move-result-wide v16

    iget-wide v3, v5, Lf90;->c:J

    iget-wide v8, v5, Lf90;->m:J

    iget-boolean v1, v5, Lf90;->h:Z

    iget-object v15, v5, Lf90;->p:Le90;

    iget v10, v5, Lf90;->f:I

    iget v11, v5, Lf90;->g:I

    invoke-static {v5, v6}, Ljnk;->d(Lf90;Lg90;)I

    move-result v26

    iget-object v2, v2, Lk67;->b:Ljava/lang/String;

    new-instance v13, Lue5;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v23, v20

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lue5;-><init>(Ljava/lang/String;Le90;JJJZZIIILjava/lang/String;)V

    :goto_8
    move-object v10, v13

    goto/16 :goto_e

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lj67;

    iget v14, v14, Lj67;->a:I

    if-ne v14, v9, :cond_e

    goto :goto_9

    :cond_f
    move-object v13, v10

    :goto_9
    check-cast v13, Lj67;

    if-eqz v13, :cond_10

    if-nez v12, :cond_10

    iget-object v14, v13, Lj67;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljnk;->f(Lf90;Lg90;)J

    move-result-wide v16

    iget-wide v3, v5, Lf90;->c:J

    iget-wide v8, v5, Lf90;->m:J

    iget-boolean v1, v5, Lf90;->h:Z

    iget-object v15, v5, Lf90;->p:Le90;

    iget v10, v5, Lf90;->f:I

    iget v11, v5, Lf90;->g:I

    invoke-static {v5, v6}, Ljnk;->d(Lf90;Lg90;)I

    move-result v26

    iget-object v2, v2, Lk67;->b:Ljava/lang/String;

    new-instance v13, Lih8;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v23, v20

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lih8;-><init>(Ljava/lang/String;Le90;JJJZZIIILjava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj67;

    iget v12, v12, Lj67;->a:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v9, v10

    :cond_13
    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_c

    :cond_14
    if-eqz v8, :cond_17

    iget v1, v8, Ld90;->b:F

    const/4 v11, 0x0

    cmpl-float v11, v1, v11

    if-lez v11, :cond_17

    invoke-static {v9}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj67;

    new-instance v14, Lotb;

    iget-object v10, v9, Lj67;->b:Ljava/lang/String;

    iget-wide v11, v9, Lj67;->f:J

    iget v13, v9, Lj67;->c:I

    iget v15, v9, Lj67;->d:I

    iget v9, v9, Lj67;->e:I

    invoke-direct {v14, v10, v13, v15, v9}, Lotb;-><init>(Ljava/lang/String;III)V

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-gtz v3, :cond_16

    iget-wide v3, v5, Lf90;->c:J

    sub-long v3, v11, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v9, 0x32

    cmp-long v3, v3, v9

    if-gtz v3, :cond_15

    goto :goto_b

    :cond_15
    new-instance v13, Lmmj;

    iget v2, v8, Ld90;->a:F

    long-to-float v3, v11

    mul-float/2addr v2, v3

    float-to-long v8, v2

    mul-float/2addr v1, v3

    float-to-long v1, v1

    move/from16 v23, v20

    invoke-static {v5, v6}, Ljnk;->d(Lf90;Lg90;)I

    move-result v20

    move-wide/from16 v17, v1

    move-wide v15, v8

    move/from16 v19, v23

    invoke-direct/range {v13 .. v20}, Lmmj;-><init>(Lotb;JJZI)V

    goto/16 :goto_8

    :cond_16
    :goto_b
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5, v6}, Ljnk;->f(Lf90;Lg90;)J

    move-result-wide v16

    iget-wide v3, v5, Lf90;->c:J

    iget-object v15, v5, Lf90;->p:Le90;

    iget v1, v5, Lf90;->f:I

    iget v8, v5, Lf90;->g:I

    invoke-static {v5, v6}, Ljnk;->d(Lf90;Lg90;)I

    move-result v23

    iget-object v2, v2, Lk67;->b:Ljava/lang/String;

    new-instance v13, Lptb;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lptb;-><init>(Ljava/util/List;Le90;JJZIIILjava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    :goto_c
    if-eqz v9, :cond_19

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj67;

    new-instance v4, Lotb;

    iget-object v8, v3, Lj67;->b:Ljava/lang/String;

    iget v9, v3, Lj67;->c:I

    iget v10, v3, Lj67;->d:I

    iget v3, v3, Lj67;->e:I

    invoke-direct {v4, v8, v9, v10, v3}, Lotb;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-static {v5, v6}, Ljnk;->f(Lf90;Lg90;)J

    move-result-wide v16

    iget-wide v3, v5, Lf90;->c:J

    iget-object v15, v5, Lf90;->p:Le90;

    iget v1, v5, Lf90;->f:I

    iget v8, v5, Lf90;->g:I

    invoke-static {v5, v6}, Ljnk;->d(Lf90;Lg90;)I

    move-result v23

    iget-object v2, v2, Lk67;->b:Ljava/lang/String;

    new-instance v13, Lptb;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lptb;-><init>(Ljava/util/List;Le90;JJZIIILjava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    :goto_e
    if-eqz v10, :cond_1a

    iget-object v1, v0, Ljnk;->e:Ljck;

    iget-object v2, v6, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Ljck;->b(Ljava/lang/String;Lhck;)V

    :cond_1a
    iget-object v0, v0, Ljnk;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    return-object v10
.end method

.method public final e(Lg90;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lmsg;->z(Lg90;)Z

    move-result v0

    invoke-virtual {p1}, Lg90;->h()Z

    move-result v1

    iget-object v2, p1, Lg90;->u:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lg90;->d:Lf90;

    iget-wide v0, v0, Lf90;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lpb7;->d(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lg90;->i()Z

    move-result p1

    iget-object v2, p0, Ljnk;->d:Ly97;

    if-nez p1, :cond_6

    iget-object p0, p0, Ljnk;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->B4:Ll2e;

    sget-object p1, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x120

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Lob7;

    invoke-virtual {v2, v0, v1}, Lob7;->v(J)Ljava/io/File;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v2, Lob7;

    invoke-virtual {v2, v0, v1}, Lob7;->u(J)Ljava/io/File;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lpb7;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
