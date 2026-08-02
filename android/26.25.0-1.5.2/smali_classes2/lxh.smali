.class public final Llxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Llxh;->a:B

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llxh;

    iget-byte p1, p1, Llxh;->a:B

    iget-byte p0, p0, Llxh;->a:B

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljm4;->q(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llxh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llxh;

    iget-byte p1, p1, Llxh;->a:B

    iget-byte p0, p0, Llxh;->a:B

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

    iget-byte p0, p0, Llxh;->a:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Llxh;->a:B

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
