.class public abstract Luum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnn1;)Liid;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lnn1;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Liid;

    iget-object v2, p0, Lnn1;->a:Ljava/lang/String;

    iget p0, p0, Lnn1;->c:I

    invoke-direct {v1, v2, p0, v0}, Liid;-><init>(Ljava/lang/String;IZ)V

    return-object v1
.end method

.method public static b([B)Lbub;
    .locals 11

    new-instance v0, Lx1j;

    invoke-direct {v0}, Lx1j;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lbub;

    iget-wide v2, v0, Lx1j;->b:J

    iget-wide v4, v0, Lx1j;->c:J

    iget-wide v6, v0, Lx1j;->d:J

    iget-wide v8, v0, Lx1j;->e:J

    sget-object p0, Lst5;->d:Lnc6;

    iget v0, v0, Lx1j;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lnc6;->f(Lnc6;Ljava/lang/Number;)Lst5;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lbub;-><init>(JJJJLst5;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
