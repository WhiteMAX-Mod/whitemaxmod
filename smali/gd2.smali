.class public final Lgd2;
.super Lfd2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILed4;Lb96;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lmi5;->a:Lmi5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lfd2;-><init>(IILed4;Lb96;)V

    return-void
.end method


# virtual methods
.method public final k(Led4;II)Lzc2;
    .locals 2

    new-instance v0, Lgd2;

    iget-object v1, p0, Lfd2;->d:Lb96;

    invoke-direct {v0, p2, p3, p1, v1}, Lfd2;-><init>(IILed4;Lb96;)V

    return-object v0
.end method

.method public final l()Lb96;
    .locals 1

    iget-object v0, p0, Lfd2;->d:Lb96;

    return-object v0
.end method

.method public final n(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfd2;->d:Lb96;

    invoke-interface {v0, p1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
