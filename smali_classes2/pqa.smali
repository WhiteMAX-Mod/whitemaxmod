.class public final Lpqa;
.super Licg;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Lngc;

.field public o:J


# virtual methods
.method public final d(Lpq9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "userId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "presence"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lpq9;->B()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lpq9;->L0()J

    move-result-wide p1

    iput-wide p1, p0, Lpqa;->o:J

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lpq9;->L0()J

    move-result-wide p1

    iput-wide p1, p0, Lpqa;->c:J

    return-void

    :pswitch_2
    invoke-static {p1}, Lkkj;->c(Lpq9;)Lngc;

    move-result-object p1

    iput-object p1, p0, Lpqa;->d:Lngc;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lpqa;->c:J

    iget-object v2, p0, Lpqa;->d:Lngc;

    iget-wide v3, p0, Lpqa;->o:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{userId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", presence="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    const-string v1, "}"

    invoke-static {v3, v4, v0, v1, v5}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
