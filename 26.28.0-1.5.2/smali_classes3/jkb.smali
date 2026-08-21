.class public final Ljkb;
.super Lkih;
.source "SourceFile"


# instance fields
.field public c:Lst2;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lfka;)V
    .locals 0

    invoke-direct {p0, p1}, Lkih;-><init>(Lfka;)V

    return-void
.end method


# virtual methods
.method public final b(Lfka;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "postId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "endTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lfka;->x()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lst2;->b(Lfka;)Lst2;

    move-result-object p1

    iput-object p1, p0, Ljkb;->c:Lst2;

    return-void

    :pswitch_1
    invoke-static {p1, v2, v3}, Lch3;->T(Lfka;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljkb;->d:J

    return-void

    :pswitch_2
    invoke-static {p1, v2, v3}, Lch3;->T(Lfka;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljkb;->f:J

    return-void

    :pswitch_3
    invoke-static {p1, v2, v3}, Lch3;->T(Lfka;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljkb;->e:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_3
        -0x5fcc95b8 -> :sswitch_2
        -0x3a8f0625 -> :sswitch_1
        0x2e9358 -> :sswitch_0
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
    .locals 8

    iget-wide v0, p0, Ljkb;->e:J

    iget-wide v2, p0, Ljkb;->f:J

    iget-object v4, p0, Ljkb;->c:Lst2;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Ljkb;->d:J

    const-string p0, "{startTime="

    const-string v7, ", endTime="

    invoke-static {v0, v1, p0, v7}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", chat="

    invoke-static {v2, v3, v0, v4, p0}, Lqv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", postId="

    const-string v1, "}"

    invoke-static {v5, v6, v0, v1, p0}, Lzo5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
