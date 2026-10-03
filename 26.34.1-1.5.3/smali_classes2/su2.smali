.class public final Lsu2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lsu2;->e:B

    iput p2, p0, Lsu2;->g:I

    iput-object p1, p0, Lsu2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsu2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lu15;Lbv2;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsu2;->e:B

    .line 16
    iput-object p1, p0, Lsu2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsu2;->i:Ljava/lang/Object;

    iput p4, p0, Lsu2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lv8h;Ljava/lang/String;ILu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsu2;->e:B

    iput-object p1, p0, Lsu2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsu2;->i:Ljava/lang/Object;

    iput p3, p0, Lsu2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lvzj;Ljava/util/LinkedHashSet;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lsu2;->e:B

    .line 14
    iput-object p1, p0, Lsu2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsu2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsu2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsu2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsu2;

    invoke-virtual {p0, v1}, Lsu2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsu2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsu2;

    invoke-virtual {p0, v1}, Lsu2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsu2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsu2;

    invoke-virtual {p0, v1}, Lsu2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lsu2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsu2;

    invoke-virtual {p0, v1}, Lsu2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lsu2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsu2;

    invoke-virtual {p0, v1}, Lsu2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte p2, p0, Lsu2;->e:B

    iget-object v0, p0, Lsu2;->i:Ljava/lang/Object;

    iget-object v1, p0, Lsu2;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lsu2;

    check-cast v1, Lvzj;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1, v0, p1}, Lsu2;-><init>(Lvzj;Ljava/util/LinkedHashSet;Lu15;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lsu2;

    check-cast v1, Lv8h;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lsu2;->g:I

    invoke-direct {p2, v1, v0, p0, p1}, Lsu2;-><init>(Lv8h;Ljava/lang/String;ILu15;)V

    return-object p2

    :pswitch_1
    new-instance v2, Lsu2;

    iget v4, p0, Lsu2;->g:I

    move-object v3, v1

    check-cast v3, Lkm5;

    move-object v5, v0

    check-cast v5, Lqum;

    const/4 v7, 0x2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lsu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_2
    move-object v6, p1

    new-instance v3, Lsu2;

    iget v5, p0, Lsu2;->g:I

    move-object v4, v1

    check-cast v4, Lqv3;

    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x1

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lsu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_3
    move-object v6, p1

    new-instance p1, Lsu2;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lbv2;

    iget p0, p0, Lsu2;->g:I

    invoke-direct {p1, v1, v6, v0, p0}, Lsu2;-><init>(Ljava/util/List;Lu15;Lbv2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsu2;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, v0, Lsu2;->h:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v10, v0, Lsu2;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v10, Ljava/util/LinkedHashSet;

    iget-byte v1, v0, Lsu2;->f:B

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v9, :cond_0

    iget v0, v0, Lsu2;->g:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v11

    goto/16 :goto_6

    :cond_1
    iget v0, v0, Lsu2;->g:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lvzj;

    iget-object v1, v5, Lvzj;->b:Ljava/lang/Object;

    check-cast v1, Ln73;

    sget-object v3, Ln73;->b:Ln73;

    if-ne v1, v3, :cond_3

    move v1, v8

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v3, v5, Lvzj;->d:Ljava/lang/Object;

    check-cast v3, Loqi;

    iput v1, v0, Lsu2;->g:I

    iput-byte v8, v0, Lsu2;->f:B

    iget-object v4, v3, Loqi;->l:Lqpi;

    invoke-virtual {v3}, Loqi;->a()Lipi;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v10, v0}, Lipi;->r(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v3, v5, Lvzj;->e:Ljava/lang/Object;

    check-cast v3, Lpl5;

    iput v1, v0, Lsu2;->g:I

    iput-byte v9, v0, Lsu2;->f:B

    iget-object v4, v3, Lpl5;->c:Ljava/lang/Object;

    check-cast v4, Lqpi;

    iget-object v3, v3, Lpl5;->e:Ljava/lang/Object;

    check-cast v3, Lpuc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v0}, Lpuc;->r(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvoi;

    new-instance v4, Lpqi;

    if-nez v1, :cond_7

    move v5, v8

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    invoke-direct {v4, v3, v5}, Lpqi;-><init>(Lvoi;Z)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_6
    return-object v7

    :pswitch_0
    check-cast v5, Lv8h;

    iget-byte v1, v0, Lsu2;->f:B

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_b

    if-eq v1, v9, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_9

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    iput-byte v8, v0, Lsu2;->f:B

    iget-object v1, v5, Lv8h;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Ln0h;

    const/4 v6, 0x7

    invoke-direct {v2, v10, v5, v11, v6}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lv8h;->r:Lrah;

    if-nez v1, :cond_e

    iput-byte v9, v0, Lsu2;->f:B

    sget-object v1, Lc9h;->a:Lc9h;

    invoke-virtual {v2, v1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_8

    :cond_e
    new-instance v5, Lb9h;

    iget v6, v0, Lsu2;->g:I

    invoke-direct {v5, v1, v6}, Lb9h;-><init>(Ljava/lang/String;I)V

    iput-byte v3, v0, Lsu2;->f:B

    invoke-virtual {v2, v5, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_8
    move-object v4, v7

    :cond_f
    :goto_9
    return-object v4

    :pswitch_1
    check-cast v5, Lkm5;

    iget-byte v1, v0, Lsu2;->f:B

    if-eqz v1, :cond_12

    if-eq v1, v8, :cond_11

    if-ne v1, v9, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v11

    goto/16 :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v1, v0, Lsu2;->g:I

    if-lez v1, :cond_13

    int-to-long v1, v1

    iput-byte v8, v0, Lsu2;->f:B

    invoke-static {v1, v2, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v1, Lkm5;->I1:Ljd8;

    invoke-virtual {v5}, Lkm5;->W()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v2, Lti3;

    check-cast v10, Lqum;

    const/16 v3, 0x16

    invoke-direct {v2, v5, v10, v11, v3}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-byte v9, v0, Lsu2;->f:B

    invoke-static {v1, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    :goto_b
    move-object v4, v7

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v0, Lkm5;->I1:Ljd8;

    invoke-virtual {v5}, Lkm5;->Q()Lcx8;

    move-result-object v0

    iget-boolean v0, v0, Lcx8;->c:Z

    if-nez v0, :cond_17

    iget-object v0, v5, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, Lkm5;->z1:Ltwh;

    :cond_15
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lac5;

    iget-object v2, v5, Lac5;->q:Liz6;

    sget-object v3, Lcz6;->a:Lcz6;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v21, Lez6;->a:Lez6;

    const v22, 0x1ffff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v5

    :cond_16
    invoke-virtual {v0, v1, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_17
    :goto_d
    return-object v4

    :pswitch_2
    check-cast v10, Ljava/util/Set;

    check-cast v5, Lqv3;

    iget-object v1, v5, Lqv3;->B1:Ljs6;

    iget-object v12, v5, Lqv3;->d:Ljava/lang/String;

    iget-byte v13, v0, Lsu2;->f:B

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v13, :cond_1b

    if-eq v13, v8, :cond_19

    if-eq v13, v9, :cond_1a

    if-eq v13, v3, :cond_19

    if-eq v13, v15, :cond_19

    if-ne v13, v14, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_18
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v11

    goto/16 :goto_18

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v6, v0, Lsu2;->g:I

    const v13, 0x7f090463

    if-ne v6, v13, :cond_1f

    sget-object v1, Lqv3;->Q1:[Lvi9;

    iget-object v1, v5, Lqv3;->e1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx0;

    iput-byte v8, v0, Lsu2;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v1, Lwx0;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3, v5, v6}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v5, v1, Lwx0;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v3, v8, v9, v2}, Lr63;->w(Lv33;JZ)V

    goto :goto_e

    :cond_1d
    iget-object v0, v1, Lwx0;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-static {v10}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0x64

    invoke-static {v1, v3, v3}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v5, v3, [J

    :goto_f
    if-ge v2, v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Lbl4;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v9

    iget-object v9, v9, Lhee;->a:Lpz9;

    invoke-virtual {v9}, Llgg;->g()J

    move-result-wide v9

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v16

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v16}, Lbl4;-><init>(JJZLp4k;Z[J)V

    invoke-static {v0, v8}, Lpoc;->r(Lpoc;Ltr;)J

    move-result-wide v8

    aput-wide v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1e
    if-ne v4, v7, :cond_2e

    goto/16 :goto_14

    :cond_1f
    const v2, 0x7f09044e

    if-ne v6, v2, :cond_22

    sget-object v2, Lqv3;->Q1:[Lvi9;

    iget-object v2, v5, Lqv3;->G:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx0;

    iput-byte v9, v0, Lsu2;->f:B

    invoke-virtual {v2, v12, v10, v0}, Lnx0;->k(Ljava/lang/String;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto/16 :goto_14

    :cond_20
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lffg;

    invoke-direct {v0, v8}, Lffg;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_21
    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v5}, Lqv3;->p1()V

    goto/16 :goto_18

    :cond_22
    const v2, 0x7f09045d

    if-ne v6, v2, :cond_23

    sget-object v1, Lqv3;->Q1:[Lvi9;

    iget-object v1, v5, Lqv3;->H:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay0;

    iput-byte v3, v0, Lsu2;->f:B

    invoke-virtual {v1, v12, v10, v0}, Lay0;->j(Ljava/lang/String;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    goto/16 :goto_14

    :cond_23
    const v2, 0x7f09045a

    if-ne v6, v2, :cond_25

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v5}, Lqv3;->e1()Ldy3;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v1

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_24

    iget-object v2, v5, Lqv3;->t:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltef;

    invoke-virtual {v2, v1}, Ltef;->b(Lv33;)V

    goto :goto_11

    :cond_25
    const v2, 0x7f090459

    if-ne v6, v2, :cond_26

    sget-object v1, Lqv3;->Q1:[Lvi9;

    iget-object v1, v5, Lqv3;->g1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0;

    iput-byte v15, v0, Lsu2;->f:B

    invoke-virtual {v1, v10, v0}, Lvx0;->a(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    goto :goto_14

    :cond_26
    const v2, 0x7f09045e

    if-ne v6, v2, :cond_2e

    sget-object v2, Ly6a;->a:Lazb;

    new-instance v2, Lazb;

    invoke-direct {v2}, Lazb;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v6, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v5}, Lqv3;->e1()Ldy3;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ldy3;->j(J)Lcff;

    move-result-object v6

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv33;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lv33;->A()J

    move-result-wide v14

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_27
    move-object v6, v11

    :goto_13
    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lazb;->a(J)Z

    :cond_28
    const/4 v14, 0x5

    const/4 v15, 0x4

    goto :goto_12

    :cond_29
    sget-object v3, Lqv3;->Q1:[Lvi9;

    iget-object v3, v5, Lqv3;->h1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwj;

    sget-object v6, Lnag;->a:Lszb;

    new-instance v6, Lszb;

    invoke-direct {v6, v8}, Lszb;-><init>(I)V

    invoke-virtual {v6, v12}, Lszb;->d(Ljava/lang/Object;)I

    move-result v9

    iget-object v14, v6, Lszb;->b:[Ljava/lang/Object;

    aput-object v12, v14, v9

    const/4 v13, 0x5

    iput-byte v13, v0, Lsu2;->f:B

    sget-object v9, Lnag;->a:Lszb;

    invoke-virtual {v3, v2, v9, v6, v0}, Liwj;->j(Lazb;Lszb;Lszb;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2a

    :goto_14
    move-object v4, v7

    goto :goto_18

    :cond_2a
    :goto_15
    new-instance v0, Lweh;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v5}, Lqv3;->g1()Lbj7;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lbj7;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_2b
    move-object v3, v11

    :goto_16
    if-nez v3, :cond_2c

    const-string v3, ""

    :cond_2c
    if-ne v2, v8, :cond_2d

    const v2, 0x7f110387

    goto :goto_17

    :cond_2d
    const v2, 0x7f110386

    :goto_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Li5j;

    invoke-static {v3}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08068d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v0, v5, v2, v11, v3}, Lweh;-><init>(Ll5j;Ljava/lang/Integer;Lg5j;I)V

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2e
    :goto_18
    return-object v4

    :pswitch_3
    iget-byte v1, v0, Lsu2;->f:B

    const-string v2, "CXCP"

    if-eqz v1, :cond_31

    if-eq v1, v8, :cond_30

    if-ne v1, v9, :cond_2f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_1b

    :cond_30
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    iput-byte v8, v0, Lsu2;->f:B

    invoke-static {v5, v0}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_33

    goto :goto_1a

    :cond_33
    :goto_19
    invoke-static {v3, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    check-cast v10, Lbv2;

    iget v1, v0, Lsu2;->g:I

    iput-byte v9, v0, Lsu2;->f:B

    invoke-virtual {v10, v1, v0}, Lbv2;->i(ILw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    :goto_1a
    move-object v4, v7

    :cond_35
    :goto_1b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
