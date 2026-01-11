.class public final Lapa;
.super Lxbg;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public c:J

.field public d:J

.field public o:J


# virtual methods
.method public final d(Lgr9;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "videoId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audioId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "fileId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lgr9;->y()V

    return-void

    :pswitch_0
    invoke-static {p1, v2, v3}, Lisi;->m(Lgr9;J)J

    move-result-wide p1

    iput-wide p1, p0, Lapa;->d:J

    return-void

    :pswitch_1
    invoke-static {p1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapa;->X:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1, v2, v3}, Lisi;->m(Lgr9;J)J

    move-result-wide p1

    iput-wide p1, p0, Lapa;->c:J

    return-void

    :pswitch_3
    invoke-static {p1, v2, v3}, Lisi;->m(Lgr9;J)J

    move-result-wide p1

    iput-wide p1, p0, Lapa;->o:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bf77049 -> :sswitch_3
        -0x2769f86f -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lapa;->c:J

    iget-wide v2, p0, Lapa;->d:J

    iget-wide v4, p0, Lapa;->o:J

    iget-object v6, p0, Lapa;->X:Ljava/lang/String;

    const-string v7, "{audioId="

    const-string v8, ", videoId="

    invoke-static {v0, v1, v7, v8}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    const-string v2, ", error=\'"

    invoke-static {v4, v5, v1, v2, v0}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\'}"

    invoke-static {v0, v6, v1}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
