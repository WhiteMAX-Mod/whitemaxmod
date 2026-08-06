.class public abstract Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsz0;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsz0;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsz0;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsz0;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lsz0;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lsz0;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static final a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Unable to locate \'"

    const-string v0, "\' in program"

    invoke-static {p0, p1, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10

    invoke-static {v1}, Lywh;->p(I)V

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lwkl;->c(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": glError 0x"

    invoke-static {p0, v1, v0}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 11

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsz0;->c(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    invoke-static {p1}, Lsz0;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Lsz0;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not compile shader "

    const-string v3, ": "

    invoke-static {p0, v1, v3, p1}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lq87;->j:Lrwb;

    if-eqz v4, :cond_0

    sget-object v5, Lq79;->g:Lq79;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v6, "j"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_1
    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x4

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    :goto_1
    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_1

    sub-int/2addr v2, v0

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsz0;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lsz0;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lsz0;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final g(Lbn8;)Ln6g;
    .locals 0

    iget-object p0, p0, Lbn8;->c:Ln6g;

    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_0
    sget-object p0, Lsz0;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p0

    if-eqz v0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method
