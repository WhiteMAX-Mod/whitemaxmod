.class public final Lgm7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lmm7;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmm7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm7;->X:Lmm7;

    iput p2, p0, Lgm7;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgm7;

    iget-object v1, p0, Lgm7;->X:Lmm7;

    iget v2, p0, Lgm7;->Y:I

    invoke-direct {v0, v1, v2, p2}, Lgm7;-><init>(Lmm7;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgm7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgm7;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lem7;

    iget-object v1, p0, Lgm7;->X:Lmm7;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lem7;-><init>(Lmm7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, p1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    new-instance v4, Lku1;

    const/4 v5, 0x2

    iget v6, p0, Lgm7;->Y:I

    invoke-direct {v4, v6, v5}, Lku1;-><init>(II)V

    invoke-virtual {p1, v4}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    new-instance p1, Lfm7;

    invoke-direct {p1, v1, v2}, Lfm7;-><init>(Lmm7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    new-instance v0, Lku1;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lku1;-><init>(II)V

    invoke-virtual {p1, v0}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
