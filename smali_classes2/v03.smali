.class public final Lv03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp13;

.field public final synthetic Z:Lbea;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Landroid/net/Uri;

.field public final synthetic t0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp13;Lbea;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv03;->Y:Lp13;

    iput-object p2, p0, Lv03;->Z:Lbea;

    iput-object p3, p0, Lv03;->s0:Landroid/net/Uri;

    iput-object p4, p0, Lv03;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv03;

    iget-object v3, p0, Lv03;->s0:Landroid/net/Uri;

    iget-object v4, p0, Lv03;->t0:Ljava/lang/Long;

    iget-object v1, p0, Lv03;->Y:Lp13;

    iget-object v2, p0, Lv03;->Z:Lbea;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv03;-><init>(Lp13;Lbea;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, Lv03;->X:I

    sget-object v11, Lmah;->a:Lmah;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    iget-object v14, v7, Lv03;->Y:Lp13;

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lv03;->o:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v14, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lte2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v0, v12

    :goto_0
    iget-object v8, v7, Lv03;->Z:Lbea;

    if-nez v0, :cond_4

    invoke-virtual {v14}, Lp13;->w()Lcea;

    move-result-object v0

    sget-object v1, Laea;->b:Laea;

    invoke-virtual {v0, v1, v8}, Lcea;->s(Laea;Lbea;)V

    return-object v11

    :cond_4
    iget-object v2, v14, Lp13;->D0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpve;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v7, Lv03;->s0:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnlf;

    invoke-direct {v6, v1, v5}, Lnlf;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v0, v7, Lv03;->o:Ljava/lang/Long;

    iput v1, v7, Lv03;->X:I

    move-wide/from16 v17, v3

    move-object v4, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    const/4 v3, 0x0

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v9, v6

    iget-object v6, v7, Lv03;->t0:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lpve;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lpdg;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v14, Lp13;->E0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lby0;

    iput-object v12, v7, Lv03;->o:Ljava/lang/Long;

    iput v13, v7, Lv03;->X:I

    sget-object v0, Lsz2;->d:Ll67;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Ll67;->g(JILby0;Lcm6;ZLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    :goto_2
    return-object v15

    :cond_6
    :goto_3
    check-cast v0, Lsz2;

    iget-object v1, v14, Lp13;->f1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v11
.end method
