.class public final Ll38;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Lhib;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll38;->a:D

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 2

    iget-wide v0, p0, Ll38;->a:D

    double-to-float p0, v0

    return p0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvdi;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvdi;

    move-object v0, p1

    check-cast v0, Lq1;

    invoke-interface {v0}, Lvdi;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lvdi;->n()Ll38;

    move-result-object p1

    iget-wide v0, p1, Ll38;->a:D

    iget-wide p0, p0, Ll38;->a:D

    cmpl-double p0, p0, v0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll38;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final n()Ll38;
    .locals 0

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ll38;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "null"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ll38;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ll38;
    .locals 0

    return-object p0
.end method
