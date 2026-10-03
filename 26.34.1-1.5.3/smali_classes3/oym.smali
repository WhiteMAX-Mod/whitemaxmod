.class public abstract Loym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 4

    sget-object v0, Lcdd;->a:[I

    const/4 v1, 0x3

    invoke-static {v1}, Lj65;->F(I)I

    move-result v2

    aget v0, v0, v2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_6

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_7

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/16 p0, 0xb4

    return p0

    :cond_5
    const/16 p0, -0x5a

    return p0

    :cond_6
    const/16 p0, 0x5a

    return p0

    :cond_7
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b([B)Lkb3;
    .locals 13

    new-instance v0, Lh1j;

    invoke-direct {v0}, Lh1j;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lkb3;

    iget-wide v2, v0, Lh1j;->b:J

    iget-wide v4, v0, Lh1j;->d:J

    iget-wide v6, v0, Lh1j;->e:J

    iget-wide v8, v0, Lh1j;->f:J

    iget-boolean v10, v0, Lh1j;->g:Z

    iget-boolean v11, v0, Lh1j;->h:Z

    iget-boolean v12, v0, Lh1j;->i:Z

    invoke-direct/range {v1 .. v12}, Lkb3;-><init>(JJJJZZZ)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
