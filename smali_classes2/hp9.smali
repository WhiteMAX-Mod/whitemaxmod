.class public final Lhp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final Z:Z


# instance fields
.field public X:I

.field public Y:Ljava/nio/charset/CharsetEncoder;

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

.field public o:Lorg/msgpack/core/buffer/MessageBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SDK_INT"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_5
    :cond_0
    :goto_5
    sput-boolean v0, Lhp9;->Z:Z

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lep9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x200

    iput p1, p0, Lhp9;->a:I

    const/16 p1, 0x2000

    iput p1, p0, Lhp9;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhp9;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lhp9;->X:I

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lgp9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lhp9;->p0(I)V

    array-length v0, p1

    iget-object v1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v3, p0, Lhp9;->X:I

    sub-int/2addr v1, v3

    if-lt v1, v0, :cond_1

    iget v1, p0, Lhp9;->b:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v3, p1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget p1, p0, Lhp9;->X:I

    add-int/2addr p1, v0

    iput p1, p0, Lhp9;->X:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhp9;->flush()V

    iget-object v1, p0, Lhp9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v1, p1, v2, v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->add([BII)V

    return-void
.end method

.method public final B0(B)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhp9;->l(I)V

    iget-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhp9;->X:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method public final C0(BB)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhp9;->l(I)V

    iget-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhp9;->X:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lhp9;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhp9;->X:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method public final D0(IB)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lhp9;->l(I)V

    iget-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhp9;->X:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object p2, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lhp9;->X:I

    invoke-virtual {p2, v0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    iget p1, p0, Lhp9;->X:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhp9;->X:I

    return-void
.end method

.method public final E(I)V
    .locals 1

    if-ltz p1, :cond_2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x70

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lhp9;->B0(B)V

    return-void

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const/16 v0, -0x24

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lhp9;->F0(BS)V

    return-void

    :cond_1
    const/16 v0, -0x23

    invoke-virtual {p0, p1, v0}, Lhp9;->D0(IB)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E0(JB)V
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lhp9;->l(I)V

    iget-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhp9;->X:I

    invoke-virtual {v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object p3, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lhp9;->X:I

    invoke-virtual {p3, v0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    iget p1, p0, Lhp9;->X:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lhp9;->X:I

    return-void
.end method

.method public final F0(BS)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhp9;->l(I)V

    iget-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhp9;->X:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lhp9;->X:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    iget p1, p0, Lhp9;->X:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhp9;->X:I

    return-void
.end method

.method public final H(I)V
    .locals 1

    const/16 v0, -0x20

    if-ge p1, v0, :cond_2

    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    const/16 v0, -0x2e

    invoke-virtual {p0, p1, v0}, Lhp9;->D0(IB)V

    return-void

    :cond_0
    const/16 v0, -0x80

    if-ge p1, v0, :cond_1

    const/16 v0, -0x2f

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lhp9;->F0(BS)V

    return-void

    :cond_1
    const/16 v0, -0x30

    int-to-byte p1, p1

    invoke-virtual {p0, v0, p1}, Lhp9;->C0(BB)V

    return-void

    :cond_2
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lhp9;->B0(B)V

    return-void

    :cond_3
    const/16 v0, 0x100

    if-ge p1, v0, :cond_4

    const/16 v0, -0x34

    int-to-byte p1, p1

    invoke-virtual {p0, v0, p1}, Lhp9;->C0(BB)V

    return-void

    :cond_4
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5

    const/16 v0, -0x33

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lhp9;->F0(BS)V

    return-void

    :cond_5
    const/16 v0, -0x32

    invoke-virtual {p0, p1, v0}, Lhp9;->D0(IB)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhp9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    :try_start_0
    invoke-virtual {p0}, Lhp9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    throw v1
.end method

.method public final d(ILjava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lhp9;->Y:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    sget-object v0, Lgp9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lhp9;->Y:Ljava/nio/charset/CharsetEncoder;

    :cond_0
    iget-object v0, p0, Lhp9;->Y:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    iget-object v1, p0, Lhp9;->Y:Ljava/nio/charset/CharsetEncoder;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhp9;->Y:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final f0(J)V
    .locals 2

    const-wide/16 v0, -0x20

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const-wide/16 v0, -0x8000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/16 v0, -0x2d

    invoke-virtual {p0, p1, p2, v0}, Lhp9;->E0(JB)V

    return-void

    :cond_0
    const/16 v0, -0x2e

    long-to-int p1, p1

    invoke-virtual {p0, p1, v0}, Lhp9;->D0(IB)V

    return-void

    :cond_1
    const-wide/16 v0, -0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    long-to-int p1, p1

    int-to-short p1, p1

    const/16 p2, -0x2f

    invoke-virtual {p0, p2, p1}, Lhp9;->F0(BS)V

    return-void

    :cond_2
    long-to-int p1, p1

    int-to-byte p1, p1

    const/16 p2, -0x30

    invoke-virtual {p0, p2, p1}, Lhp9;->C0(BB)V

    return-void

    :cond_3
    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lhp9;->B0(B)V

    return-void

    :cond_4
    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    long-to-int p1, p1

    int-to-byte p1, p1

    const/16 p2, -0x34

    invoke-virtual {p0, p2, p1}, Lhp9;->C0(BB)V

    return-void

    :cond_5
    long-to-int p1, p1

    int-to-short p1, p1

    const/16 p2, -0x33

    invoke-virtual {p0, p2, p1}, Lhp9;->F0(BS)V

    return-void

    :cond_6
    const-wide v0, 0x100000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const/16 v0, -0x32

    long-to-int p1, p1

    invoke-virtual {p0, p1, v0}, Lhp9;->D0(IB)V

    return-void

    :cond_7
    const/16 v0, -0x31

    invoke-virtual {p0, p1, p2, v0}, Lhp9;->E0(JB)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lhp9;->X:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lhp9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v1, v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lhp9;->X:I

    :cond_0
    iget-object v0, p0, Lhp9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    return-void
.end method

.method public final g0(I)V
    .locals 1

    if-ltz p1, :cond_2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lhp9;->B0(B)V

    return-void

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const/16 v0, -0x22

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lhp9;->F0(BS)V

    return-void

    :cond_1
    const/16 v0, -0x21

    invoke-virtual {p0, p1, v0}, Lhp9;->D0(IB)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "map size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v1, p0, Lhp9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void

    :cond_0
    iget v2, p0, Lhp9;->X:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lhp9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    iget v2, p0, Lhp9;->X:I

    invoke-interface {v0, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lhp9;->X:I

    invoke-interface {v1, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    :cond_1
    return-void
.end method

.method public final p0(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x60

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lhp9;->B0(B)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhp9;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, -0x27

    int-to-byte p1, p1

    invoke-virtual {p0, v0, p1}, Lhp9;->C0(BB)V

    return-void

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, -0x26

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lhp9;->F0(BS)V

    return-void

    :cond_2
    const/16 v0, -0x25

    invoke-virtual {p0, p1, v0}, Lhp9;->D0(IB)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhp9;->p0(I)V

    return-void

    :cond_0
    sget-boolean v0, Lhp9;->Z:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lhp9;->a:I

    if-ge v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, -0x26

    const-string v2, "Unexpected UTF-8 encoder state"

    const/16 v3, 0x100

    const/high16 v4, 0x10000

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lhp9;->l(I)V

    iget v0, p0, Lhp9;->X:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p1}, Lhp9;->d(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-boolean p1, p0, Lhp9;->c:Z

    if-eqz p1, :cond_2

    if-ge v0, v3, :cond_2

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhp9;->X:I

    const/16 v2, -0x27

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhp9;->X:I

    int-to-byte v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget p1, p0, Lhp9;->X:I

    add-int/2addr p1, v0

    iput p1, p0, Lhp9;->X:I

    return-void

    :cond_2
    if-ge v0, v4, :cond_3

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lhp9;->X:I

    add-int/lit8 v3, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v3, p1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lhp9;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhp9;->X:I

    invoke-virtual {p1, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    int-to-short v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    iget p1, p0, Lhp9;->X:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lhp9;->X:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lhp9;->l(I)V

    iget v0, p0, Lhp9;->X:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, p1}, Lhp9;->d(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    if-ge v0, v4, :cond_5

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lhp9;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhp9;->X:I

    invoke-virtual {p1, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    int-to-short v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    iget p1, p0, Lhp9;->X:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lhp9;->X:I

    return-void

    :cond_5
    int-to-long v3, v0

    const-wide v5, 0x100000000L

    cmp-long p1, v3, v5

    if-gez p1, :cond_6

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v2, p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhp9;->X:I

    const/16 v2, -0x25

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object p1, p0, Lhp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lhp9;->X:I

    invoke-virtual {p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    iget p1, p0, Lhp9;->X:I

    add-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lhp9;->X:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0, p1}, Lhp9;->A0(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lhp9;->A0(Ljava/lang/String;)V

    return-void
.end method
