.class public final Luih;
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

    iput p1, p0, Luih;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Luih;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Luih;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    iget v0, p0, Luih;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Luih;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Luih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Luih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {p1}, Lr2f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_0
    const/16 v1, 0x25

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x30

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x37

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p1, p1, 0xf

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x30

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x37

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 4

    iget v0, p0, Luih;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 8
    iget-object v0, p0, Luih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "wrong index for write"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong parameters for write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Luih;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    add-int/2addr p3, p2

    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_6

    .line 12
    aget-byte v2, p1, p2

    .line 13
    invoke-static {v2}, Lr2f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-le p2, v1, :cond_3

    sub-int v3, p2, v1

    .line 14
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    const/16 v1, 0x25

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v3, 0x9

    if-gt v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x30

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x37

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v1, v2, 0xf

    if-gt v1, v3, :cond_5

    add-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x37

    .line 17
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, p2, 0x1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    if-ge v1, p3, :cond_7

    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
