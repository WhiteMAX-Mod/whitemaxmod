.class public final Ljn8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lkn8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkn8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn8;->X:Lkn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljn8;

    iget-object v1, p0, Ljn8;->X:Lkn8;

    invoke-direct {v0, v1, p2}, Ljn8;-><init>(Lkn8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljn8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn8;->o:Ljava/lang/Object;

    check-cast p1, Lgl4;

    iget-object v0, p0, Ljn8;->X:Lkn8;

    iget-object v1, v0, Lkn8;->a:Lwn8;

    iget-object v2, v1, Lwn8;->d:Lan8;

    sget-object v3, Lan8;->b:Lan8;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Lwn8;->a(Lrn8;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p1

    invoke-static {p1}, Ly17;->i(Lwk4;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
