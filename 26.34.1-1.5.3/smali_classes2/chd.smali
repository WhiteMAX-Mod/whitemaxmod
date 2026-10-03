.class public final Lchd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lz62;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzj4;

.field public final synthetic l:Ly62;

.field public final synthetic m:I

.field public final synthetic n:Lqmf;


# direct methods
.method public constructor <init>(Lzj4;Ly62;ILqmf;Lu15;)V
    .locals 0

    iput-object p1, p0, Lchd;->k:Lzj4;

    iput-object p2, p0, Lchd;->l:Ly62;

    iput p3, p0, Lchd;->m:I

    iput-object p4, p0, Lchd;->n:Lqmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lygd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lchd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lchd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lchd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lchd;

    iget v3, p0, Lchd;->m:I

    iget-object v4, p0, Lchd;->n:Lqmf;

    iget-object v1, p0, Lchd;->k:Lzj4;

    iget-object v2, p0, Lchd;->l:Ly62;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lchd;-><init>(Lzj4;Ly62;ILqmf;Lu15;)V

    iput-object p2, v0, Lchd;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Lchd;->j:Ljava/lang/Object;

    check-cast v0, Lygd;

    iget-byte v1, v2, Lchd;->i:B

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v8, Lysj;->a:Lysj;

    iget-object v9, v2, Lchd;->l:Ly62;

    const/4 v11, 0x1

    iget-object v13, v2, Lchd;->k:Lzj4;

    const/4 v12, 0x0

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v2, Lchd;->h:I

    iget-boolean v1, v2, Lchd;->g:Z

    iget-boolean v3, v2, Lchd;->f:Z

    iget-object v4, v2, Lchd;->e:Lz62;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    iget v0, v2, Lchd;->h:I

    iget-boolean v1, v2, Lchd;->g:Z

    iget-boolean v3, v2, Lchd;->f:Z

    iget-object v4, v2, Lchd;->e:Lz62;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget v0, v2, Lchd;->h:I

    iget-boolean v1, v2, Lchd;->g:Z

    iget-boolean v3, v2, Lchd;->f:Z

    iget-object v4, v2, Lchd;->e:Lz62;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lygd;->a:Lyi1;

    iget-boolean v15, v0, Lygd;->b:Z

    iget-object v6, v0, Lygd;->c:Lac5;

    iget-boolean v0, v0, Lygd;->d:Z

    sget-object v10, Lyi1;->n:Lyi1;

    invoke-static {v1, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v10, v6, Lac5;->q:Liz6;

    iget-object v11, v6, Lac5;->a:Lcvm;

    instance-of v7, v10, Lbz6;

    if-nez v7, :cond_7

    instance-of v7, v10, Laz6;

    if-nez v7, :cond_7

    instance-of v7, v10, Ldz6;

    if-eqz v7, :cond_8

    :cond_7
    move v6, v0

    move-object/from16 v17, v9

    move-object v0, v12

    move-object v4, v14

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_8
    iget-boolean v7, v6, Lac5;->h:Z

    if-eqz v7, :cond_9

    iget-boolean v6, v6, Lac5;->g:Z

    if-nez v6, :cond_9

    const/4 v7, 0x1

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    iget-object v6, v13, Lzj4;->f:Ljava/lang/Object;

    check-cast v6, Luy3;

    iget-object v10, v13, Lzj4;->d:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-interface {v9}, Ly62;->x()Lrx9;

    move-result-object v3

    invoke-virtual {v6, v3}, Luy3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lz62;

    if-eqz v7, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lz62;->k()Lwh2;

    move-result-object v3

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcvm;->b()Z

    move-result v10

    :goto_1
    move-object v11, v3

    move-object v3, v4

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v9}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v12, v2, Lchd;->j:Ljava/lang/Object;

    iput-object v6, v2, Lchd;->e:Lz62;

    iput-boolean v15, v2, Lchd;->f:Z

    iput-boolean v0, v2, Lchd;->g:Z

    iput v7, v2, Lchd;->h:I

    iput-byte v5, v2, Lchd;->i:B

    move v5, v10

    move v10, v0

    move-object v0, v11

    invoke-virtual/range {v0 .. v5}, Lwh2;->p(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    :goto_3
    move-object v4, v14

    goto/16 :goto_d

    :cond_b
    move-object v4, v6

    move v1, v10

    move v3, v15

    :goto_4
    check-cast v0, Landroid/app/Notification;

    :goto_5
    move-object v10, v0

    move v0, v1

    move/from16 v18, v3

    move-object v6, v4

    goto/16 :goto_9

    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lz62;->k()Lwh2;

    move-result-object v3

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcvm;->b()Z

    move-result v10

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v9}, Ly62;->g()Ljava/lang/String;

    move-result-object v11

    iput-object v12, v2, Lchd;->j:Ljava/lang/Object;

    iput-object v6, v2, Lchd;->e:Lz62;

    iput-boolean v15, v2, Lchd;->f:Z

    iput-boolean v0, v2, Lchd;->g:Z

    iput v7, v2, Lchd;->h:I

    iput-byte v4, v2, Lchd;->i:B

    move-object v2, v1

    move-object v1, v5

    const/4 v5, 0x1

    move v4, v10

    move v10, v0

    move-object v0, v3

    move v3, v4

    move-object v4, v11

    move-object v11, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lwh2;->q(Landroid/content/Context;Lyi1;ZLjava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v6

    if-ne v0, v14, :cond_e

    goto :goto_3

    :cond_e
    move v1, v10

    move-object v4, v11

    move v3, v15

    :goto_7
    check-cast v0, Landroid/app/Notification;

    goto :goto_5

    :cond_f
    move-object v11, v6

    move v6, v0

    if-eqz v15, :cond_11

    invoke-virtual {v11}, Lz62;->k()Lwh2;

    move-result-object v0

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v9}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v12, v2, Lchd;->j:Ljava/lang/Object;

    iput-object v11, v2, Lchd;->e:Lz62;

    iput-boolean v15, v2, Lchd;->f:Z

    iput-boolean v6, v2, Lchd;->g:Z

    iput v7, v2, Lchd;->h:I

    const/4 v5, 0x4

    iput-byte v5, v2, Lchd;->i:B

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lwh2;->o(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto :goto_3

    :cond_10
    move v1, v6

    move-object v4, v11

    move v3, v15

    :goto_8
    check-cast v0, Landroid/app/Notification;

    goto :goto_5

    :cond_11
    move v0, v6

    move-object v6, v11

    move-object v10, v12

    move/from16 v18, v15

    :goto_9
    iget-object v1, v13, Lzj4;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    move-object/from16 v17, v9

    const/4 v3, 0x1

    new-instance v9, Lbhd;

    if-eqz v7, :cond_12

    move v13, v3

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    iget-object v15, v2, Lchd;->n:Lqmf;

    const/16 v19, 0x0

    iget-object v11, v2, Lchd;->k:Lzj4;

    move-object/from16 v16, v12

    iget v12, v2, Lchd;->m:I

    move-object v4, v14

    move v14, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v19}, Lbhd;-><init>(Landroid/app/Notification;Lzj4;IZZLqmf;Lz62;Ly62;ZLu15;)V

    move/from16 v3, v18

    iput-object v0, v2, Lchd;->j:Ljava/lang/Object;

    iput-object v0, v2, Lchd;->e:Lz62;

    iput-boolean v3, v2, Lchd;->f:Z

    iput-boolean v14, v2, Lchd;->g:Z

    iput v7, v2, Lchd;->h:I

    const/4 v0, 0x5

    iput-byte v0, v2, Lchd;->i:B

    invoke-static {v1, v9, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto :goto_d

    :goto_b
    invoke-interface/range {v17 .. v17}, Ly62;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, Lchd;->j:Ljava/lang/Object;

    iput-boolean v15, v2, Lchd;->f:Z

    iput-boolean v6, v2, Lchd;->g:Z

    iput-byte v3, v2, Lchd;->i:B

    iget-object v3, v13, Lzj4;->c:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    new-instance v12, Ljbd;

    const/16 v17, 0x8

    iget v14, v2, Lchd;->m:I

    move-object/from16 v16, v0

    move-object v15, v1

    invoke-direct/range {v12 .. v17}, Ljbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    invoke-static {v3, v12, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_c

    :cond_13
    move-object v0, v8

    :goto_c
    if-ne v0, v4, :cond_14

    :goto_d
    return-object v4

    :cond_14
    :goto_e
    return-object v8
.end method
