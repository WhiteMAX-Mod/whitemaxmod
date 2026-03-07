.class public final Lnpc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:D

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:D

.field public final synthetic v0:Lupc;


# direct methods
.method public constructor <init>(Lupc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnpc;->v0:Lupc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lydc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnpc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnpc;

    iget-object v1, p0, Lnpc;->v0:Lupc;

    invoke-direct {v0, v1, p2}, Lnpc;-><init>(Lupc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnpc;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, Lnpc;->Z:Ljava/lang/Object;

    check-cast v0, Lydc;

    iget v1, v9, Lnpc;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, v9, Lnpc;->X:D

    iget-wide v2, v9, Lnpc;->o:D

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v5, v9, Lnpc;->v0:Lupc;

    iget-object v6, v5, Lupc;->Z:Lcfe;

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpc;

    iget-object v7, v5, Lupc;->Y:Llng;

    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmpc;

    const/16 v17, 0x1

    const/16 v18, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lmpc;->a(Lmpc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Logh;Ljava/lang/String;ZI)Lmpc;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v5, Lupc;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmah;

    iget-object v7, v6, Lmpc;->a:Ljava/lang/Double;

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v11

    :goto_0
    iget-object v6, v6, Lmpc;->b:Ljava/lang/Double;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_3
    iput-object v10, v9, Lnpc;->Z:Ljava/lang/Object;

    iput-wide v3, v9, Lnpc;->o:D

    iput-wide v0, v9, Lnpc;->X:D

    iput v2, v9, Lnpc;->Y:I

    move-wide/from16 v19, v3

    move-wide v3, v0

    move-wide/from16 v1, v19

    move-object v0, v5

    move-wide v5, v7

    move-wide v7, v11

    invoke-interface/range {v0 .. v9}, Lmah;->b(DDDDLuh4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;

    new-instance v5, Lguh;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v5, v6, v1, v0}, Lguh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method
