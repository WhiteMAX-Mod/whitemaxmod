.class public final Lyz;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc00;


# direct methods
.method public constructor <init>(Lc00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz;->g:Lc00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyz;

    iget-object v1, p0, Lyz;->g:Lc00;

    invoke-direct {v0, v1, p2}, Lyz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyz;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyz;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lyz;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lc00;->P:[Lf09;

    iget-object p1, p0, Lyz;->g:Lc00;

    iget-object v1, p1, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln00;

    if-nez v1, :cond_2

    iget-object p1, p1, Lc00;->z:Lhda;

    const-string v1, "send invalidateAll from start"

    invoke-virtual {p1, v1}, Lhda;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyz;->f:Ljava/lang/Object;

    iput v2, p0, Lyz;->e:I

    sget-object p1, Lni3;->a:Lni3;

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
