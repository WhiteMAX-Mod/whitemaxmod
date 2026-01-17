.class public final Lqzh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Li0i;

.field public o:Lj0i;


# direct methods
.method public constructor <init>(Li0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqzh;->Y:Li0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqzh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqzh;

    iget-object v0, p0, Lqzh;->Y:Li0i;

    invoke-direct {p1, v0, p2}, Lqzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lqzh;->Y:Li0i;

    iget-object v7, v6, Li0i;->h:Lo58;

    iget v0, v5, Lqzh;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lqzh;->o:Lj0i;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-wide v1, v6, Li0i;->a:J

    iget-wide v3, v6, Li0i;->b:J

    iput v9, v5, Lqzh;->X:I

    invoke-virtual/range {v0 .. v5}, Lfzh;->a(JJLp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lj0i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0xf

    invoke-static {v0, v9, v1, v2}, Lj0i;->a(Lj0i;ZZI)Lj0i;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v11, Lj0i;

    iget-wide v12, v6, Li0i;->a:J

    iget-wide v14, v6, Li0i;->b:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lj0i;-><init>(JJZ)V

    move-object v0, v11

    :goto_1
    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzh;

    iput-object v0, v5, Lqzh;->o:Lj0i;

    iput v8, v5, Lqzh;->X:I

    iget-object v3, v2, Lfzh;->a:Lb2e;

    new-instance v4, Lezh;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6}, Lezh;-><init>(Lfzh;Lj0i;I)V

    invoke-static {v4, v3, v5, v1, v9}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_2
    if-ne v1, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    return-object v0
.end method
