.class public final Lrr2;
.super Lqr2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILvt4;Lxx6;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lk66;->a:Lk66;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lqr2;-><init>(IILvt4;Lxx6;)V

    return-void
.end method


# virtual methods
.method public final g(Lvt4;II)Lmr2;
    .locals 1

    new-instance v0, Lrr2;

    iget-object p0, p0, Lqr2;->d:Lxx6;

    invoke-direct {v0, p2, p3, p1, p0}, Lqr2;-><init>(IILvt4;Lxx6;)V

    return-object v0
.end method

.method public final i()Lxx6;
    .locals 0

    iget-object p0, p0, Lqr2;->d:Lxx6;

    return-object p0
.end method

.method public final l(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqr2;->d:Lxx6;

    invoke-interface {p0, p1, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
