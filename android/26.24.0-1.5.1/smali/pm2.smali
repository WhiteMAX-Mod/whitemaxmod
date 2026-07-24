.class public final Lpm2;
.super Lom2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILtn4;Llo6;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lpx5;->a:Lpx5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lom2;-><init>(IILtn4;Llo6;)V

    return-void
.end method


# virtual methods
.method public final g(Ltn4;II)Lkm2;
    .locals 1

    new-instance v0, Lpm2;

    iget-object p0, p0, Lom2;->d:Llo6;

    invoke-direct {v0, p2, p3, p1, p0}, Lom2;-><init>(IILtn4;Llo6;)V

    return-object v0
.end method

.method public final i()Llo6;
    .locals 0

    iget-object p0, p0, Lom2;->d:Llo6;

    return-object p0
.end method

.method public final l(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lom2;->d:Llo6;

    invoke-interface {p0, p1, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
