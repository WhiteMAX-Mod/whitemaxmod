.class public final Lef2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lrf2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILrf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lef2;->o:I

    iput-object p2, p0, Lef2;->X:Lrf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lef2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lef2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lef2;

    iget v0, p0, Lef2;->o:I

    iget-object v1, p0, Lef2;->X:Lrf2;

    invoke-direct {p1, v0, v1, p2}, Lef2;-><init>(ILrf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget p1, p0, Lef2;->o:I

    sget v0, Lmfb;->Z0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lrf2;->B:[Lz28;

    iget-object p1, p0, Lef2;->X:Lrf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrf2;->o(Z)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
