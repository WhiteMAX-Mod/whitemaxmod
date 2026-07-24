.class public abstract Lug4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lvg4;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lvg4;

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v14, v8

    goto :goto_0

    :sswitch_1
    const-string v3, "UNBLOCK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v14, v9

    goto :goto_0

    :sswitch_2
    const-string v3, "BLOCK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v14, v10

    goto :goto_0

    :sswitch_3
    const-string v3, "ADD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v14, v11

    goto :goto_0

    :sswitch_4
    const-string v3, "HIDE_STORIES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v14, v12

    goto :goto_0

    :sswitch_5
    const-string v3, "UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v14, v13

    goto :goto_0

    :sswitch_6
    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    :goto_0
    packed-switch v14, :pswitch_data_0

    const-string p0, "No such value "

    const-string v2, " for ContactUpdateAction"

    invoke-static {p0, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

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
    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    iget-object v9, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    iget-object v10, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    iget-object v11, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lvg4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

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
