.class public final Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B


# instance fields
.field public final a:B

.field public final b:B

.field public final c:S

.field public final d:S

.field public final e:B

.field public final f:[B

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lrdc;->h:[B

    return-void
.end method

.method public constructor <init>(BSS[BI)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 120
    iput-byte v0, p0, Lrdc;->a:B

    .line 121
    iput-byte p1, p0, Lrdc;->b:B

    .line 122
    iput-short p2, p0, Lrdc;->c:S

    .line 123
    iput-short p3, p0, Lrdc;->d:S

    const/4 p1, 0x0

    .line 124
    iput-byte p1, p0, Lrdc;->e:B

    .line 125
    iput-object p4, p0, Lrdc;->f:[B

    .line 126
    iput p5, p0, Lrdc;->g:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, p0, Lrdc;->a:B

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lrdc;->b:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lrdc;->c:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lrdc;->d:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    iput-byte v0, p0, Lrdc;->e:B

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, Lrdc;->g:I

    if-lez p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lrdc;->f:[B

    return-void

    :cond_0
    sget-object p1, Lrdc;->h:[B

    iput-object p1, p0, Lrdc;->f:[B

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    new-instance p0, Lru/ok/tamtam/internal/MalformedPacketException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    if-lez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-direct {p0, v1}, Lru/ok/tamtam/internal/MalformedPacketException;-><init>([B)V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/tamtam/internal/MalformedPacketException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-direct {p0, v1}, Lru/ok/tamtam/internal/MalformedPacketException;-><init>([B)V

    throw p0
.end method

.method public static a(Lh6h;BS)Lrdc;
    .locals 8

    iget-object v0, p0, Lh6h;->a:Lzv;

    iget-object v1, p0, Lh6h;->a:Lzv;

    iget v0, v0, Lhwf;->c:I

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Lbe3;->f0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lrdc;->h:[B

    goto :goto_0

    :goto_1
    iget v0, v1, Lhwf;->c:I

    if-lez v0, :cond_1

    array-length v0, v6

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v2, Lrdc;

    invoke-virtual {p0}, Lh6h;->k()S

    move-result v5

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lrdc;-><init>(BSS[BI)V

    return-object v2
.end method


# virtual methods
.method public final b(S)[B
    .locals 3

    iget v0, p0, Lrdc;->g:I

    add-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-byte v2, p0, Lrdc;->a:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v2, p0, Lrdc;->b:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short p1, p0, Lrdc;->d:S

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_0

    iget-object p0, p0, Lrdc;->f:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final c(S)[B
    .locals 9

    const/16 v0, 0x20

    iget v1, p0, Lrdc;->g:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lrdc;->b(S)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ltr8;->w()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v8

    new-array v6, v8, [B

    invoke-static {}, Ltr8;->w()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lrdc;->f:[B

    iget v5, p0, Lrdc;->g:I

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result v0

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    add-int/lit8 v2, v0, 0xa

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-byte v3, p0, Lrdc;->a:B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v3, p0, Lrdc;->b:B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short p0, p0, Lrdc;->d:S

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v2, v6, p0, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Le8c;->c:Ldab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short v0, p0, Lrdc;->d:S

    invoke-static {v0}, Ldab;->j(S)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", cmd="

    const-string v2, ", seq="

    const-string v3, "Packet{ver="

    iget-byte v4, p0, Lrdc;->a:B

    iget-byte v5, p0, Lrdc;->b:B

    invoke-static {v3, v4, v1, v5, v2}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lrdc;->c:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", opcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cof="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lrdc;->e:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payloadLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrdc;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
