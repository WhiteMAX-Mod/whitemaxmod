.class public final Lzh2;
.super Lyh2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILwk4;Lij6;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lrr5;->a:Lrr5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lyh2;-><init>(IILwk4;Lij6;)V

    return-void
.end method


# virtual methods
.method public final k(Lwk4;II)Lsh2;
    .locals 2

    new-instance v0, Lzh2;

    iget-object v1, p0, Lyh2;->d:Lij6;

    invoke-direct {v0, p2, p3, p1, v1}, Lyh2;-><init>(IILwk4;Lij6;)V

    return-object v0
.end method

.method public final l()Lij6;
    .locals 1

    iget-object v0, p0, Lyh2;->d:Lij6;

    return-object v0
.end method

.method public final n(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyh2;->d:Lij6;

    invoke-interface {v0, p1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
