.class public final Lqz0;
.super Lk2c;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lpl9;B)V
    .locals 0

    iput-byte p2, p0, Lqz0;->b:B

    invoke-direct {p0, p1}, Lk2c;-><init>(Lpl9;)V

    return-void
.end method


# virtual methods
.method public final a(Lunh;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v0, v0, Lqz0;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lunh;->b()[B

    move-result-object v0

    invoke-static {v0}, Llxh;->g([B)Llxh;

    move-result-object v0

    new-instance v1, Lj1b;

    invoke-virtual/range {p1 .. p1}, Lunh;->c()J

    move-result-wide v2

    iget v4, v0, Llxh;->b:I

    invoke-static {v4}, Lxqm;->a(I)Li1b;

    move-result-object v4

    new-instance v5, Lh1b;

    iget-wide v6, v0, Llxh;->c:J

    iget-wide v8, v0, Llxh;->d:J

    iget-wide v10, v0, Llxh;->e:J

    iget-wide v12, v0, Llxh;->f:J

    iget-wide v14, v0, Llxh;->g:J

    move-object/from16 p0, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Llxh;->h:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Llxh;->i:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Llxh;->j:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Llxh;->k:J

    move-wide/from16 v22, v1

    invoke-direct/range {v5 .. v23}, Lh1b;-><init>(JJJJJJJJJ)V

    iget v6, v0, Llxh;->l:I

    iget-boolean v7, v0, Llxh;->m:Z

    iget v8, v0, Llxh;->n:I

    iget v9, v0, Llxh;->q:I

    iget v10, v0, Llxh;->r:I

    iget-object v1, v0, Llxh;->o:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-wide v12, v0, Llxh;->p:J

    iget v14, v0, Llxh;->s:I

    iget v15, v0, Llxh;->t:I

    iget-wide v0, v0, Llxh;->u:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lj1b;-><init>(JLi1b;Lh1b;IZIIILjava/util/List;JIIJ)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lunh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lkxh;->g([B)Lkxh;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lunh;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lkxh;->b:J

    iget-wide v6, v0, Lkxh;->c:J

    iget-wide v8, v0, Lkxh;->d:J

    iget-wide v10, v0, Lkxh;->e:J

    iget v12, v0, Lkxh;->f:I

    iget v13, v0, Lkxh;->n:I

    iget-wide v14, v0, Lkxh;->g:J

    move-wide/from16 p0, v2

    iget-wide v1, v0, Lkxh;->h:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lkxh;->i:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lkxh;->j:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lkxh;->k:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lkxh;->l:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lkxh;->q:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lkxh;->r:J

    iget-boolean v3, v0, Lkxh;->o:Z

    move-wide/from16 v28, v1

    iget-boolean v1, v0, Lkxh;->p:Z

    move/from16 v33, v1

    iget-wide v0, v0, Lkxh;->m:J

    move-wide/from16 v30, v0

    new-instance v1, Loz0;

    const/16 v34, 0x0

    move/from16 v32, v3

    move-wide/from16 v2, p0

    invoke-direct/range {v1 .. v34}, Loz0;-><init>(JJJJJIIJJJJJJJJJZZI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ltnh;
    .locals 0

    iget-byte p0, p0, Lqz0;->b:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ltnh;->c:Ltnh;

    return-object p0

    :pswitch_0
    sget-object p0, Ltnh;->b:Ltnh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Lunh;
    .locals 4

    iget-byte p0, p0, Lqz0;->b:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj1b;

    invoke-virtual {p1}, Lj1b;->k()J

    move-result-wide v0

    new-instance p0, Llxh;

    invoke-direct {p0}, Llxh;-><init>()V

    invoke-virtual {p1}, Lj1b;->h()Li1b;

    move-result-object v2

    invoke-virtual {v2}, Li1b;->a()I

    move-result v2

    iput v2, p0, Llxh;->b:I

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->c()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->c:J

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->d()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->d:J

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->e:J

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->f()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->f:J

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->g:J

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->e()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->h:J

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->h()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->i:J

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->j:J

    invoke-virtual {p1}, Lj1b;->g()Lh1b;

    move-result-object v2

    invoke-virtual {v2}, Lh1b;->i()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->k:J

    invoke-virtual {p1}, Lj1b;->l()I

    move-result v2

    iput v2, p0, Llxh;->l:I

    invoke-virtual {p1}, Lj1b;->m()Z

    move-result v2

    iput-boolean v2, p0, Llxh;->m:Z

    invoke-virtual {p1}, Lj1b;->a()I

    move-result v2

    iput v2, p0, Llxh;->n:I

    invoke-virtual {p1}, Lj1b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Llxh;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Lj1b;->f()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->p:J

    invoke-virtual {p1}, Lj1b;->i()I

    move-result v2

    iput v2, p0, Llxh;->q:I

    invoke-virtual {p1}, Lj1b;->j()I

    move-result v2

    iput v2, p0, Llxh;->r:I

    invoke-virtual {p1}, Lj1b;->d()I

    move-result v2

    iput v2, p0, Llxh;->s:I

    invoke-virtual {p1}, Lj1b;->e()I

    move-result v2

    iput v2, p0, Llxh;->t:I

    invoke-virtual {p1}, Lj1b;->c()J

    move-result-wide v2

    iput-wide v2, p0, Llxh;->u:J

    invoke-static {p0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    new-instance p1, Lunh;

    sget-object v2, Ltnh;->c:Ltnh;

    invoke-direct {p1, v0, v1, p0, v2}, Lunh;-><init>(J[BLtnh;)V

    return-object p1

    :pswitch_0
    check-cast p1, Loz0;

    invoke-virtual {p1}, Loz0;->k()J

    move-result-wide v0

    new-instance p0, Lkxh;

    invoke-direct {p0}, Lkxh;-><init>()V

    invoke-virtual {p1}, Loz0;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->b:J

    invoke-virtual {p1}, Loz0;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->c:J

    invoke-virtual {p1}, Loz0;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->d:J

    invoke-virtual {p1}, Loz0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->e:J

    invoke-virtual {p1}, Loz0;->a()I

    move-result v2

    iput v2, p0, Lkxh;->f:I

    invoke-virtual {p1}, Loz0;->m()I

    move-result v2

    iput v2, p0, Lkxh;->n:I

    invoke-virtual {p1}, Loz0;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->g:J

    invoke-virtual {p1}, Loz0;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->h:J

    invoke-virtual {p1}, Loz0;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->i:J

    invoke-virtual {p1}, Loz0;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->j:J

    invoke-virtual {p1}, Loz0;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->k:J

    invoke-virtual {p1}, Loz0;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->l:J

    invoke-virtual {p1}, Loz0;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->q:J

    invoke-virtual {p1}, Loz0;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->r:J

    invoke-virtual {p1}, Loz0;->r()Z

    move-result v2

    iput-boolean v2, p0, Lkxh;->o:Z

    invoke-virtual {p1}, Loz0;->q()Z

    move-result v2

    iput-boolean v2, p0, Lkxh;->p:Z

    invoke-virtual {p1}, Loz0;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lkxh;->m:J

    invoke-static {p0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    new-instance p1, Lunh;

    sget-object v2, Ltnh;->b:Ltnh;

    invoke-direct {p1, v0, v1, p0, v2}, Lunh;-><init>(J[BLtnh;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
