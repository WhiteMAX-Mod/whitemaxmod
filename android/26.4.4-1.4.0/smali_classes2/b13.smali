.class public final Lb13;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ltn5;

.field public Y:I

.field public final synthetic Z:Lp13;

.field public o:Lp13;

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:Lvrh;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lcm6;

.field public final synthetic w0:Lbea;

.field public final synthetic x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp13;Ljava/lang/Long;Lvrh;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb13;->Z:Lp13;

    iput-object p2, p0, Lb13;->s0:Ljava/lang/Long;

    iput-object p3, p0, Lb13;->t0:Lvrh;

    iput-object p4, p0, Lb13;->u0:Ljava/lang/Long;

    iput-object p5, p0, Lb13;->v0:Lcm6;

    iput-object p6, p0, Lb13;->w0:Lbea;

    iput-object p7, p0, Lb13;->x0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb13;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lb13;

    iget-object v6, p0, Lb13;->w0:Lbea;

    iget-object v7, p0, Lb13;->x0:Ljava/lang/Long;

    iget-object v1, p0, Lb13;->Z:Lp13;

    iget-object v2, p0, Lb13;->s0:Ljava/lang/Long;

    iget-object v3, p0, Lb13;->t0:Lvrh;

    iget-object v4, p0, Lb13;->u0:Ljava/lang/Long;

    iget-object v5, p0, Lb13;->v0:Lcm6;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb13;-><init>(Lp13;Ljava/lang/Long;Lvrh;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lb13;->Y:I

    sget-object v6, Lmah;->a:Lmah;

    iget-object v1, v5, Lb13;->s0:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lb13;->Z:Lp13;

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lb13;->X:Ltn5;

    iget-object v7, v5, Lb13;->o:Lp13;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Lp13;->L0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrth;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lb13;->Y:I

    iget-object v0, v10, Lrth;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v9, Lqth;

    const/16 v18, 0x0

    iget-object v13, v5, Lb13;->u0:Ljava/lang/Long;

    iget-object v14, v5, Lb13;->t0:Lvrh;

    iget-object v15, v5, Lb13;->w0:Lbea;

    iget-object v3, v5, Lb13;->v0:Lcm6;

    iget-object v4, v5, Lb13;->x0:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lqth;-><init>(Lrth;JLjava/lang/Long;Lvrh;Lbea;Lcm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v5}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v9, v7, Lp13;->f1:Ltn5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Lp13;->E0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby0;

    iput-object v7, v5, Lb13;->o:Lp13;

    iput-object v9, v5, Lb13;->X:Ltn5;

    iput v2, v5, Lb13;->Y:I

    const/4 v2, 0x1

    iget-object v4, v5, Lb13;->v0:Lcm6;

    invoke-static/range {v0 .. v5}, Ll67;->h(JILby0;Lcm6;Lpdg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Lp13;->l1:[Lv58;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6
.end method
