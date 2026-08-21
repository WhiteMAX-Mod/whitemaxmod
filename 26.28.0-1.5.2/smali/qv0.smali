.class public final Lqv0;
.super Lqbb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lny8;I)V
    .locals 0

    iput p2, p0, Lqv0;->b:I

    invoke-direct {p0, p1}, Lqbb;-><init>(Lny8;)V

    return-void
.end method


# virtual methods
.method public final a(Lkcg;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lqv0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lkcg;->b()[B

    move-result-object v0

    invoke-static {v0}, Ldkg;->a([B)Ldkg;

    move-result-object v0

    new-instance v1, Lpba;

    invoke-virtual/range {p1 .. p1}, Lkcg;->c()J

    move-result-wide v2

    iget v4, v0, Ldkg;->a:I

    invoke-static {v4}, Lfsk;->b(I)Loba;

    move-result-object v4

    new-instance v5, Lnba;

    iget-wide v6, v0, Ldkg;->b:J

    iget-wide v8, v0, Ldkg;->c:J

    iget-wide v10, v0, Ldkg;->d:J

    iget-wide v12, v0, Ldkg;->e:J

    iget-wide v14, v0, Ldkg;->f:J

    move-object/from16 p0, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Ldkg;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ldkg;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldkg;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldkg;->j:J

    move-wide/from16 v22, v1

    invoke-direct/range {v5 .. v23}, Lnba;-><init>(JJJJJJJJJ)V

    iget v6, v0, Ldkg;->k:I

    iget-boolean v7, v0, Ldkg;->l:Z

    iget v8, v0, Ldkg;->m:I

    iget v9, v0, Ldkg;->p:I

    iget v10, v0, Ldkg;->q:I

    iget-object v1, v0, Ldkg;->n:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-wide v12, v0, Ldkg;->o:J

    iget v14, v0, Ldkg;->r:I

    iget v15, v0, Ldkg;->s:I

    iget-wide v0, v0, Ldkg;->t:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lpba;-><init>(JLoba;Lnba;IZIIILjava/util/List;JIIJ)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lkcg;->b()[B

    move-result-object v0

    invoke-static {v0}, Lckg;->a([B)Lckg;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkcg;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lckg;->a:J

    iget-wide v6, v0, Lckg;->b:J

    iget-wide v8, v0, Lckg;->c:J

    iget-wide v10, v0, Lckg;->d:J

    iget v12, v0, Lckg;->e:I

    iget v13, v0, Lckg;->m:I

    iget-wide v14, v0, Lckg;->f:J

    move-wide/from16 p0, v2

    iget-wide v1, v0, Lckg;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lckg;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lckg;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lckg;->j:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lckg;->k:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lckg;->p:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lckg;->q:J

    iget-boolean v3, v0, Lckg;->n:Z

    move-wide/from16 v28, v1

    iget-boolean v1, v0, Lckg;->o:Z

    move/from16 v33, v1

    iget-wide v0, v0, Lckg;->l:J

    move-wide/from16 v30, v0

    new-instance v1, Lov0;

    move/from16 v32, v3

    move-wide/from16 v2, p0

    invoke-direct/range {v1 .. v33}, Lov0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljcg;
    .locals 0

    iget p0, p0, Lqv0;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljcg;->c:Ljcg;

    return-object p0

    :pswitch_0
    sget-object p0, Ljcg;->b:Ljcg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Lkcg;
    .locals 4

    iget p0, p0, Lqv0;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpba;

    invoke-virtual {p1}, Lpba;->k()J

    move-result-wide v0

    new-instance p0, Ldkg;

    invoke-direct {p0}, Ldkg;-><init>()V

    invoke-virtual {p1}, Lpba;->h()Loba;

    move-result-object v2

    invoke-virtual {v2}, Loba;->a()I

    move-result v2

    iput v2, p0, Ldkg;->a:I

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->b:J

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->c:J

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->a()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->d:J

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->f()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->e:J

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->b()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->f:J

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->g:J

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->h()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->h:J

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->g()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->i:J

    invoke-virtual {p1}, Lpba;->g()Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lnba;->i()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->j:J

    invoke-virtual {p1}, Lpba;->l()I

    move-result v2

    iput v2, p0, Ldkg;->k:I

    invoke-virtual {p1}, Lpba;->m()Z

    move-result v2

    iput-boolean v2, p0, Ldkg;->l:Z

    invoke-virtual {p1}, Lpba;->a()I

    move-result v2

    iput v2, p0, Ldkg;->m:I

    invoke-virtual {p1}, Lpba;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Ldkg;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Lpba;->f()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->o:J

    invoke-virtual {p1}, Lpba;->i()I

    move-result v2

    iput v2, p0, Ldkg;->p:I

    invoke-virtual {p1}, Lpba;->j()I

    move-result v2

    iput v2, p0, Ldkg;->q:I

    invoke-virtual {p1}, Lpba;->d()I

    move-result v2

    iput v2, p0, Ldkg;->r:I

    invoke-virtual {p1}, Lpba;->e()I

    move-result v2

    iput v2, p0, Ldkg;->s:I

    invoke-virtual {p1}, Lpba;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ldkg;->t:J

    invoke-static {p0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    new-instance p1, Lkcg;

    sget-object v2, Ljcg;->c:Ljcg;

    invoke-direct {p1, v0, v1, p0, v2}, Lkcg;-><init>(J[BLjcg;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lov0;

    invoke-virtual {p1}, Lov0;->k()J

    move-result-wide v0

    new-instance p0, Lckg;

    invoke-direct {p0}, Lckg;-><init>()V

    invoke-virtual {p1}, Lov0;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->a:J

    invoke-virtual {p1}, Lov0;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->b:J

    invoke-virtual {p1}, Lov0;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->c:J

    invoke-virtual {p1}, Lov0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->d:J

    invoke-virtual {p1}, Lov0;->a()I

    move-result v2

    iput v2, p0, Lckg;->e:I

    invoke-virtual {p1}, Lov0;->m()I

    move-result v2

    iput v2, p0, Lckg;->m:I

    invoke-virtual {p1}, Lov0;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->f:J

    invoke-virtual {p1}, Lov0;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->g:J

    invoke-virtual {p1}, Lov0;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->h:J

    invoke-virtual {p1}, Lov0;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->i:J

    invoke-virtual {p1}, Lov0;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->j:J

    invoke-virtual {p1}, Lov0;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->k:J

    invoke-virtual {p1}, Lov0;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->p:J

    invoke-virtual {p1}, Lov0;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->q:J

    invoke-virtual {p1}, Lov0;->r()Z

    move-result v2

    iput-boolean v2, p0, Lckg;->n:Z

    invoke-virtual {p1}, Lov0;->q()Z

    move-result v2

    iput-boolean v2, p0, Lckg;->o:Z

    invoke-virtual {p1}, Lov0;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lckg;->l:J

    invoke-static {p0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    new-instance p1, Lkcg;

    sget-object v2, Ljcg;->b:Ljcg;

    invoke-direct {p1, v0, v1, p0, v2}, Lkcg;-><init>(J[BLjcg;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
