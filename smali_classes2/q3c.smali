.class public final Lq3c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:D

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:D

.field public final synthetic t0:Lx3c;


# direct methods
.method public constructor <init>(Lx3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3c;->t0:Lx3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lktb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq3c;

    iget-object v1, p0, Lq3c;->t0:Lx3c;

    invoke-direct {v0, v1, p2}, Lq3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq3c;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, Lq3c;->Z:Ljava/lang/Object;

    check-cast v0, Lktb;

    iget v1, v9, Lq3c;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, v9, Lq3c;->X:D

    iget-wide v2, v9, Lq3c;->o:D

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v19, v2

    move-wide v3, v0

    move-wide/from16 v1, v19

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v5, v9, Lq3c;->t0:Lx3c;

    iget-object v6, v5, Lx3c;->Z:Lpld;

    iget-object v6, v6, Lpld;->a:Llpf;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3c;

    iget-object v7, v5, Lx3c;->Y:Lspf;

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lp3c;

    const/16 v17, 0x1

    const/16 v18, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lp3c;->a(Lp3c;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Llhg;Ljava/lang/String;ZI)Lp3c;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v5, Lx3c;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvbg;

    iget-object v7, v6, Lp3c;->a:Ljava/lang/Double;

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v11

    :goto_0
    iget-object v6, v6, Lp3c;->b:Ljava/lang/Double;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_3
    iput-object v10, v9, Lq3c;->Z:Ljava/lang/Object;

    iput-wide v3, v9, Lq3c;->o:D

    iput-wide v0, v9, Lq3c;->X:D

    iput v2, v9, Lq3c;->Y:I

    move-wide/from16 v19, v3

    move-wide v3, v0

    move-wide/from16 v1, v19

    move-object v0, v5

    move-wide v5, v7

    move-wide v7, v11

    invoke-interface/range {v0 .. v9}, Lvbg;->b(DDDDLo84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lac4;->a:Lac4;

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;

    new-instance v5, Lsvg;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v5, v6, v1, v0}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method
