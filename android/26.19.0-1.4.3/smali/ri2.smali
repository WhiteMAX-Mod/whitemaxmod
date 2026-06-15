.class public final Lri2;
.super Lqi2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lld6;Lxf4;III)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lpm5;->a:Lpm5;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lqi2;-><init>(IILxf4;Lld6;)V

    return-void
.end method


# virtual methods
.method public final k(Lxf4;II)Lmi2;
    .locals 2

    new-instance v0, Lri2;

    iget-object v1, p0, Lqi2;->d:Lld6;

    invoke-direct {v0, p2, p3, p1, v1}, Lqi2;-><init>(IILxf4;Lld6;)V

    return-object v0
.end method

.method public final l()Lld6;
    .locals 1

    iget-object v0, p0, Lqi2;->d:Lld6;

    return-object v0
.end method

.method public final n(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqi2;->d:Lld6;

    invoke-interface {v0, p1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
