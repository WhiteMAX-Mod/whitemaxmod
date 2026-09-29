.class public final Ljz0;
.super Lc0c;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lvj9;B)V
    .locals 0

    iput-byte p2, p0, Ljz0;->b:B

    invoke-direct {p0, p1}, Lc0c;-><init>(Lvj9;)V

    return-void
.end method


# virtual methods
.method public final a(Lcjh;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v0, v0, Ljz0;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcjh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lqsh;->g([B)Lqsh;

    move-result-object v0

    new-instance v1, Lhza;

    invoke-virtual/range {p1 .. p1}, Lcjh;->c()J

    move-result-wide v2

    iget v4, v0, Lqsh;->b:I

    invoke-static {v4}, Ltgm;->e(I)Lgza;

    move-result-object v4

    new-instance v5, Lfza;

    iget-wide v6, v0, Lqsh;->c:J

    iget-wide v8, v0, Lqsh;->d:J

    iget-wide v10, v0, Lqsh;->e:J

    iget-wide v12, v0, Lqsh;->f:J

    iget-wide v14, v0, Lqsh;->g:J

    move-object/from16 p0, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lqsh;->h:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lqsh;->i:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lqsh;->j:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lqsh;->k:J

    move-wide/from16 v22, v1

    invoke-direct/range {v5 .. v23}, Lfza;-><init>(JJJJJJJJJ)V

    iget v6, v0, Lqsh;->l:I

    iget-boolean v7, v0, Lqsh;->m:Z

    iget v8, v0, Lqsh;->n:I

    iget v9, v0, Lqsh;->q:I

    iget v10, v0, Lqsh;->r:I

    iget-object v1, v0, Lqsh;->o:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-wide v12, v0, Lqsh;->p:J

    iget v14, v0, Lqsh;->s:I

    iget v15, v0, Lqsh;->t:I

    iget-wide v0, v0, Lqsh;->u:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lhza;-><init>(JLgza;Lfza;IZIIILjava/util/List;JIIJ)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcjh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lpsh;->g([B)Lpsh;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcjh;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lpsh;->b:J

    iget-wide v6, v0, Lpsh;->c:J

    iget-wide v8, v0, Lpsh;->d:J

    iget-wide v10, v0, Lpsh;->e:J

    iget v12, v0, Lpsh;->f:I

    iget v13, v0, Lpsh;->n:I

    iget-wide v14, v0, Lpsh;->g:J

    move-wide/from16 p0, v2

    iget-wide v1, v0, Lpsh;->h:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lpsh;->i:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lpsh;->j:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpsh;->k:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lpsh;->l:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lpsh;->q:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lpsh;->r:J

    iget-boolean v3, v0, Lpsh;->o:Z

    move-wide/from16 v28, v1

    iget-boolean v1, v0, Lpsh;->p:Z

    move/from16 v33, v1

    iget-wide v0, v0, Lpsh;->m:J

    move-wide/from16 v30, v0

    new-instance v1, Lhz0;

    const/16 v34, 0x0

    move/from16 v32, v3

    move-wide/from16 v2, p0

    invoke-direct/range {v1 .. v34}, Lhz0;-><init>(JJJJJIIJJJJJJJJJZZI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lbjh;
    .locals 0

    iget-byte p0, p0, Ljz0;->b:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbjh;->c:Lbjh;

    return-object p0

    :pswitch_0
    sget-object p0, Lbjh;->b:Lbjh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Lcjh;
    .locals 4

    iget-byte p0, p0, Ljz0;->b:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhza;

    invoke-virtual {p1}, Lhza;->k()J

    move-result-wide v0

    new-instance p0, Lqsh;

    invoke-direct {p0}, Lqsh;-><init>()V

    invoke-virtual {p1}, Lhza;->h()Lgza;

    move-result-object v2

    invoke-virtual {v2}, Lgza;->a()I

    move-result v2

    iput v2, p0, Lqsh;->b:I

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->c:J

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->d:J

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->e:J

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->f:J

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->g:J

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->h:J

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->i:J

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->j:J

    invoke-virtual {p1}, Lhza;->g()Lfza;

    move-result-object v2

    invoke-virtual {v2}, Lfza;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->k:J

    invoke-virtual {p1}, Lhza;->l()I

    move-result v2

    iput v2, p0, Lqsh;->l:I

    invoke-virtual {p1}, Lhza;->m()Z

    move-result v2

    iput-boolean v2, p0, Lqsh;->m:Z

    invoke-virtual {p1}, Lhza;->a()I

    move-result v2

    iput v2, p0, Lqsh;->n:I

    invoke-virtual {p1}, Lhza;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lqsh;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Lhza;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->p:J

    invoke-virtual {p1}, Lhza;->i()I

    move-result v2

    iput v2, p0, Lqsh;->q:I

    invoke-virtual {p1}, Lhza;->j()I

    move-result v2

    iput v2, p0, Lqsh;->r:I

    invoke-virtual {p1}, Lhza;->d()I

    move-result v2

    iput v2, p0, Lqsh;->s:I

    invoke-virtual {p1}, Lhza;->e()I

    move-result v2

    iput v2, p0, Lqsh;->t:I

    invoke-virtual {p1}, Lhza;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lqsh;->u:J

    invoke-static {p0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    new-instance p1, Lcjh;

    sget-object v2, Lbjh;->c:Lbjh;

    invoke-direct {p1, v0, v1, p0, v2}, Lcjh;-><init>(J[BLbjh;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lhz0;

    invoke-virtual {p1}, Lhz0;->k()J

    move-result-wide v0

    new-instance p0, Lpsh;

    invoke-direct {p0}, Lpsh;-><init>()V

    invoke-virtual {p1}, Lhz0;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->b:J

    invoke-virtual {p1}, Lhz0;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->c:J

    invoke-virtual {p1}, Lhz0;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->d:J

    invoke-virtual {p1}, Lhz0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->e:J

    invoke-virtual {p1}, Lhz0;->a()I

    move-result v2

    iput v2, p0, Lpsh;->f:I

    invoke-virtual {p1}, Lhz0;->m()I

    move-result v2

    iput v2, p0, Lpsh;->n:I

    invoke-virtual {p1}, Lhz0;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->g:J

    invoke-virtual {p1}, Lhz0;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->h:J

    invoke-virtual {p1}, Lhz0;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->i:J

    invoke-virtual {p1}, Lhz0;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->j:J

    invoke-virtual {p1}, Lhz0;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->k:J

    invoke-virtual {p1}, Lhz0;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->l:J

    invoke-virtual {p1}, Lhz0;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->q:J

    invoke-virtual {p1}, Lhz0;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->r:J

    invoke-virtual {p1}, Lhz0;->r()Z

    move-result v2

    iput-boolean v2, p0, Lpsh;->o:Z

    invoke-virtual {p1}, Lhz0;->q()Z

    move-result v2

    iput-boolean v2, p0, Lpsh;->p:Z

    invoke-virtual {p1}, Lhz0;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lpsh;->m:J

    invoke-static {p0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    new-instance p1, Lcjh;

    sget-object v2, Lbjh;->b:Lbjh;

    invoke-direct {p1, v0, v1, p0, v2}, Lcjh;-><init>(J[BLbjh;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
