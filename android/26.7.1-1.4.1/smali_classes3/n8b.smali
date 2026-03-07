.class public final Ln8b;
.super Lyah;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Llqk;

.field public Z:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:J

.field public v0:I

.field public w0:Ljava/lang/Boolean;

.field public x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lc8a;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8b;->x0:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8b;->Z:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1}, Ll6g;->o0(Lc8a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln8b;->w0:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    invoke-static {p1}, Llqk;->c(Lc8a;)Llqk;

    move-result-object p1

    iput-object p1, p0, Ln8b;->Y:Llqk;

    return-void

    :pswitch_4
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

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
    iput v1, p0, Ln8b;->v0:I

    return-void

    :pswitch_5
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8b;->d:Ljava/lang/String;

    return-void

    :pswitch_6
    invoke-static {p1, v5, v6}, Ll6g;->u0(Lc8a;J)J

    move-result-wide p1

    iput-wide p1, p0, Ln8b;->o:J

    return-void

    :pswitch_7
    invoke-static {p1, v5, v6}, Ll6g;->u0(Lc8a;J)J

    move-result-wide p1

    iput-wide p1, p0, Ln8b;->X:J

    return-void

    :pswitch_8
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8b;->c:Ljava/lang/String;

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

    iget-object v0, p0, Ln8b;->c:Ljava/lang/String;

    iget-object v1, p0, Ln8b;->d:Ljava/lang/String;

    iget-wide v2, p0, Ln8b;->o:J

    iget-wide v4, p0, Ln8b;->X:J

    iget-object v6, p0, Ln8b;->Y:Llqk;

    iget-object v7, p0, Ln8b;->Z:Ljava/lang/String;

    iget v8, p0, Ln8b;->v0:I

    iget-object v9, p0, Ln8b;->w0:Ljava/lang/Boolean;

    iget-object v10, p0, Ln8b;->x0:Ljava/lang/String;

    const-string v11, "\'convParams=\'"

    const-string v12, "\', callerId="

    const-string v13, "{conversationId=\'"

    invoke-static {v13, v0, v11, v1, v12}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    const-string v2, ", turnServer="

    invoke-static {v4, v5, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdpOffer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lyy0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-static {v0, v10, v1}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
