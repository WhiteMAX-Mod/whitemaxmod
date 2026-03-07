.class public final Lxy7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lez7;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxy7;->X:Lez7;

    iput p2, p0, Lxy7;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxy7;

    iget-object v1, p0, Lxy7;->X:Lez7;

    iget v2, p0, Lxy7;->Y:I

    invoke-direct {v0, v1, v2, p2}, Lxy7;-><init>(Lez7;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxy7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxy7;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lvy7;

    iget-object v1, p0, Lxy7;->X:Lez7;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lvy7;-><init>(Lez7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, p1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    new-instance v4, Ljz1;

    const/4 v5, 0x2

    iget v6, p0, Lxy7;->Y:I

    invoke-direct {v4, v6, v5}, Ljz1;-><init>(II)V

    invoke-virtual {p1, v4}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    new-instance p1, Lwy7;

    invoke-direct {p1, v1, v2}, Lwy7;-><init>(Lez7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    new-instance v0, Ljz1;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Ljz1;-><init>(II)V

    invoke-virtual {p1, v0}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
