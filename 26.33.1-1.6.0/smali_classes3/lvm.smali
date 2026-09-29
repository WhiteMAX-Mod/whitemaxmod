.class public abstract Llvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lyfe;
    .locals 15

    new-instance v0, Livi;

    invoke-direct {v0}, Livi;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Livi;->d:Lzue;

    if-eqz p0, :cond_0

    new-instance v2, Ll80;

    iget v3, p0, Lzue;->c:F

    iget v4, p0, Lzue;->d:F

    iget v5, p0, Lzue;->e:F

    iget v6, p0, Lzue;->f:F

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ll80;-><init>(FFFFB)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v3, Lyfe;

    iget-wide v4, v0, Livi;->b:J

    iget-object v6, v0, Livi;->h:Ljava/lang/String;

    iget-object v7, v0, Livi;->i:Ljava/lang/String;

    iget-object v8, v0, Livi;->c:Ljava/lang/String;

    iget-wide v9, v0, Livi;->g:J

    iget-object v12, v0, Livi;->e:Ljava/lang/String;

    iget-object v13, v0, Livi;->f:Ljava/lang/String;

    iget-object p0, v0, Livi;->j:Ljava/lang/String;

    const-string v0, "PRESET_AVATAR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v14, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v14}, Lyfe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl80;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Landroid/content/res/Configuration;Liy9;)V
    .locals 0

    iget-object p1, p1, Liy9;->a:Ljy9;

    iget-object p1, p1, Ljy9;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
