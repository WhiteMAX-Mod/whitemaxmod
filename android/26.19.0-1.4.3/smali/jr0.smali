.class public final Ljr0;
.super Lwja;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfa8;I)V
    .locals 0

    iput p2, p0, Ljr0;->b:I

    invoke-direct {p0, p1}, Lwja;-><init>(Lfa8;)V

    return-void
.end method


# virtual methods
.method public final a(Lnpf;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ljr0;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lnpf;->b()[B

    move-result-object v1

    invoke-static {v1}, Lbxf;->a([B)Lbxf;

    move-result-object v1

    new-instance v2, Lim9;

    invoke-virtual/range {p1 .. p1}, Lnpf;->c()J

    move-result-wide v3

    iget v5, v1, Lbxf;->a:I

    invoke-static {v5}, Lc7j;->a(I)Lhm9;

    move-result-object v5

    new-instance v6, Lgm9;

    iget-wide v7, v1, Lbxf;->b:J

    iget-wide v9, v1, Lbxf;->c:J

    iget-wide v11, v1, Lbxf;->d:J

    iget-wide v13, v1, Lbxf;->e:J

    move-object/from16 v25, v2

    move-wide/from16 v26, v3

    iget-wide v2, v1, Lbxf;->f:J

    move-wide v15, v2

    iget-wide v2, v1, Lbxf;->g:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lbxf;->h:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lbxf;->i:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lbxf;->j:J

    move-wide/from16 v23, v2

    invoke-direct/range {v6 .. v24}, Lgm9;-><init>(JJJJJJJJJ)V

    iget v7, v1, Lbxf;->k:I

    iget-boolean v8, v1, Lbxf;->l:Z

    iget v9, v1, Lbxf;->m:I

    iget v10, v1, Lbxf;->p:I

    iget v11, v1, Lbxf;->q:I

    iget-object v2, v1, Lbxf;->n:[Ljava/lang/String;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v13, v1, Lbxf;->o:J

    iget v15, v1, Lbxf;->r:I

    iget v2, v1, Lbxf;->s:I

    iget-wide v3, v1, Lbxf;->t:J

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    invoke-direct/range {v2 .. v18}, Lim9;-><init>(JLhm9;Lgm9;IZIIILjava/util/List;JIIJ)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lnpf;->b()[B

    move-result-object v1

    invoke-static {v1}, Laxf;->a([B)Laxf;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnpf;->c()J

    move-result-wide v3

    iget-wide v5, v1, Laxf;->a:J

    iget-wide v7, v1, Laxf;->b:J

    iget-wide v9, v1, Laxf;->c:J

    iget-wide v11, v1, Laxf;->d:J

    iget v13, v1, Laxf;->e:I

    iget v14, v1, Laxf;->m:I

    move-wide v15, v3

    iget-wide v2, v1, Laxf;->f:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Laxf;->g:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Laxf;->h:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Laxf;->i:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Laxf;->j:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Laxf;->k:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Laxf;->p:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Laxf;->q:J

    iget-boolean v4, v1, Laxf;->n:Z

    iget-boolean v0, v1, Laxf;->o:Z

    move/from16 v34, v0

    iget-wide v0, v1, Laxf;->l:J

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

    new-instance v2, Lir0;

    move-wide/from16 v31, v0

    invoke-direct/range {v2 .. v34}, Lir0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lmpf;
    .locals 1

    iget v0, p0, Ljr0;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmpf;->c:Lmpf;

    return-object v0

    :pswitch_0
    sget-object v0, Lmpf;->b:Lmpf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Lnpf;
    .locals 5

    iget v0, p0, Ljr0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lim9;

    invoke-virtual {p1}, Lim9;->k()J

    move-result-wide v0

    new-instance v2, Lbxf;

    invoke-direct {v2}, Lbxf;-><init>()V

    invoke-virtual {p1}, Lim9;->h()Lhm9;

    move-result-object v3

    invoke-virtual {v3}, Lhm9;->a()I

    move-result v3

    iput v3, v2, Lbxf;->a:I

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->b:J

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->c:J

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->d:J

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->e:J

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->f:J

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->g:J

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->h()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->h:J

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->i:J

    invoke-virtual {p1}, Lim9;->g()Lgm9;

    move-result-object v3

    invoke-virtual {v3}, Lgm9;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->j:J

    invoke-virtual {p1}, Lim9;->l()I

    move-result v3

    iput v3, v2, Lbxf;->k:I

    invoke-virtual {p1}, Lim9;->m()Z

    move-result v3

    iput-boolean v3, v2, Lbxf;->l:Z

    invoke-virtual {p1}, Lim9;->a()I

    move-result v3

    iput v3, v2, Lbxf;->m:I

    invoke-virtual {p1}, Lim9;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lbxf;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Lim9;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->o:J

    invoke-virtual {p1}, Lim9;->i()I

    move-result v3

    iput v3, v2, Lbxf;->p:I

    invoke-virtual {p1}, Lim9;->j()I

    move-result v3

    iput v3, v2, Lbxf;->q:I

    invoke-virtual {p1}, Lim9;->d()I

    move-result v3

    iput v3, v2, Lbxf;->r:I

    invoke-virtual {p1}, Lim9;->e()I

    move-result v3

    iput v3, v2, Lbxf;->s:I

    invoke-virtual {p1}, Lim9;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lbxf;->t:J

    invoke-static {v2}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object p1

    new-instance v2, Lnpf;

    sget-object v3, Lmpf;->c:Lmpf;

    invoke-direct {v2, v0, v1, p1, v3}, Lnpf;-><init>(J[BLmpf;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lir0;

    invoke-virtual {p1}, Lir0;->k()J

    move-result-wide v0

    new-instance v2, Laxf;

    invoke-direct {v2}, Laxf;-><init>()V

    invoke-virtual {p1}, Lir0;->p()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->a:J

    invoke-virtual {p1}, Lir0;->l()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->b:J

    invoke-virtual {p1}, Lir0;->c()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->c:J

    invoke-virtual {p1}, Lir0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->d:J

    invoke-virtual {p1}, Lir0;->a()I

    move-result v3

    iput v3, v2, Laxf;->e:I

    invoke-virtual {p1}, Lir0;->m()I

    move-result v3

    iput v3, v2, Laxf;->m:I

    invoke-virtual {p1}, Lir0;->e()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->f:J

    invoke-virtual {p1}, Lir0;->f()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->g:J

    invoke-virtual {p1}, Lir0;->d()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->h:J

    invoke-virtual {p1}, Lir0;->h()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->i:J

    invoke-virtual {p1}, Lir0;->i()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->j:J

    invoke-virtual {p1}, Lir0;->g()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->k:J

    invoke-virtual {p1}, Lir0;->n()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->p:J

    invoke-virtual {p1}, Lir0;->o()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->q:J

    invoke-virtual {p1}, Lir0;->r()Z

    move-result v3

    iput-boolean v3, v2, Laxf;->n:Z

    invoke-virtual {p1}, Lir0;->q()Z

    move-result v3

    iput-boolean v3, v2, Laxf;->o:Z

    invoke-virtual {p1}, Lir0;->j()J

    move-result-wide v3

    iput-wide v3, v2, Laxf;->l:J

    invoke-static {v2}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object p1

    new-instance v2, Lnpf;

    sget-object v3, Lmpf;->b:Lmpf;

    invoke-direct {v2, v0, v1, p1, v3}, Lnpf;-><init>(J[BLmpf;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
