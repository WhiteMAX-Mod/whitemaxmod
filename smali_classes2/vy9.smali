.class public final Lvy9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lsz9;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Ltfa;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lsz9;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy9;->u0:Lsz9;

    iput-object p2, p0, Lvy9;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvy9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvy9;

    iget-object v1, p0, Lvy9;->u0:Lsz9;

    iget-object v2, p0, Lvy9;->v0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lvy9;-><init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvy9;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvy9;->t0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lvy9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvy9;->Y:Ljava/util/List;

    iget-object v3, p0, Lvy9;->X:Lsz9;

    iget-object v4, p0, Lvy9;->o:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lvy9;->u0:Lsz9;

    iget-object v4, v3, Lsz9;->B1:Ltfa;

    iput-object v0, p0, Lvy9;->t0:Ljava/lang/Object;

    iput-object v4, p0, Lvy9;->o:Ltfa;

    iput-object v3, p0, Lvy9;->X:Lsz9;

    iget-object v1, p0, Lvy9;->v0:Ljava/util/List;

    iput-object v1, p0, Lvy9;->Y:Ljava/util/List;

    iput v2, p0, Lvy9;->Z:I

    invoke-virtual {v4, p0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lac4;->a:Lac4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v3, Lsz9;->y1:Lmmf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lsz9;->Y:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v5, Luy9;

    invoke-direct {v5, v3, v1, p1}, Luy9;-><init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, p1, v5, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, v3, Lsz9;->y1:Lmmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4, p1}, Lqfa;->l(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_2
    invoke-interface {v4, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
