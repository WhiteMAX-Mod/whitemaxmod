.class public abstract Likm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c([B)Lssb;
    .locals 14

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lssb;

    iget-wide v2, v0, Lfvi;->b:J

    iget-wide v4, v0, Lfvi;->c:J

    iget-wide v6, v0, Lfvi;->d:J

    iget-wide v8, v0, Lfvi;->e:J

    iget-wide v10, v0, Lfvi;->f:J

    iget-boolean v12, v0, Lfvi;->g:Z

    iget-object v13, v0, Lfvi;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v13}, Lssb;-><init>(JJJJJZLjava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final e(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x3

    return p0
.end method
