.class public final Ljj2;
.super Lij2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILki4;Lpi6;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lzq5;->a:Lzq5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lij2;-><init>(IILki4;Lpi6;)V

    return-void
.end method


# virtual methods
.method public final i(Lki4;II)Lej2;
    .locals 2

    new-instance v0, Ljj2;

    iget-object v1, p0, Lij2;->d:Lpi6;

    invoke-direct {v0, p2, p3, p1, v1}, Lij2;-><init>(IILki4;Lpi6;)V

    return-object v0
.end method

.method public final j()Lpi6;
    .locals 1

    iget-object v0, p0, Lij2;->d:Lpi6;

    return-object v0
.end method

.method public final l(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lij2;->d:Lpi6;

    invoke-interface {v0, p1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
