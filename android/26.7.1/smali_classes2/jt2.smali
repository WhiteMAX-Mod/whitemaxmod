.class public final Ljt2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk60;

.field public final synthetic Z:Lpt2;

.field public o:I


# direct methods
.method public constructor <init>(Lk60;Lpt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljt2;->Y:Lk60;

    iput-object p2, p0, Ljt2;->Z:Lpt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljt2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljt2;

    iget-object v1, p0, Ljt2;->Y:Lk60;

    iget-object v2, p0, Ljt2;->Z:Lpt2;

    invoke-direct {v0, v1, v2, p2}, Ljt2;-><init>(Lk60;Lpt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljt2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljt2;->Y:Lk60;

    iget-boolean v1, v0, Lk60;->o:Z

    iget-object v2, p0, Ljt2;->Z:Lpt2;

    iget-object v3, v2, Lpt2;->z0:Lq4g;

    iget-object v4, p0, Ljt2;->X:Ljava/lang/Object;

    check-cast v4, Lgl4;

    iget v5, p0, Ljt2;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk60;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ldr0;->o:Ldr0;

    invoke-virtual {v0, p1}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Lpt2;->o:Lf4f;

    iput-object v4, p0, Ljt2;->X:Ljava/lang/Object;

    iput v6, p0, Ljt2;->o:I

    invoke-static {v0, p1, v1, p0}, Lf4f;->c(Lf4f;Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, v2, Lpt2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lct2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lct2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat2;

    invoke-static {v4}, Lr1b;->w(Lgl4;)Z

    move-result v1

    sget-object v2, Ld2i;->a:Ld2i;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, Ldf5;

    iget-object v0, v0, Lat2;->d:Lye5;

    invoke-direct {v1, p1, v0}, Ldf5;-><init>(Landroid/net/Uri;Lye5;)V

    invoke-virtual {v3, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, v0, Lat2;->d:Lye5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpt2;->y(Lye5;Z)I

    move-result p1

    new-instance v0, Lcf5;

    invoke-direct {v0, p1}, Lcf5;-><init>(I)V

    invoke-virtual {v3, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v2
.end method
