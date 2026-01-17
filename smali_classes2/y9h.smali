.class public final Ly9h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly9h;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Ly9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly9h;->a:I

    .line 2
    iput-object p1, p0, Ly9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Ly9h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly9h;->b:Ljava/lang/Object;

    check-cast v0, Ld3d;

    iget-object v0, v0, Ld3d;->f:Ljyf;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly9h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    iget v0, p0, Ly9h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly9h;->b:Ljava/lang/Object;

    check-cast v0, Ld3d;

    iget-object v0, v0, Ld3d;->f:Ljyf;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly9h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final write(I)V
    .locals 8

    iget v0, p0, Ly9h;->a:I

    iget-object v1, p0, Ly9h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast v1, Ld3d;

    .line 2
    iget-object v0, v1, Ld3d;->f:Ljyf;

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/16 v4, 0x8

    .line 6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-static {v2, v4}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    add-int v7, v6, v2

    .line 8
    new-array v7, v7, [B

    .line 9
    aput-byte v3, v7, v3

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v4, v7, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v7, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    .line 16
    :pswitch_1
    check-cast v1, Ljava/io/OutputStream;

    invoke-static {p1}, Lvof;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x25

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x37

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p1, p1, 0xf

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x30

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x37

    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 7

    iget v0, p0, Ly9h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ly9h;->b:Ljava/lang/Object;

    check-cast v0, Ld3d;

    .line 22
    iget-object v0, v0, Ld3d;->f:Ljyf;

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v2, 0x8

    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    add-int v5, v4, v1

    .line 27
    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 28
    aput-byte v6, v5, v6

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v2, v5, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1, v5, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 5

    iget v0, p0, Ly9h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 37
    iget-object p2, p0, Ly9h;->b:Ljava/lang/Object;

    check-cast p2, Ld3d;

    .line 38
    iget-object p2, p2, Ld3d;->f:Ljyf;

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    const/16 v0, 0x8

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    invoke-static {p3, v0}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    add-int v3, v2, p3

    .line 42
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 43
    aput-byte v4, v3, v4

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1, v3, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    add-int v0, p2, p3

    .line 49
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 50
    iget-object v0, p0, Ly9h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "wrong index for write"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong parameters for write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :pswitch_1
    iget-object v0, p0, Ly9h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    add-int/2addr p3, p2

    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_6

    .line 54
    aget-byte v2, p1, p2

    .line 55
    invoke-static {v2}, Lvof;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-le p2, v1, :cond_3

    sub-int v3, p2, v1

    .line 56
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    const/16 v1, 0x25

    .line 57
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v3, 0x9

    if-gt v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x30

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x37

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v1, v2, 0xf

    if-gt v1, v3, :cond_5

    add-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x37

    .line 59
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, p2, 0x1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    if-ge v1, p3, :cond_7

    sub-int/2addr p3, v1

    .line 60
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
