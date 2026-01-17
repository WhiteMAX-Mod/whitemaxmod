.class public final Lxz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lcm5;

.field public Y:I

.field public final synthetic Z:Ll03;

.field public o:Ll03;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Llkh;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lek6;

.field public final synthetic x0:Loba;

.field public final synthetic y0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ll03;Ljava/lang/Long;Llkh;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz2;->Z:Ll03;

    iput-object p2, p0, Lxz2;->t0:Ljava/lang/Long;

    iput-object p3, p0, Lxz2;->u0:Llkh;

    iput-object p4, p0, Lxz2;->v0:Ljava/lang/Long;

    iput-object p5, p0, Lxz2;->w0:Lek6;

    iput-object p6, p0, Lxz2;->x0:Loba;

    iput-object p7, p0, Lxz2;->y0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxz2;

    iget-object v6, p0, Lxz2;->x0:Loba;

    iget-object v7, p0, Lxz2;->y0:Ljava/lang/Long;

    iget-object v1, p0, Lxz2;->Z:Ll03;

    iget-object v2, p0, Lxz2;->t0:Ljava/lang/Long;

    iget-object v3, p0, Lxz2;->u0:Llkh;

    iget-object v4, p0, Lxz2;->v0:Ljava/lang/Long;

    iget-object v5, p0, Lxz2;->w0:Lek6;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxz2;-><init>(Ll03;Ljava/lang/Long;Llkh;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lxz2;->Y:I

    sget-object v6, Lb3h;->a:Lb3h;

    iget-object v1, v5, Lxz2;->t0:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lxz2;->Z:Ll03;

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lxz2;->X:Lcm5;

    iget-object v7, v5, Lxz2;->o:Ll03;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ll03;->O0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Limh;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lxz2;->Y:I

    iget-object v0, v10, Limh;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v9, Lhmh;

    const/16 v18, 0x0

    iget-object v13, v5, Lxz2;->v0:Ljava/lang/Long;

    iget-object v14, v5, Lxz2;->u0:Llkh;

    iget-object v15, v5, Lxz2;->x0:Loba;

    iget-object v3, v5, Lxz2;->w0:Lek6;

    iget-object v4, v5, Lxz2;->y0:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lhmh;-><init>(Limh;JLjava/lang/Long;Llkh;Loba;Lek6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v9, v7, Ll03;->h1:Lcm5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Ll03;->H0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx0;

    iput-object v7, v5, Lxz2;->o:Ll03;

    iput-object v9, v5, Lxz2;->X:Lcm5;

    iput v2, v5, Lxz2;->Y:I

    const/4 v2, 0x1

    iget-object v4, v5, Lxz2;->w0:Lek6;

    invoke-static/range {v0 .. v5}, Lwna;->g(JILnx0;Lek6;Lp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Ll03;->n1:[Lz28;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v6
.end method
