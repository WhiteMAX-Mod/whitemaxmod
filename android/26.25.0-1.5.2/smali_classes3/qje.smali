.class public final Lqje;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcsi;JLjava/lang/String;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqje;->e:I

    iput-object p1, p0, Lqje;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqje;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lqje;->j:J

    iput-object p5, p0, Lqje;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lrje;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqje;->e:I

    .line 16
    iput-object p1, p0, Lqje;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lqje;->e:I

    iget-object v1, p0, Lqje;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lqje;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lqje;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcsi;

    iget-wide v5, p0, Lqje;->j:J

    iget-object p0, p0, Lqje;->n:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lqje;-><init>(Ljava/util/List;Lcsi;JLjava/lang/String;Lgn4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lqje;

    check-cast v1, Lrje;

    invoke-direct {p0, v1, v8}, Lqje;-><init>(Lrje;Lgn4;)V

    iput-object p1, p0, Lqje;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqje;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqje;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqje;

    invoke-virtual {p0, v1}, Lqje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqje;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqje;

    invoke-virtual {p0, v1}, Lqje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqje;->e:I

    iget-object v3, v0, Lqje;->l:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqje;->m:Ljava/lang/Object;

    check-cast v1, Lcsi;

    iget-object v10, v1, Lcsi;->f:Ljava/lang/String;

    iget v11, v0, Lqje;->i:I

    const/4 v12, 0x3

    if-eqz v11, :cond_4

    if-eq v11, v8, :cond_3

    if-eq v11, v7, :cond_2

    if-ne v11, v12, :cond_1

    iget-object v0, v0, Lqje;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v5, v6

    goto/16 :goto_5

    :cond_1
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lqje;->h:I

    iget v3, v0, Lqje;->g:I

    iget-object v4, v0, Lqje;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v10, v0, Lqje;->k:Ljava/lang/Object;

    check-cast v10, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lqje;->k:Ljava/lang/Object;

    check-cast v3, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Lcsi;->k:Ljava/util/Set;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Fetch video. Don\'t start because ids empty"

    invoke-static {v10, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, v1, Lcsi;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v13, v0, Lqje;->j:J

    invoke-virtual {v2, v13, v14}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfr2;

    if-nez v3, :cond_8

    const-string v0, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v10, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v1, Lcsi;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iput-object v3, v0, Lqje;->k:Ljava/lang/Object;

    iput v8, v0, Lqje;->i:I

    invoke-virtual {v2, v4, v0}, Lsna;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v10, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls8a;

    invoke-virtual {v10}, Lfr2;->A()J

    move-result-wide v13

    iput-object v10, v0, Lqje;->k:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lqje;->f:Ljava/util/List;

    iput v2, v0, Lqje;->g:I

    iput v4, v0, Lqje;->h:I

    iput v7, v0, Lqje;->i:I

    invoke-static {v1, v11, v13, v14, v0}, Lcsi;->a(Lcsi;Ls8a;JLin4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v17, v3

    move v3, v2

    move v2, v4

    move-object/from16 v4, v17

    :goto_4
    add-int/2addr v3, v8

    move-object/from16 v17, v4

    move v4, v2

    move v2, v3

    move-object/from16 v3, v17

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lcsi;->i:Lppf;

    new-instance v2, Lzii;

    iget-object v3, v0, Lqje;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lzii;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lqje;->k:Ljava/lang/Object;

    iput-object v9, v0, Lqje;->f:Ljava/util/List;

    iput v12, v0, Lqje;->i:I

    invoke-virtual {v1, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :goto_5
    return-object v5

    :pswitch_0
    check-cast v3, Lrje;

    iget-object v1, v0, Lqje;->n:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget v2, v0, Lqje;->i:I

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_d

    if-ne v2, v7, :cond_c

    iget v2, v0, Lqje;->g:I

    iget-wide v10, v0, Lqje;->j:J

    iget-object v4, v0, Lqje;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v4, v7

    goto/16 :goto_9

    :cond_c
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto/16 :goto_a

    :cond_d
    iget v2, v0, Lqje;->h:I

    iget v4, v0, Lqje;->g:I

    iget-wide v10, v0, Lqje;->j:J

    iget-object v12, v0, Lqje;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lqje;->k:Ljava/lang/Object;

    check-cast v13, Lrje;

    iget-object v14, v0, Lqje;->f:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v15, v4

    move v4, v2

    move v2, v15

    move-object v15, v14

    move-object v14, v13

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/high16 v10, -0x8000000000000000L

    const/16 v2, 0x1f4

    :goto_6
    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v4

    invoke-static {v4}, Ltr8;->F(Lrq4;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lrje;->b()Lvmc;

    move-result-object v4

    iget-object v4, v4, Lvmc;->a:Lsie;

    new-instance v12, Lam9;

    invoke-direct {v12, v2, v8, v10, v11}, Lam9;-><init>(IIJ)V

    const/4 v13, 0x0

    invoke-static {v4, v8, v13, v12}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v3

    move-object v15, v4

    move v4, v13

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbmc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lrje;->c(Lbmc;)Lamc;

    move-result-object v13

    iput-object v1, v0, Lqje;->n:Ljava/lang/Object;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lqje;->f:Ljava/util/List;

    iput-object v14, v0, Lqje;->k:Ljava/lang/Object;

    iput-object v12, v0, Lqje;->m:Ljava/lang/Object;

    iput-wide v10, v0, Lqje;->j:J

    iput v2, v0, Lqje;->g:I

    iput v4, v0, Lqje;->h:I

    iput v8, v0, Lqje;->i:I

    invoke-interface {v1, v13, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    const/4 v7, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    invoke-static {v15}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmc;

    iget-wide v10, v4, Lbmc;->a:J

    iput-object v1, v0, Lqje;->n:Ljava/lang/Object;

    iput-object v9, v0, Lqje;->f:Ljava/util/List;

    iput-object v9, v0, Lqje;->k:Ljava/lang/Object;

    iput-object v9, v0, Lqje;->m:Ljava/lang/Object;

    iput-wide v10, v0, Lqje;->j:J

    iput v2, v0, Lqje;->g:I

    const/4 v4, 0x2

    iput v4, v0, Lqje;->i:I

    invoke-static {v0}, Lb90;->j0(Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move v7, v4

    goto :goto_6

    :cond_12
    move-object v5, v6

    :goto_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
