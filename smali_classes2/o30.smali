.class public final Lo30;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lr30;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lr30;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo30;->X:Lr30;

    iput-wide p2, p0, Lo30;->Y:J

    iput-wide p4, p0, Lo30;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo30;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lo30;

    iget-wide v2, p0, Lo30;->Y:J

    iget-wide v4, p0, Lo30;->Z:J

    iget-object v1, p0, Lo30;->X:Lr30;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo30;-><init>(Lr30;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo30;->o:I

    iget-object v1, p0, Lo30;->X:Lr30;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lr30;->g:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v0, Ln30;

    iget-wide v3, p0, Lo30;->Z:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Ln30;-><init>(Lr30;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lo30;->o:I

    invoke-static {p1, v0, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljm9;

    sget-object v0, Lb3h;->a:Lb3h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljm9;->B()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Ljm9;->x0:Lk20;

    if-eqz v2, :cond_6

    sget-object v3, Le20;->o:Le20;

    invoke-virtual {v2, v3}, Lk20;->e(Le20;)Li20;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Li20;->e:Li10;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lr30;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhm9;

    iget-wide v8, v3, Li10;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Li20;->r:Ljava/lang/String;

    new-instance v4, Lgm9;

    iget-wide v6, p0, Lo30;->Y:J

    invoke-direct/range {v4 .. v9}, Lgm9;-><init>(Lhm9;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Lhm9;->o(Ljm9;Ljava/lang/String;Lay3;)Ljm9;

    :cond_6
    :goto_1
    return-object v0
.end method
