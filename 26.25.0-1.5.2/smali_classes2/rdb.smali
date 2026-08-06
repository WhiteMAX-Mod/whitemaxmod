.class public final Lrdb;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:J

.field public e:Lk50;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "type"

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
    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lk50;->a(Ljava/lang/String;)Lk50;

    move-result-object p1

    iput-object p1, p0, Lrdb;->e:Lk50;

    :cond_3
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lfda;->I0()J

    move-result-wide p1

    iput-wide p1, p0, Lrdb;->d:J

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lfda;->I0()J

    move-result-wide p1

    iput-wide p1, p0, Lrdb;->c:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lrdb;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lrdb;->c:J

    iget-wide v2, p0, Lrdb;->d:J

    iget-object p0, p0, Lrdb;->e:Lk50;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "{chatId="

    const-string v5, ", userId="

    invoke-static {v0, v1, v4, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-static {v2, v3, v1, p0, v0}, Lgu1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
