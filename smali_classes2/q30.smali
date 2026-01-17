.class public final Lq30;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lr30;

.field public final synthetic Y:J

.field public final synthetic Z:Le49;

.field public o:I


# direct methods
.method public constructor <init>(Lr30;JLe49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq30;->X:Lr30;

    iput-wide p2, p0, Lq30;->Y:J

    iput-object p4, p0, Lq30;->Z:Le49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq30;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq30;

    iget-wide v2, p0, Lq30;->Y:J

    iget-object v4, p0, Lq30;->Z:Le49;

    iget-object v1, p0, Lq30;->X:Lr30;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq30;-><init>(Lr30;JLe49;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lq30;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lq30;->X:Lr30;

    iget-object v2, v2, Lr30;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v4, Lp30;

    iget-object v5, v0, Lq30;->X:Lr30;

    iget-wide v6, v0, Lq30;->Y:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lp30;-><init>(Lr30;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lq30;->o:I

    invoke-static {v2, v4, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljm9;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lq30;->X:Lr30;

    iget-wide v3, v0, Lq30;->Y:J

    iput-wide v3, v1, Lr30;->k:J

    iget-object v1, v0, Lq30;->X:Lr30;

    iget-wide v2, v2, Ljm9;->Z:J

    iput-wide v2, v1, Lr30;->l:J

    iget-object v4, v0, Lq30;->X:Lr30;

    iget-wide v5, v0, Lq30;->Y:J

    iget-object v7, v0, Lq30;->Z:Le49;

    iget-wide v8, v4, Lr30;->l:J

    invoke-virtual/range {v4 .. v9}, Lr30;->s(JLe49;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lq30;->X:Lr30;

    iget-wide v11, v0, Lq30;->Y:J

    iget-object v13, v0, Lq30;->Z:Le49;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lr30;->s(JLe49;J)V

    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
