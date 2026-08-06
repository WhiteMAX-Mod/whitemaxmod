.class public final Lxs0;
.super Lywa;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lon8;I)V
    .locals 0

    iput p2, p0, Lxs0;->b:I

    invoke-direct {p0, p1}, Lywa;-><init>(Lon8;)V

    return-void
.end method


# virtual methods
.method public final a(Lpsf;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lxs0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lpsf;->b()[B

    move-result-object v0

    invoke-static {v0}, Lf0g;->a([B)Lf0g;

    move-result-object v0

    new-instance v1, Lxx9;

    invoke-virtual/range {p1 .. p1}, Lpsf;->c()J

    move-result-wide v2

    iget v4, v0, Lf0g;->a:I

    invoke-static {v4}, Ll3k;->a(I)Lwx9;

    move-result-object v4

    new-instance v5, Lvx9;

    iget-wide v6, v0, Lf0g;->b:J

    iget-wide v8, v0, Lf0g;->c:J

    iget-wide v10, v0, Lf0g;->d:J

    iget-wide v12, v0, Lf0g;->e:J

    iget-wide v14, v0, Lf0g;->f:J

    move-object/from16 p0, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lf0g;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf0g;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf0g;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf0g;->j:J

    move-wide/from16 v22, v1

    invoke-direct/range {v5 .. v23}, Lvx9;-><init>(JJJJJJJJJ)V

    iget v6, v0, Lf0g;->k:I

    iget-boolean v7, v0, Lf0g;->l:Z

    iget v8, v0, Lf0g;->m:I

    iget v9, v0, Lf0g;->p:I

    iget v10, v0, Lf0g;->q:I

    iget-object v1, v0, Lf0g;->n:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-wide v12, v0, Lf0g;->o:J

    iget v14, v0, Lf0g;->r:I

    iget v15, v0, Lf0g;->s:I

    iget-wide v0, v0, Lf0g;->t:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lxx9;-><init>(JLwx9;Lvx9;IZIIILjava/util/List;JIIJ)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lpsf;->b()[B

    move-result-object v0

    invoke-static {v0}, Le0g;->a([B)Le0g;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lpsf;->c()J

    move-result-wide v2

    iget-wide v4, v0, Le0g;->a:J

    iget-wide v6, v0, Le0g;->b:J

    iget-wide v8, v0, Le0g;->c:J

    iget-wide v10, v0, Le0g;->d:J

    iget v12, v0, Le0g;->e:I

    iget v13, v0, Le0g;->m:I

    iget-wide v14, v0, Le0g;->f:J

    move-wide/from16 p0, v2

    iget-wide v1, v0, Le0g;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le0g;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le0g;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Le0g;->j:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Le0g;->k:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Le0g;->p:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Le0g;->q:J

    iget-boolean v3, v0, Le0g;->n:Z

    move-wide/from16 v28, v1

    iget-boolean v1, v0, Le0g;->o:Z

    move/from16 v33, v1

    iget-wide v0, v0, Le0g;->l:J

    move-wide/from16 v30, v0

    new-instance v1, Lws0;

    move/from16 v32, v3

    move-wide/from16 v2, p0

    invoke-direct/range {v1 .. v33}, Lws0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Losf;
    .locals 0

    iget p0, p0, Lxs0;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Losf;->c:Losf;

    return-object p0

    :pswitch_0
    sget-object p0, Losf;->b:Losf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Lpsf;
    .locals 4

    iget p0, p0, Lxs0;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxx9;

    invoke-virtual {p1}, Lxx9;->k()J

    move-result-wide v0

    new-instance p0, Lf0g;

    invoke-direct {p0}, Lf0g;-><init>()V

    invoke-virtual {p1}, Lxx9;->h()Lwx9;

    move-result-object v2

    invoke-virtual {v2}, Lwx9;->a()I

    move-result v2

    iput v2, p0, Lf0g;->a:I

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->b:J

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->c:J

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->d:J

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->e:J

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->f:J

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->g:J

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->h:J

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->i:J

    invoke-virtual {p1}, Lxx9;->g()Lvx9;

    move-result-object v2

    invoke-virtual {v2}, Lvx9;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->j:J

    invoke-virtual {p1}, Lxx9;->l()I

    move-result v2

    iput v2, p0, Lf0g;->k:I

    invoke-virtual {p1}, Lxx9;->m()Z

    move-result v2

    iput-boolean v2, p0, Lf0g;->l:Z

    invoke-virtual {p1}, Lxx9;->a()I

    move-result v2

    iput v2, p0, Lf0g;->m:I

    invoke-virtual {p1}, Lxx9;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lf0g;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Lxx9;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->o:J

    invoke-virtual {p1}, Lxx9;->i()I

    move-result v2

    iput v2, p0, Lf0g;->p:I

    invoke-virtual {p1}, Lxx9;->j()I

    move-result v2

    iput v2, p0, Lf0g;->q:I

    invoke-virtual {p1}, Lxx9;->d()I

    move-result v2

    iput v2, p0, Lf0g;->r:I

    invoke-virtual {p1}, Lxx9;->e()I

    move-result v2

    iput v2, p0, Lf0g;->s:I

    invoke-virtual {p1}, Lxx9;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lf0g;->t:J

    invoke-static {p0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    new-instance p1, Lpsf;

    sget-object v2, Losf;->c:Losf;

    invoke-direct {p1, v0, v1, p0, v2}, Lpsf;-><init>(J[BLosf;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lws0;

    invoke-virtual {p1}, Lws0;->k()J

    move-result-wide v0

    new-instance p0, Le0g;

    invoke-direct {p0}, Le0g;-><init>()V

    invoke-virtual {p1}, Lws0;->p()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->a:J

    invoke-virtual {p1}, Lws0;->l()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->b:J

    invoke-virtual {p1}, Lws0;->c()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->c:J

    invoke-virtual {p1}, Lws0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->d:J

    invoke-virtual {p1}, Lws0;->a()I

    move-result v2

    iput v2, p0, Le0g;->e:I

    invoke-virtual {p1}, Lws0;->m()I

    move-result v2

    iput v2, p0, Le0g;->m:I

    invoke-virtual {p1}, Lws0;->e()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->f:J

    invoke-virtual {p1}, Lws0;->f()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->g:J

    invoke-virtual {p1}, Lws0;->d()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->h:J

    invoke-virtual {p1}, Lws0;->h()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->i:J

    invoke-virtual {p1}, Lws0;->i()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->j:J

    invoke-virtual {p1}, Lws0;->g()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->k:J

    invoke-virtual {p1}, Lws0;->n()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->p:J

    invoke-virtual {p1}, Lws0;->o()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->q:J

    invoke-virtual {p1}, Lws0;->r()Z

    move-result v2

    iput-boolean v2, p0, Le0g;->n:Z

    invoke-virtual {p1}, Lws0;->q()Z

    move-result v2

    iput-boolean v2, p0, Le0g;->o:Z

    invoke-virtual {p1}, Lws0;->j()J

    move-result-wide v2

    iput-wide v2, p0, Le0g;->l:J

    invoke-static {p0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    new-instance p1, Lpsf;

    sget-object v2, Losf;->b:Losf;

    invoke-direct {p1, v0, v1, p0, v2}, Lpsf;-><init>(J[BLosf;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
