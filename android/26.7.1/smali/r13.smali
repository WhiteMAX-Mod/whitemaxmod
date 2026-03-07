.class public final Lr13;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lx13;

.field public final synthetic Y:Ltv;

.field public o:I


# direct methods
.method public constructor <init>(Ltv;Lx13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lr13;->X:Lx13;

    iput-object p1, p0, Lr13;->Y:Ltv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr13;

    iget-object v0, p0, Lr13;->X:Lx13;

    iget-object v1, p0, Lr13;->Y:Ltv;

    invoke-direct {p1, v1, v0, p2}, Lr13;-><init>(Ltv;Lx13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr13;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr13;->X:Lx13;

    iget-object v0, p0, Lr13;->Y:Ltv;

    :try_start_1
    iget-object p1, p1, Lx13;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj96;

    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lr13;->o:I

    invoke-virtual {p1, v0, p0}, Lj96;->a(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :goto_0
    throw p1
.end method
