.class public final Lvgb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjg;Lcf7;Lcf7;ILu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvgb;->e:B

    iput-object p1, p0, Lvgb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvgb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lvgb;->k:Ljava/lang/Object;

    iput p4, p0, Lvgb;->h:I

    invoke-direct {p0, v0, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lvgb;->e:B

    iput-object p1, p0, Lvgb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvgb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvgb;

    invoke-virtual {p0, v1}, Lvgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvgb;

    invoke-virtual {p0, v1}, Lvgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvgb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvgb;

    invoke-virtual {p0, v1}, Lvgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte v0, p0, Lvgb;->e:B

    iget-object v1, p0, Lvgb;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lvgb;

    iget-object v0, p0, Lvgb;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcjg;

    iget-object v0, p0, Lvgb;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcf7;

    move-object v5, v1

    check-cast v5, Lcf7;

    iget v6, p0, Lvgb;->h:I

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lvgb;-><init>(Lcjg;Lcf7;Lcf7;ILu15;)V

    iput-object p2, v2, Lvgb;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p0, Lvgb;

    check-cast v1, Lyyf;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v7, p1}, Lvgb;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1
    move-object v7, p1

    new-instance p0, Lvgb;

    check-cast v1, Lsib;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v7, p1}, Lvgb;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvgb;->e:B

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    iget-object v4, v0, Lvgb;->k:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvgb;->g:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-boolean v9, v0, Lvgb;->i:Z

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v11

    iget-object v5, v0, Lvgb;->f:Ljava/lang/Object;

    check-cast v5, Lcjg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v5

    invoke-virtual {v5}, Ld24;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lvgb;->j:Ljava/lang/Object;

    check-cast v5, Lcf7;

    check-cast v4, Lcf7;

    sget-object v9, Lbig;->h:Lbig;

    new-instance v10, Lai7;

    invoke-direct {v10, v5, v4, v9, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v10}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v3

    new-instance v10, Lcig;

    iget-object v4, v0, Lvgb;->f:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lcjg;

    iget v13, v0, Lvgb;->h:I

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcig;-><init>(Lumf;Lcjg;ILjava/lang/String;Lu15;)V

    invoke-static {v3, v10}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v3

    iput-object v8, v0, Lvgb;->g:Ljava/lang/Object;

    iput-boolean v7, v0, Lvgb;->i:Z

    invoke-virtual {v3, v1, v0}, Lvz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lvgb;->i:Z

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    iget v1, v0, Lvgb;->h:I

    iget-object v3, v0, Lvgb;->g:Ljava/lang/Object;

    iget-object v4, v0, Lvgb;->j:Ljava/lang/Object;

    check-cast v4, Lyyf;

    iget-object v5, v0, Lvgb;->f:Ljava/lang/Object;

    check-cast v5, Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v4, Lyyf;

    iget-object v1, v4, Lyyf;->j:Ltwh;

    move-object v5, v1

    :goto_1
    invoke-interface {v5}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkzb;

    iput-object v5, v0, Lvgb;->f:Ljava/lang/Object;

    iput-object v4, v0, Lvgb;->j:Ljava/lang/Object;

    iput-object v1, v0, Lvgb;->g:Ljava/lang/Object;

    iput v3, v0, Lvgb;->h:I

    iput-boolean v7, v0, Lvgb;->i:Z

    sget-object v8, Lyyf;->l:[Lvi9;

    invoke-virtual {v4, v0}, Lyyf;->d(Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    move-object v2, v6

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    :goto_2
    check-cast v8, Ll2b;

    iget-object v8, v8, Ll2b;->a:Lkzb;

    invoke-interface {v5, v3, v8}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move v3, v1

    goto :goto_1

    :pswitch_1
    iget-boolean v1, v0, Lvgb;->i:Z

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_7

    iget v1, v0, Lvgb;->h:I

    iget-object v3, v0, Lvgb;->g:Ljava/lang/Object;

    iget-object v4, v0, Lvgb;->j:Ljava/lang/Object;

    check-cast v4, Lsib;

    iget-object v5, v0, Lvgb;->f:Ljava/lang/Object;

    check-cast v5, Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v4, Lsib;

    iget-object v1, v4, Lsib;->Z2:Ltwh;

    move-object v5, v1

    :goto_4
    invoke-interface {v5}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lezh;

    iget-object v8, v4, Lsib;->m:Lmil;

    iput-object v5, v0, Lvgb;->f:Ljava/lang/Object;

    iput-object v4, v0, Lvgb;->j:Ljava/lang/Object;

    iput-object v1, v0, Lvgb;->g:Ljava/lang/Object;

    iput v3, v0, Lvgb;->h:I

    iput-boolean v7, v0, Lvgb;->i:Z

    invoke-virtual {v8, v0}, Lmil;->a(Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9

    move-object v2, v6

    goto :goto_6

    :cond_9
    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    :goto_5
    check-cast v8, Lezh;

    invoke-interface {v5, v3, v8}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_6
    return-object v2

    :cond_a
    move v3, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
