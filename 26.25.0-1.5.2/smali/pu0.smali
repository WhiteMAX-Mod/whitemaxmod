.class public final Lpu0;
.super Ll4b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lks8;I)V
    .locals 0

    iput p2, p0, Lpu0;->b:I

    invoke-direct {p0, p1}, Ll4b;-><init>(Lks8;)V

    return-void
.end method


# virtual methods
.method public final a(Li2g;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lpu0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Li2g;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcag;->a([B)Lcag;

    move-result-object v0

    new-instance v1, Lp4a;

    invoke-virtual/range {p1 .. p1}, Li2g;->c()J

    move-result-wide v2

    iget v4, v0, Lcag;->a:I

    invoke-static {v4}, Lpdk;->b(I)Lo4a;

    move-result-object v4

    new-instance v5, Ln4a;

    iget-wide v6, v0, Lcag;->b:J

    iget-wide v8, v0, Lcag;->c:J

    iget-wide v10, v0, Lcag;->d:J

    iget-wide v12, v0, Lcag;->e:J

    iget-wide v14, v0, Lcag;->f:J

    move-object/from16 p0, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lcag;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcag;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcag;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcag;->j:J

    move-wide/from16 v22, v1

    invoke-direct/range {v5 .. v23}, Ln4a;-><init>(JJJJJJJJJ)V

    iget v6, v0, Lcag;->k:I

    iget-boolean v7, v0, Lcag;->l:Z

    iget v8, v0, Lcag;->m:I

    iget v9, v0, Lcag;->p:I

    iget v10, v0, Lcag;->q:I

    iget-object v1, v0, Lcag;->n:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-wide v12, v0, Lcag;->o:J

    iget v14, v0, Lcag;->r:I

    iget v15, v0, Lcag;->s:I

    iget-wide v0, v0, Lcag;->t:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lp4a;-><init>(JLo4a;Ln4a;IZIIILjava/util/List;JIIJ)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Li2g;->b()[B

    move-result-object v0

    invoke-static {v0}, Lbag;->a([B)Lbag;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Li2g;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lbag;->a:J

    iget-wide v6, v0, Lbag;->b:J

    iget-wide v8, v0, Lbag;->c:J

    iget-wide v10, v0, Lbag;->d:J

    iget v12, v0, Lbag;->e:I

    iget v13, v0, Lbag;->m:I

    iget-wide v14, v0, Lbag;->f:J

    move-wide/from16 p0, v2

    iget-wide v1, v0, Lbag;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lbag;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lbag;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lbag;->j:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lbag;->k:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lbag;->p:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lbag;->q:J

    iget-boolean v3, v0, Lbag;->n:Z

    move-wide/from16 v28, v1

    iget-boolean v1, v0, Lbag;->o:Z

    move/from16 v33, v1

    iget-wide v0, v0, Lbag;->l:J

    move-wide/from16 v30, v0

    new-instance v1, Lou0;

    move/from16 v32, v3

    move-wide/from16 v2, p0

    invoke-direct/range {v1 .. v33}, Lou0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lh2g;
    .locals 0

    iget p0, p0, Lpu0;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lh2g;->c:Lh2g;

    return-object p0

    :pswitch_0
    sget-object p0, Lh2g;->b:Lh2g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Li2g;
    .locals 4

    iget p0, p0, Lpu0;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp4a;

    invoke-virtual {p1}, Lp4a;->k()J

    move-result-wide v0

    new-instance p0, Lcag;

    invoke-direct {p0}, Lcag;-><init>()V

    invoke-virtual {p1}, Lp4a;->h()Lo4a;

    move-result-object v2

    invoke-virtual {v2}, Lo4a;->a()I

    move-result v2

    iput v2, p0, Lcag;->a:I

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->b:J

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->c:J

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->d:J

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->e:J

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->f:J

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->g:J

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->h:J

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->i:J

    invoke-virtual {p1}, Lp4a;->g()Ln4a;

    move-result-object v2

    invoke-virtual {v2}, Ln4a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->j:J

    invoke-virtual {p1}, Lp4a;->l()I

    move-result v2

    iput v2, p0, Lcag;->k:I

    invoke-virtual {p1}, Lp4a;->m()Z

    move-result v2

    iput-boolean v2, p0, Lcag;->l:Z

    invoke-virtual {p1}, Lp4a;->a()I

    move-result v2

    iput v2, p0, Lcag;->m:I

    invoke-virtual {p1}, Lp4a;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcag;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Lp4a;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->o:J

    invoke-virtual {p1}, Lp4a;->i()I

    move-result v2

    iput v2, p0, Lcag;->p:I

    invoke-virtual {p1}, Lp4a;->j()I

    move-result v2

    iput v2, p0, Lcag;->q:I

    invoke-virtual {p1}, Lp4a;->d()I

    move-result v2

    iput v2, p0, Lcag;->r:I

    invoke-virtual {p1}, Lp4a;->e()I

    move-result v2

    iput v2, p0, Lcag;->s:I

    invoke-virtual {p1}, Lp4a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcag;->t:J

    invoke-static {p0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    new-instance p1, Li2g;

    sget-object v2, Lh2g;->c:Lh2g;

    invoke-direct {p1, v0, v1, p0, v2}, Li2g;-><init>(J[BLh2g;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lou0;

    invoke-virtual {p1}, Lou0;->k()J

    move-result-wide v0

    new-instance p0, Lbag;

    invoke-direct {p0}, Lbag;-><init>()V

    invoke-virtual {p1}, Lou0;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->a:J

    invoke-virtual {p1}, Lou0;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->b:J

    invoke-virtual {p1}, Lou0;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->c:J

    invoke-virtual {p1}, Lou0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->d:J

    invoke-virtual {p1}, Lou0;->a()I

    move-result v2

    iput v2, p0, Lbag;->e:I

    invoke-virtual {p1}, Lou0;->m()I

    move-result v2

    iput v2, p0, Lbag;->m:I

    invoke-virtual {p1}, Lou0;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->f:J

    invoke-virtual {p1}, Lou0;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->g:J

    invoke-virtual {p1}, Lou0;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->h:J

    invoke-virtual {p1}, Lou0;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->i:J

    invoke-virtual {p1}, Lou0;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->j:J

    invoke-virtual {p1}, Lou0;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->k:J

    invoke-virtual {p1}, Lou0;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->p:J

    invoke-virtual {p1}, Lou0;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->q:J

    invoke-virtual {p1}, Lou0;->r()Z

    move-result v2

    iput-boolean v2, p0, Lbag;->n:Z

    invoke-virtual {p1}, Lou0;->q()Z

    move-result v2

    iput-boolean v2, p0, Lbag;->o:Z

    invoke-virtual {p1}, Lou0;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lbag;->l:J

    invoke-static {p0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    new-instance p1, Li2g;

    sget-object v2, Lh2g;->b:Lh2g;

    invoke-direct {p1, v0, v1, p0, v2}, Li2g;-><init>(J[BLh2g;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
