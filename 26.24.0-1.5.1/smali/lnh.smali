.class public final Llnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Llnh;->a:S

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llnh;

    iget-short p1, p1, Llnh;->a:S

    iget-short p0, p0, Llnh;->a:S

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljz8;->F(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llnh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llnh;

    iget-short p1, p1, Llnh;->a:S

    iget-short p0, p0, Llnh;->a:S

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

    iget-short p0, p0, Llnh;->a:S

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-short p0, p0, Llnh;->a:S

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
