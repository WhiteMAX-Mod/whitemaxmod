.class public final Luxh;
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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Luxh;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Luxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvmj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luxh;->a:I

    iput-object p1, p0, Luxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget v0, p0, Luxh;->a:I

    iget-object v1, p0, Luxh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_1
    check-cast v1, Lvmj;

    iget-object p0, v1, Lvmj;->f:Lfnj;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Luxh;->a:I

    iget-object v1, p0, Luxh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_1
    check-cast v1, Lvmj;

    iget-object p0, v1, Lvmj;->f:Lfnj;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_2
    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_3
    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final write(I)V
    .locals 7

    iget v0, p0, Luxh;->a:I

    iget-object p0, p0, Luxh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 190
    check-cast p0, Lvmj;

    .line 191
    iget-object p0, p0, Lvmj;->f:Lfnj;

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 192
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 193
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v3, 0x8

    .line 195
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 196
    invoke-static {v1, v3}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    add-int v6, v5, v1

    .line 197
    new-array v6, v6, [B

    .line 198
    aput-byte v2, v6, v2

    .line 199
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v3, v6, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {p1, v6, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 204
    :pswitch_0
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 205
    :pswitch_1
    check-cast p0, Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    .line 206
    :pswitch_2
    invoke-static {p1}, Lug8;->x(I)Z

    move-result v0

    .line 207
    check-cast p0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x25

    .line 209
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x37

    .line 210
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p1, p1, 0xf

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x30

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x37

    .line 211
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 6

    iget v0, p0, Luxh;->a:I

    iget-object v1, p0, Luxh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 176
    :pswitch_0
    check-cast v1, Lvmj;

    .line 177
    iget-object p0, v1, Lvmj;->f:Lfnj;

    .line 178
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/16 v1, 0x8

    .line 180
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    add-int v4, v3, v0

    .line 182
    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 183
    aput-byte v5, v4, v5

    .line 184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 185
    invoke-virtual {v1, v4, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {p1, v4, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 189
    :pswitch_1
    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 4

    iget v0, p0, Luxh;->a:I

    iget-object p0, p0, Luxh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    check-cast p0, Lvmj;

    iget-object p0, p0, Lvmj;->f:Lfnj;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p2, p3}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int v2, v1, p2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    check-cast p0, Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "wrong index for write"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "wrong parameters for write"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Ljava/io/OutputStream;

    add-int/2addr p3, p2

    move v0, p2

    :goto_1
    if-ge p2, p3, :cond_6

    aget-byte v1, p1, p2

    invoke-static {v1}, Lug8;->x(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-le p2, v0, :cond_3

    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0x9

    if-gt v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x37

    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v1, 0xf

    if-gt v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x37

    :goto_3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, p2, 0x1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    if-ge v0, p3, :cond_7

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
