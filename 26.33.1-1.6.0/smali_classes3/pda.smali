.class public final Lpda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9j;


# instance fields
.field public a:Ldo7;

.field public final b:Z

.field public final c:Lvk8;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpda;->b:Z

    new-instance p1, Lvk8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvk8;-><init>(B)V

    iput-object p1, p0, Lpda;->c:Lvk8;

    new-instance p1, Lne9;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lne9;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lpda;->d:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(JIIILm9j;)V
    .locals 0

    iget-boolean p4, p0, Lpda;->b:Z

    if-eqz p4, :cond_0

    iget-object p0, p0, Lpda;->c:Lvk8;

    invoke-virtual {p0, p3, p1, p2}, Lvk8;->b(IJ)V

    :cond_0
    return-void
.end method

.method public final b(Lyed;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Lpda;->d:Lzoi;

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Lyed;->k([BII)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lne5;IZ)I
    .locals 3

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lpda;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lne5;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lzm1;

    const-string p1, "Unexpected end of track"

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lzm1;-><init>(BLjava/lang/String;)V

    throw p0

    :cond_1
    return p2
.end method

.method public final g(Ldo7;)V
    .locals 0

    iput-object p1, p0, Lpda;->a:Ldo7;

    return-void
.end method
