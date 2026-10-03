.class public abstract Li5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lzx4;
    .locals 15

    new-instance v0, Ls1j;

    invoke-direct {v0}, Ls1j;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lzx4;

    iget-wide v4, v0, Ls1j;->b:J

    iget-wide v6, v0, Ls1j;->c:J

    iget-object p0, v0, Ls1j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "SHOW_STORIES"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v14, v8

    goto :goto_0

    :sswitch_1
    const-string v3, "UNBLOCK"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v14, v9

    goto :goto_0

    :sswitch_2
    const-string v3, "BLOCK"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v14, v10

    goto :goto_0

    :sswitch_3
    const-string v3, "ADD"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v14, v11

    goto :goto_0

    :sswitch_4
    const-string v3, "HIDE_STORIES"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v14, v12

    goto :goto_0

    :sswitch_5
    const-string v3, "UPDATE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v14, v13

    goto :goto_0

    :sswitch_6
    const-string v3, "REMOVE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    :goto_0
    packed-switch v14, :pswitch_data_0

    const-string v0, "No such value "

    const-string v2, " for ContactUpdateAction"

    invoke-static {v0, p0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    const/4 v8, 0x7

    :pswitch_1
    move v3, v8

    goto :goto_1

    :pswitch_2
    move v3, v12

    goto :goto_1

    :pswitch_3
    move v3, v13

    goto :goto_1

    :pswitch_4
    move v3, v10

    goto :goto_1

    :pswitch_5
    move v3, v9

    goto :goto_1

    :pswitch_6
    move v3, v11

    :goto_1
    iget-object v8, v0, Ls1j;->e:Ljava/lang/String;

    iget-object v9, v0, Ls1j;->h:Ljava/lang/String;

    iget-object v10, v0, Ls1j;->f:Ljava/lang/String;

    iget-object v11, v0, Ls1j;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lzx4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        -0x3fd2f9ca -> :sswitch_4
        0xfc81 -> :sswitch_3
        0x3c5cc6d -> :sswitch_2
        0x19517974 -> :sswitch_1
        0x6be218f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lfp8;)Lhq8;
    .locals 8

    new-instance v0, Lhq8;

    iget-object v1, p0, Lfp8;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lfp8;->e:Z

    iget-object v3, p0, Lfp8;->h:Landroid/net/Uri;

    iget-wide v4, p0, Lfp8;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lfp8;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lfp8;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lhq8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
