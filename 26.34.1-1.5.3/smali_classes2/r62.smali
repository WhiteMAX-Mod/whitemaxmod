.class public final Lr62;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p7, p0, Lr62;->e:B

    iput-object p1, p0, Lr62;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr62;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr62;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr62;->j:Ljava/lang/Object;

    iput-object p5, p0, Lr62;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr62;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr62;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lr62;

    invoke-virtual {p0, v1}, Lr62;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr62;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lr62;

    invoke-virtual {p0, v1}, Lr62;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr62;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lr62;

    invoke-virtual {p0, v1}, Lr62;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 14

    iget-byte v0, p0, Lr62;->e:B

    iget-object v1, p0, Lr62;->k:Ljava/lang/Object;

    iget-object v2, p0, Lr62;->j:Ljava/lang/Object;

    iget-object v3, p0, Lr62;->i:Ljava/lang/Object;

    iget-object v4, p0, Lr62;->h:Ljava/lang/Object;

    iget-object p0, p0, Lr62;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lr62;

    move-object v6, p0

    check-cast v6, Lro4;

    move-object v7, v4

    check-cast v7, Leb7;

    move-object v8, v3

    check-cast v8, Ly81;

    move-object v9, v2

    check-cast v9, Lzwj;

    move-object v10, v1

    check-cast v10, Lzie;

    const/4 v12, 0x2

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lr62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v5

    :pswitch_0
    move-object v12, p1

    new-instance v6, Lr62;

    move-object v7, p0

    check-cast v7, Lz62;

    move-object v8, v4

    check-cast v8, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lac5;

    move-object v11, v1

    check-cast v11, Lyi1;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lr62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v6

    :pswitch_1
    move-object v12, p1

    new-instance v6, Lr62;

    move-object v7, p0

    check-cast v7, Lz62;

    move-object v8, v4

    check-cast v8, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lac5;

    move-object v11, v1

    check-cast v11, Lyi1;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lr62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    iget-byte v0, v9, Lr62;->e:B

    sget-object v10, Lysj;->a:Lysj;

    iget-object v1, v9, Lr62;->k:Ljava/lang/Object;

    iget-object v2, v9, Lr62;->j:Ljava/lang/Object;

    iget-object v3, v9, Lr62;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lb75;->a:Lb75;

    const/4 v6, 0x1

    iget-object v7, v9, Lr62;->h:Ljava/lang/Object;

    iget-object v8, v9, Lr62;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v9, Lr62;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, Lro4;

    move-object v4, v7

    check-cast v4, Leb7;

    invoke-virtual {v4}, Leb7;->b()Lbyf;

    move-result-object v4

    new-instance v12, Lva7;

    move-object v13, v3

    check-cast v13, Ly81;

    move-object v14, v2

    check-cast v14, Lzwj;

    move-object v15, v7

    check-cast v15, Leb7;

    move-object/from16 v16, v8

    check-cast v16, Lro4;

    move-object/from16 v17, v1

    check-cast v17, Lzie;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lva7;-><init>(Ly81;Lzwj;Leb7;Lro4;Lzie;Lu15;)V

    iput-boolean v6, v9, Lr62;->f:Z

    invoke-static {v0, v4, v12, v9}, Ld5n;->b(Lro4;Lbyf;Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    move-object v10, v11

    :cond_2
    :goto_0
    return-object v10

    :pswitch_0
    check-cast v8, Lz62;

    iget-boolean v0, v9, Lr62;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lz62;->b()Lw2g;

    move-result-object v0

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lac5;

    move-object v4, v1

    check-cast v4, Lyi1;

    iput-boolean v6, v9, Lr62;->f:Z

    sget v1, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move v8, v0

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v10, v11

    :cond_5
    :goto_1
    return-object v10

    :pswitch_1
    check-cast v8, Lz62;

    iget-boolean v0, v9, Lr62;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lz62;->b()Lw2g;

    move-result-object v0

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lac5;

    move-object v4, v1

    check-cast v4, Lyi1;

    iput-boolean v6, v9, Lr62;->f:Z

    sget v1, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move v8, v0

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    move-object v10, v11

    :cond_8
    :goto_2
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
