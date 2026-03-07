.class public final Lkl2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lzl2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILzl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkl2;->o:I

    iput-object p2, p0, Lkl2;->X:Lzl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkl2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkl2;

    iget v0, p0, Lkl2;->o:I

    iget-object v1, p0, Lkl2;->X:Lzl2;

    invoke-direct {p1, v0, v1, p2}, Lkl2;-><init>(ILzl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget p1, Lxyb;->d1:I

    const/4 v0, 0x0

    iget-object v1, p0, Lkl2;->X:Lzl2;

    iget v2, p0, Lkl2;->o:I

    if-ne v2, p1, :cond_0

    sget-object p1, Lzl2;->D:[Lki8;

    invoke-virtual {v1, v0}, Lzl2;->q(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lxyb;->j0:I

    if-ne v2, p1, :cond_1

    sget-object p1, Lzl2;->D:[Lki8;

    invoke-virtual {v1, v0}, Lzl2;->z(Z)V

    goto :goto_0

    :cond_1
    sget p1, Lxyb;->a:I

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
