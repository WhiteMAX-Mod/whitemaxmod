.class public abstract Lujm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c([B)Lprb;
    .locals 14

    new-instance v0, Lcvi;

    invoke-direct {v0}, Lcvi;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lcvi;->g:Ljava/lang/String;

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcvi;->g:Ljava/lang/String;

    invoke-static {p0}, Lln2;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    move v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lprb;

    iget-wide v2, v0, Lcvi;->b:J

    iget-wide v4, v0, Lcvi;->c:J

    iget-wide v6, v0, Lcvi;->d:J

    iget-object p0, v0, Lcvi;->e:[J

    invoke-static {p0}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v8

    iget-object p0, v0, Lcvi;->f:[J

    invoke-static {p0}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v9

    iget-boolean v11, v0, Lcvi;->h:Z

    sget-object p0, Lvs5;->d:Lsk5;

    iget v12, v0, Lcvi;->i:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {p0, v12}, Lsk5;->a(Lsk5;Ljava/lang/Number;)Lvs5;

    move-result-object v12

    iget-boolean v13, v0, Lcvi;->j:Z

    invoke-direct/range {v1 .. v13}, Lprb;-><init>(JJJLjava/util/List;Ljava/util/List;IZLvs5;Z)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
