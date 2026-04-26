.class public final Lso2;
.super Lro2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILhv4;Lsx6;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Ln36;->a:Ln36;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lro2;-><init>(IILhv4;Lsx6;)V

    return-void
.end method


# virtual methods
.method public final k(Lhv4;II)Llo2;
    .locals 2

    new-instance v0, Lso2;

    iget-object v1, p0, Lro2;->d:Lsx6;

    invoke-direct {v0, p2, p3, p1, v1}, Lro2;-><init>(IILhv4;Lsx6;)V

    return-object v0
.end method

.method public final l()Lsx6;
    .locals 1

    iget-object v0, p0, Lro2;->d:Lsx6;

    return-object v0
.end method

.method public final n(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lro2;->d:Lsx6;

    invoke-interface {v0, p1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
