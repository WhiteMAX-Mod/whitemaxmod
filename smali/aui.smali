.class public abstract Laui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final c(IILiyd;)Z
    .locals 2

    const v0, 0x3faaaaab

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Liyd;->a:I

    if-lt p0, v1, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Liyd;->b:I

    if-lt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lei5;Liyd;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lei5;->C0()V

    iget v0, p0, Lei5;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lei5;->C0()V

    iget v0, p0, Lei5;->o:I

    invoke-virtual {p0}, Lei5;->C0()V

    iget p0, p0, Lei5;->X:I

    invoke-static {v0, p0, p1}, Laui;->c(IILiyd;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lei5;->C0()V

    iget v0, p0, Lei5;->X:I

    invoke-virtual {p0}, Lei5;->C0()V

    iget p0, p0, Lei5;->o:I

    invoke-static {v0, p0, p1}, Laui;->c(IILiyd;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lr4h;)V
    .locals 2

    new-instance v0, Lh07;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh07;-><init>(I)V

    const/16 v1, 0x1d6

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lmy4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmy4;-><init>(I)V

    const/16 v1, 0x1d7

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lh07;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh07;-><init>(I)V

    const/16 v1, 0x1d8

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lmy4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmy4;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Luj6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luj6;-><init>(I)V

    const/16 v1, 0x1d9

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lle9;
.end method

.method public abstract f(Lqld;)V
.end method
