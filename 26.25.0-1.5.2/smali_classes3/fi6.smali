.class public final Lfi6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi6;Laeb;JLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi6;->e:I

    iput-object p1, p0, Lfi6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfi6;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lfi6;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lsna;JLf6a;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi6;->e:I

    .line 14
    iput-object p1, p0, Lfi6;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lfi6;->g:J

    iput-object p4, p0, Lfi6;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lfi6;->e:I

    iget-object v1, p0, Lfi6;->i:Ljava/lang/Object;

    iget-object v2, p0, Lfi6;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lfi6;

    move-object v4, v2

    check-cast v4, Lsna;

    iget-wide v5, p0, Lfi6;->g:J

    move-object v7, v1

    check-cast v7, Lf6a;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lfi6;-><init>(Lsna;JLf6a;Lgn4;)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Lfi6;

    move-object v5, v2

    check-cast v5, Lgi6;

    move-object v6, v1

    check-cast v6, Laeb;

    iget-wide p0, p0, Lfi6;->g:J

    move-object v9, v8

    move-wide v7, p0

    invoke-direct/range {v4 .. v9}, Lfi6;-><init>(Lgi6;Laeb;JLgn4;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfi6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfi6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfi6;

    invoke-virtual {p0, v1}, Lfi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lfi6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfi6;

    invoke-virtual {p0, v1}, Lfi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lfi6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    iget-object v2, v5, Lfi6;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v5, Lfi6;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Lf6a;

    move-object v0, v2

    check-cast v0, Lsna;

    iget-object v10, v0, Lsna;->a:Lwha;

    iget v2, v5, Lfi6;->f:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v14, :cond_0

    if-eq v2, v13, :cond_0

    if-ne v2, v12, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v3, v11, Lf6a;->a:J

    iput v7, v5, Lfi6;->f:I

    iget-wide v1, v5, Lfi6;->g:J

    invoke-virtual/range {v0 .. v5}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v1, Ls8a;

    if-eqz v1, :cond_5

    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    iget-wide v1, v11, Lf6a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v15, v1, v3

    move-object/from16 v22, v10

    iget-object v10, v0, Lsna;->a:Lwha;

    if-nez v15, :cond_6

    move-object v13, v11

    iget-wide v11, v5, Lfi6;->g:J

    move v1, v14

    invoke-virtual {v0}, Lsna;->m()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lwha;->a(Lwha;JLf6a;J)J

    move-result-wide v2

    iput v1, v5, Lfi6;->f:I

    invoke-virtual {v0, v2, v3, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_2

    :cond_6
    move/from16 v25, v13

    move-object v13, v11

    move/from16 v11, v25

    check-cast v10, Lnje;

    invoke-virtual {v10}, Lnje;->h()Lxga;

    move-result-object v14

    check-cast v14, Lvha;

    iget-object v15, v14, Lvha;->a:Lsie;

    move-object/from16 v16, v15

    new-instance v15, Llha;

    const/16 v21, 0x0

    move-wide/from16 v23, v3

    iget-wide v3, v5, Lfi6;->g:J

    move-wide/from16 v18, v1

    move-object/from16 v20, v14

    move-object/from16 v1, v16

    move-wide/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Llha;-><init>(JJLvha;I)V

    const/4 v2, 0x0

    invoke-static {v1, v7, v2, v15}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9a;

    if-eqz v1, :cond_7

    invoke-virtual {v10, v1}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_8

    iget-wide v2, v1, Lxp0;->a:J

    iget-wide v14, v1, Ls8a;->b:J

    cmp-long v4, v14, v23

    if-nez v4, :cond_8

    sget-object v4, Lx8a;->b:Ljava/util/List;

    invoke-virtual {v0}, Lsna;->m()J

    move-result-wide v16

    move-object/from16 v10, v22

    check-cast v10, Lnje;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lb7l;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v18

    const/4 v14, 0x0

    move-object v9, v13

    iget-wide v12, v5, Lfi6;->g:J

    const/4 v15, 0x0

    move v4, v11

    move-object v11, v9

    invoke-virtual/range {v10 .. v18}, Lnje;->D(Lf6a;JZLyca;JLjava/lang/Long;)I

    move-object v13, v11

    iget-object v7, v13, Lf6a;->h:Lp40;

    iget-object v8, v0, Lsna;->c:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbye;

    invoke-static {v7, v8}, Luf9;->e(Lp40;Lbye;)Llz5;

    move-result-object v7

    new-instance v8, Lao;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v1, v7, v0}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v22

    check-cast v10, Lnje;

    invoke-virtual {v10, v2, v3, v8}, Lnje;->C(JLsd4;)I

    iput v4, v5, Lfi6;->f:I

    invoke-virtual {v0, v2, v3, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_8
    iget-object v13, v0, Lsna;->a:Lwha;

    move-object/from16 v16, v9

    check-cast v16, Lf6a;

    invoke-virtual {v0}, Lsna;->m()J

    move-result-wide v17

    iget-wide v14, v5, Lfi6;->g:J

    invoke-static/range {v13 .. v18}, Lwha;->a(Lwha;JLf6a;J)J

    move-result-wide v1

    iput v12, v5, Lfi6;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_2
    move-object v0, v6

    :cond_9
    :goto_3
    return-object v0

    :pswitch_0
    iget v0, v5, Lfi6;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Lgi6;

    check-cast v9, Laeb;

    iput v7, v5, Lfi6;->f:I

    iget-wide v0, v5, Lfi6;->g:J

    invoke-static {v2, v9, v0, v1, v5}, Lgi6;->b(Lgi6;Laeb;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    move-object v0, v6

    :cond_c
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
