.class public final Lqr0;
.super Lwqa;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxg8;I)V
    .locals 0

    iput p2, p0, Lqr0;->b:I

    invoke-direct {p0, p1}, Lwqa;-><init>(Lxg8;)V

    return-void
.end method


# virtual methods
.method public final a(Ldzf;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lqr0;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ldzf;->b()[B

    move-result-object v1

    invoke-static {v1}, Lc7g;->a([B)Lc7g;

    move-result-object v1

    new-instance v2, Lds9;

    invoke-virtual/range {p1 .. p1}, Ldzf;->c()J

    move-result-wide v3

    iget v5, v1, Lc7g;->a:I

    invoke-static {v5}, Ln1k;->a(I)Lcs9;

    move-result-object v5

    new-instance v6, Lbs9;

    iget-wide v7, v1, Lc7g;->b:J

    iget-wide v9, v1, Lc7g;->c:J

    iget-wide v11, v1, Lc7g;->d:J

    iget-wide v13, v1, Lc7g;->e:J

    move-object/from16 v25, v2

    move-wide/from16 v26, v3

    iget-wide v2, v1, Lc7g;->f:J

    move-wide v15, v2

    iget-wide v2, v1, Lc7g;->g:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lc7g;->h:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lc7g;->i:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lc7g;->j:J

    move-wide/from16 v23, v2

    invoke-direct/range {v6 .. v24}, Lbs9;-><init>(JJJJJJJJJ)V

    iget v7, v1, Lc7g;->k:I

    iget-boolean v8, v1, Lc7g;->l:Z

    iget v9, v1, Lc7g;->m:I

    iget v10, v1, Lc7g;->p:I

    iget v11, v1, Lc7g;->q:I

    iget-object v2, v1, Lc7g;->n:[Ljava/lang/String;

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v13, v1, Lc7g;->o:J

    iget v15, v1, Lc7g;->r:I

    iget v2, v1, Lc7g;->s:I

    iget-wide v3, v1, Lc7g;->t:J

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    invoke-direct/range {v2 .. v18}, Lds9;-><init>(JLcs9;Lbs9;IZIIILjava/util/List;JIIJ)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ldzf;->b()[B

    move-result-object v1

    invoke-static {v1}, Lb7g;->a([B)Lb7g;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldzf;->c()J

    move-result-wide v3

    iget-wide v5, v1, Lb7g;->a:J

    iget-wide v7, v1, Lb7g;->b:J

    iget-wide v9, v1, Lb7g;->c:J

    iget-wide v11, v1, Lb7g;->d:J

    iget v13, v1, Lb7g;->e:I

    iget v14, v1, Lb7g;->m:I

    move-wide v15, v3

    iget-wide v2, v1, Lb7g;->f:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lb7g;->g:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lb7g;->h:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lb7g;->i:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lb7g;->j:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lb7g;->k:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lb7g;->p:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lb7g;->q:J

    iget-boolean v4, v1, Lb7g;->n:Z

    iget-boolean v0, v1, Lb7g;->o:Z

    move/from16 v34, v0

    iget-wide v0, v1, Lb7g;->l:J

    move/from16 v33, v4

    move-wide/from16 v35, v29

    move-wide/from16 v29, v2

    move-wide v3, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v35

    new-instance v2, Lpr0;

    move-wide/from16 v31, v0

    invoke-direct/range {v2 .. v34}, Lpr0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lczf;
    .locals 1

    iget v0, p0, Lqr0;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lczf;->c:Lczf;

    return-object v0

    :pswitch_0
    sget-object v0, Lczf;->b:Lczf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ldzf;
    .locals 5

    iget v0, p0, Lqr0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lds9;

    invoke-virtual {p1}, Lds9;->k()J

    move-result-wide v0

    new-instance v2, Lc7g;

    invoke-direct {v2}, Lc7g;-><init>()V

    invoke-virtual {p1}, Lds9;->h()Lcs9;

    move-result-object v3

    invoke-virtual {v3}, Lcs9;->a()I

    move-result v3

    iput v3, v2, Lc7g;->a:I

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->b:J

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->c:J

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->d:J

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->e:J

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->f:J

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->g:J

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->h()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->h:J

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->i:J

    invoke-virtual {p1}, Lds9;->g()Lbs9;

    move-result-object v3

    invoke-virtual {v3}, Lbs9;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->j:J

    invoke-virtual {p1}, Lds9;->l()I

    move-result v3

    iput v3, v2, Lc7g;->k:I

    invoke-virtual {p1}, Lds9;->m()Z

    move-result v3

    iput-boolean v3, v2, Lc7g;->l:Z

    invoke-virtual {p1}, Lds9;->a()I

    move-result v3

    iput v3, v2, Lc7g;->m:I

    invoke-virtual {p1}, Lds9;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lc7g;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Lds9;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->o:J

    invoke-virtual {p1}, Lds9;->i()I

    move-result v3

    iput v3, v2, Lc7g;->p:I

    invoke-virtual {p1}, Lds9;->j()I

    move-result v3

    iput v3, v2, Lc7g;->q:I

    invoke-virtual {p1}, Lds9;->d()I

    move-result v3

    iput v3, v2, Lc7g;->r:I

    invoke-virtual {p1}, Lds9;->e()I

    move-result v3

    iput v3, v2, Lc7g;->s:I

    invoke-virtual {p1}, Lds9;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lc7g;->t:J

    invoke-static {v2}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object p1

    new-instance v2, Ldzf;

    sget-object v3, Lczf;->c:Lczf;

    invoke-direct {v2, v0, v1, p1, v3}, Ldzf;-><init>(J[BLczf;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lpr0;

    invoke-virtual {p1}, Lpr0;->k()J

    move-result-wide v0

    new-instance v2, Lb7g;

    invoke-direct {v2}, Lb7g;-><init>()V

    invoke-virtual {p1}, Lpr0;->p()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->a:J

    invoke-virtual {p1}, Lpr0;->l()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->b:J

    invoke-virtual {p1}, Lpr0;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->c:J

    invoke-virtual {p1}, Lpr0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->d:J

    invoke-virtual {p1}, Lpr0;->a()I

    move-result v3

    iput v3, v2, Lb7g;->e:I

    invoke-virtual {p1}, Lpr0;->m()I

    move-result v3

    iput v3, v2, Lb7g;->m:I

    invoke-virtual {p1}, Lpr0;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->f:J

    invoke-virtual {p1}, Lpr0;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->g:J

    invoke-virtual {p1}, Lpr0;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->h:J

    invoke-virtual {p1}, Lpr0;->h()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->i:J

    invoke-virtual {p1}, Lpr0;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->j:J

    invoke-virtual {p1}, Lpr0;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->k:J

    invoke-virtual {p1}, Lpr0;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->p:J

    invoke-virtual {p1}, Lpr0;->o()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->q:J

    invoke-virtual {p1}, Lpr0;->r()Z

    move-result v3

    iput-boolean v3, v2, Lb7g;->n:Z

    invoke-virtual {p1}, Lpr0;->q()Z

    move-result v3

    iput-boolean v3, v2, Lb7g;->o:Z

    invoke-virtual {p1}, Lpr0;->j()J

    move-result-wide v3

    iput-wide v3, v2, Lb7g;->l:J

    invoke-static {v2}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object p1

    new-instance v2, Ldzf;

    sget-object v3, Lczf;->b:Lczf;

    invoke-direct {v2, v0, v1, p1, v3}, Ldzf;-><init>(J[BLczf;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
