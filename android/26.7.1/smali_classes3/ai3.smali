.class public final Lai3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbi3;

.field public final synthetic Z:Lbya;

.field public o:I


# direct methods
.method public constructor <init>(Lbi3;Lbya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai3;->Y:Lbi3;

    iput-object p2, p0, Lai3;->Z:Lbya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lai3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lai3;

    iget-object v1, p0, Lai3;->Y:Lbi3;

    iget-object v2, p0, Lai3;->Z:Lbya;

    invoke-direct {v0, v1, v2, p2}, Lai3;-><init>(Lbi3;Lbya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lai3;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lai3;->o:I

    iget-object v1, p0, Lai3;->Z:Lbya;

    iget-object v2, p0, Lai3;->Y:Lbi3;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lbi3;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp2;

    const/4 v0, 0x0

    iput-object v0, p0, Lai3;->X:Ljava/lang/Object;

    iput v3, p0, Lai3;->o:I

    invoke-virtual {p1, v1, p0}, Lqp2;->a(Lbya;Lm4h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    iget-object p1, v2, Lbi3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
