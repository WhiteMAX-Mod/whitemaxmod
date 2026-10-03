.class public abstract Ll5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ltgd;)Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p0, v2

    iget-object v4, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_6
    instance-of v5, v3, [B

    if-eqz v5, :cond_7

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " for key \""

    const/16 v1, 0x22

    const-string v2, "Illegal value type "

    invoke-static {v2, p0, v0, v4, v1}, Lwy;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_a
    return-object v0
.end method

.method public static b([B)Lkje;
    .locals 15

    new-instance v0, Lc2j;

    invoke-direct {v0}, Lc2j;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lc2j;->d:Lfze;

    if-eqz p0, :cond_0

    new-instance v2, Lt80;

    iget v3, p0, Lfze;->c:F

    iget v4, p0, Lfze;->d:F

    iget v5, p0, Lfze;->e:F

    iget v6, p0, Lfze;->f:F

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lt80;-><init>(FFFFB)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v3, Lkje;

    iget-wide v4, v0, Lc2j;->b:J

    iget-object v6, v0, Lc2j;->h:Ljava/lang/String;

    iget-object v7, v0, Lc2j;->i:Ljava/lang/String;

    iget-object v8, v0, Lc2j;->c:Ljava/lang/String;

    iget-wide v9, v0, Lc2j;->g:J

    iget-object v12, v0, Lc2j;->e:Ljava/lang/String;

    iget-object v13, v0, Lc2j;->f:Ljava/lang/String;

    iget-object p0, v0, Lc2j;->j:Ljava/lang/String;

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
    invoke-direct/range {v3 .. v14}, Lkje;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt80;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
