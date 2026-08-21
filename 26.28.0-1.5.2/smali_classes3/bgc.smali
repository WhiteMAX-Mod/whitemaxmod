.class public abstract Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm18;

.field public static final b:Lm18;

.field public static final c:Lm18;

.field public static final d:Lm18;

.field public static final e:Lm18;

.field public static final f:Lm18;

.field public static final g:Lm18;

.field public static final h:Lm18;

.field public static final i:Lm18;

.field public static final j:Lm18;

.field public static final k:Lm18;

.field public static final l:Lm18;

.field public static final m:Lm18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm18;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->a:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->b:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->c:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->d:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->e:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->f:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->g:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->h:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->i:Lm18;

    new-instance v0, Lm18;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->j:Lm18;

    new-instance v0, Lm18;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->k:Lm18;

    new-instance v0, Lm18;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->l:Lm18;

    new-instance v0, Lm18;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Lm18;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbgc;->m:Lm18;

    return-void
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

    invoke-static {p0, p1, v0}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->q(Ljava/lang/String;)V

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

    invoke-static {v1}, Ltre;->M(I)V

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lp0m;->c(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": glError 0x"

    invoke-static {p0, v1, v0}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->q(Ljava/lang/String;)V

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

    invoke-static {v1}, Lbgc;->c(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    invoke-static {p1}, Lbgc;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Lbgc;->c(Ljava/lang/String;)V

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

    invoke-static {p0, v1, v3, p1}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lgm0;->f:La4c;

    if-eqz v4, :cond_0

    sget-object v5, Lje9;->g:Lje9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v6, "j"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_1
    return v0
.end method

.method public static e()Lcgc;
    .locals 1

    sget-boolean v0, Lcgc;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcgc;

    invoke-direct {v0}, Lcgc;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Lv7h;ILqg4;)V
    .locals 6

    invoke-interface {p0, p1}, Lv7h;->m(I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lv7h;->h(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv7h;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lv7h;->m(I)J

    move-result-wide v3

    invoke-interface {p0, p1}, Lv7h;->m(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lbz4;

    invoke-direct/range {v0 .. v5}, Lbz4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lqg4;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lc;->t()V

    return-void
.end method

.method public static g(Lv7h;Lc8h;Lqg4;)V
    .locals 12

    iget-wide v0, p1, Lc8h;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lv7h;->e(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lv7h;->o()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lv7h;->m(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lv7h;->o()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lv7h;->h(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Lv7h;->m(I)J

    move-result-wide v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v7, p1, Lc8h;->b:J

    cmp-long v6, v7, v2

    if-gez v6, :cond_3

    new-instance v6, Lbz4;

    sub-long v9, v2, v7

    invoke-direct/range {v6 .. v11}, Lbz4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lqg4;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lv7h;->o()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lbgc;->f(Lv7h;ILqg4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lc8h;->a:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lbgc;->f(Lv7h;ILqg4;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Lbz4;

    invoke-interface {p0, v0, v1}, Lv7h;->h(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Lv7h;->m(I)J

    move-result-wide v7

    invoke-interface {p0, v4}, Lv7h;->m(I)J

    move-result-wide p0

    sub-long v9, v0, p0

    invoke-direct/range {v6 .. v11}, Lbz4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lqg4;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
