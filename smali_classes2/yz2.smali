.class public final Lyz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lyl5;

.field public Y:I

.field public final synthetic Z:Lm03;

.field public o:Lm03;

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:Lqjh;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lgk6;

.field public final synthetic w0:Lnba;


# direct methods
.method public constructor <init>(Lm03;Ljava/lang/Long;Lqjh;Ljava/lang/Long;Lgk6;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz2;->Z:Lm03;

    iput-object p2, p0, Lyz2;->s0:Ljava/lang/Long;

    iput-object p3, p0, Lyz2;->t0:Lqjh;

    iput-object p4, p0, Lyz2;->u0:Ljava/lang/Long;

    iput-object p5, p0, Lyz2;->v0:Lgk6;

    iput-object p6, p0, Lyz2;->w0:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lyz2;

    iget-object v5, p0, Lyz2;->v0:Lgk6;

    iget-object v6, p0, Lyz2;->w0:Lnba;

    iget-object v1, p0, Lyz2;->Z:Lm03;

    iget-object v2, p0, Lyz2;->s0:Ljava/lang/Long;

    iget-object v3, p0, Lyz2;->t0:Lqjh;

    iget-object v4, p0, Lyz2;->u0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyz2;-><init>(Lm03;Ljava/lang/Long;Lqjh;Ljava/lang/Long;Lgk6;Lnba;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lyz2;->Y:I

    sget-object v6, Lv2h;->a:Lv2h;

    iget-object v1, v5, Lyz2;->s0:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lyz2;->Z:Lm03;

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lyz2;->X:Lyl5;

    iget-object v7, v5, Lyz2;->o:Lm03;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v7, Lm03;->M0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lolh;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lyz2;->Y:I

    iget-object v0, v10, Lolh;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v9, Lnlh;

    const/16 v17, 0x0

    iget-object v13, v5, Lyz2;->u0:Ljava/lang/Long;

    iget-object v14, v5, Lyz2;->t0:Lqjh;

    iget-object v15, v5, Lyz2;->w0:Lnba;

    iget-object v3, v5, Lyz2;->v0:Lgk6;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lnlh;-><init>(Lolh;JLjava/lang/Long;Lqjh;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v9, v7, Lm03;->f1:Lyl5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Lm03;->F0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux0;

    iput-object v7, v5, Lyz2;->o:Lm03;

    iput-object v9, v5, Lyz2;->X:Lyl5;

    iput v2, v5, Lyz2;->Y:I

    const/4 v2, 0x1

    iget-object v4, v5, Lyz2;->v0:Lgk6;

    invoke-static/range {v0 .. v5}, Lyna;->v(JILux0;Lgk6;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Lm03;->j1:[Lp38;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v6
.end method
