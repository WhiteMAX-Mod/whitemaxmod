.class public final Lqxa;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Lswk;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0h;-><init>(La1a;)V

    return-void
.end method


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sdpOffer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "isContact"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "turnServer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "vcp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "callerId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_0

    :sswitch_8
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, La1a;->D()V

    return-void

    :pswitch_0
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqxa;->k:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqxa;->h:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1}, Llhe;->b0(La1a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lqxa;->j:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    invoke-static {p1}, Lswk;->f(La1a;)Lswk;

    move-result-object p1

    iput-object p1, p0, Lqxa;->g:Lswk;

    return-void

    :pswitch_4
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AUDIO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    move v1, v3

    goto :goto_1

    :cond_9
    move v1, v2

    :cond_a
    :goto_1
    iput v1, p0, Lqxa;->i:I

    return-void

    :pswitch_5
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqxa;->d:Ljava/lang/String;

    return-void

    :pswitch_6
    invoke-static {p1, v5, v6}, Llhe;->k0(La1a;J)J

    move-result-wide p1

    iput-wide p1, p0, Lqxa;->e:J

    return-void

    :pswitch_7
    invoke-static {p1, v5, v6}, Llhe;->k0(La1a;J)J

    move-result-wide p1

    iput-wide p1, p0, Lqxa;->f:J

    return-void

    :pswitch_8
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqxa;->c:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_8
        -0x5128d96d -> :sswitch_7
        -0xa4245fa -> :sswitch_6
        0x1c763 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x5288a20 -> :sswitch_3
        0x16286b96 -> :sswitch_2
        0x17be3d5d -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lqxa;->c:Ljava/lang/String;

    iget-object v1, p0, Lqxa;->d:Ljava/lang/String;

    iget-wide v2, p0, Lqxa;->e:J

    iget-wide v4, p0, Lqxa;->f:J

    iget-object v6, p0, Lqxa;->g:Lswk;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqxa;->h:Ljava/lang/String;

    iget v8, p0, Lqxa;->i:I

    invoke-static {v8}, Ll71;->t(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqxa;->j:Ljava/lang/Boolean;

    iget-object v10, p0, Lqxa;->k:Ljava/lang/String;

    const-string v11, "\'convParams=\'"

    const-string v12, "\', callerId="

    const-string v13, "{conversationId=\'"

    invoke-static {v13, v0, v11, v1, v12}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    const-string v2, ", turnServer="

    invoke-static {v0, v1, v4, v5, v2}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", sdpOffer=\'"

    const-string v2, "\', callType="

    invoke-static {v0, v6, v1, v7, v2}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-static {v0, v10, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
