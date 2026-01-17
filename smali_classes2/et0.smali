.class public final Let0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lgt0;

.field public final synthetic Y:Lft0;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lgt0;Lft0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Let0;->X:Lgt0;

    iput-object p2, p0, Let0;->Y:Lft0;

    iput-wide p3, p0, Let0;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Let0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Let0;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Let0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Let0;

    iget-object v2, p0, Let0;->Y:Lft0;

    iget-wide v3, p0, Let0;->Z:J

    iget-object v1, p0, Let0;->X:Lgt0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Let0;-><init>(Lgt0;Lft0;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Let0;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Let0;->X:Lgt0;

    iget-object p1, p1, Lgt0;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p0, Let0;->Y:Lft0;

    iget-wide v8, p0, Let0;->Z:J

    iget-object v10, p0, Let0;->X:Lgt0;

    new-instance v6, Ldt0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ldt0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v3, p0, Let0;->o:I

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v6, p0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Let0;->Y:Lft0;

    iget-object p1, p1, Lft0;->c:Ljava/lang/String;

    iget-wide v1, p0, Let0;->Z:J

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lkk8;->X:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Failed to store botCommands, chatId = "

    invoke-static {v1, v2, v6}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, p1, v1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Let0;->Y:Lft0;

    iget-wide v2, p0, Let0;->Z:J

    iput v5, p0, Let0;->o:I

    iget-object v5, p1, Lft0;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    new-instance v6, Lzs0;

    invoke-direct {v6, p1, v2, v3, v4}, Lzs0;-><init>(Lft0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method
