.class public final Lswb;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:Ltq2;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
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
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "endTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lmua;->C()V

    return-void

    :pswitch_0
    invoke-static {p1}, Ltq2;->f(Lmua;)Ltq2;

    move-result-object p1

    iput-object p1, p0, Lswb;->c:Ltq2;

    return-void

    :pswitch_1
    invoke-static {p1, v2, v3}, Lnqf;->a0(Lmua;J)J

    move-result-wide p1

    iput-wide p1, p0, Lswb;->e:J

    return-void

    :pswitch_2
    invoke-static {p1, v2, v3}, Lnqf;->a0(Lmua;J)J

    move-result-wide p1

    iput-wide p1, p0, Lswb;->d:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_2
        -0x5fcc95b8 -> :sswitch_1
        0x2e9358 -> :sswitch_0
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

    iget-wide v0, p0, Lswb;->d:J

    iget-wide v2, p0, Lswb;->e:J

    iget-object v4, p0, Lswb;->c:Ltq2;

    const-string v5, "{startTime="

    const-string v6, ", endTime="

    invoke-static {v0, v1, v5, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
