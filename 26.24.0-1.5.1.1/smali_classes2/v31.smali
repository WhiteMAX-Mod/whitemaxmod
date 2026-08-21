.class public final Lv31;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/nio/ByteOrder;

.field public final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv31;->a:I

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    iput-object p1, p0, Lv31;->c:Ljava/io/OutputStream;

    .line 18
    iput-object v0, p0, Lv31;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv31;->a:I

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lv31;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lv31;->b:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iget-object p0, p0, Lv31;->c:Ljava/io/OutputStream;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Lv31;->a:I

    iget-object v1, p0, Lv31;->c:Ljava/io/OutputStream;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lv31;->b:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_1

    ushr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lv31;->b:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_2

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_3

    ushr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(S)V
    .locals 2

    iget v0, p0, Lv31;->a:I

    iget-object v1, p0, Lv31;->c:Ljava/io/OutputStream;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lv31;->b:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_1

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lv31;->b:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_2

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_3

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lv31;->g(I)V

    return-void

    :cond_0
    const-string p0, "val is larger than the maximum value of a 32-bit unsigned integer"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, Lv31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv31;->c:Ljava/io/OutputStream;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv31;->c:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lv31;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object p0, p0, Lv31;->c:Ljava/io/OutputStream;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lv31;->c:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)V
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lv31;->l(S)V

    return-void

    :cond_0
    const-string p0, "val is larger than the maximum value of a 16-bit unsigned integer"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
