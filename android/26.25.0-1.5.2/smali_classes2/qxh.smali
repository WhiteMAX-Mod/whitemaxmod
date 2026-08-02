.class public final Lqxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqxh;->a:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lqxh;

    iget p1, p1, Lqxh;->a:I

    iget p0, p0, Lqxh;->a:I

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Ljm4;->q(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqxh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqxh;

    iget p1, p1, Lqxh;->a:I

    iget p0, p0, Lqxh;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lqxh;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget p0, p0, Lqxh;->a:I

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
