.class public abstract Lhnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    new-instance v0, Lv7c;

    const-string v1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)Lvw2;
    .locals 12

    new-instance v0, Lkui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkui;-><init>(B)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lkui;->f:Lzue;

    if-eqz p0, :cond_0

    new-instance v2, Ll80;

    iget v3, p0, Lzue;->c:F

    iget v4, p0, Lzue;->d:F

    iget v5, p0, Lzue;->e:F

    iget v6, p0, Lzue;->f:F

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ll80;-><init>(FFFFB)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-wide v4, v0, Lkui;->c:J

    iget-object p0, v0, Lkui;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p0

    :goto_1
    iget-wide v7, v0, Lkui;->e:J

    iget-wide v10, v0, Lkui;->g:J

    new-instance v3, Lvw2;

    invoke-direct/range {v3 .. v11}, Lvw2;-><init>(JLjava/lang/String;JLl80;J)V

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static c()V
    .locals 2

    new-instance v0, Lv7c;

    const-string v1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
