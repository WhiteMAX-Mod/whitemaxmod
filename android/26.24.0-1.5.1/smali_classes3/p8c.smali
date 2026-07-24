.class public final synthetic Lp8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8c;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Ly8c;Lorg/webrtc/IceCandidate;I)V
    .locals 0

    iput p3, p0, Lp8c;->a:I

    iput-object p1, p0, Lp8c;->b:Ly8c;

    iput-object p2, p0, Lp8c;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lp8c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp8c;->c:Lorg/webrtc/IceCandidate;

    iget-object p0, p0, Lp8c;->b:Ly8c;

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ly8c;->f0:La02;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pc.candidate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La02;->p(Ljava/lang/String;)V

    iget-object p1, p0, Ly8c;->A:Ljt7;

    iget-object v0, p1, Ljt7;->b:Ljava/util/HashMap;

    iget-boolean v3, p1, Ljt7;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v3, Ljt7;->e:Ljava/util/regex/Pattern;

    iget-object v4, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "srflx"

    const-string v7, "relay"

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v1, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "prflx"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v5, "host"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    iget-object v1, v2, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v8, Ljt7;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    const-string v5, "udp"

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "tcp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Llsj;->a:Llsj;

    goto :goto_3

    :cond_9
    sget-object p1, Llsj;->b:Llsj;

    :goto_3
    sget-object v1, Ljt7;->g:Ljava/util/regex/Pattern;

    iget-object v3, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Llsj;->c:Llsj;

    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object p1, p1, Ljt7;->a:Ljld;

    const-string v0, "not logging (unknown?) type: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CandidateLog"

    invoke-interface {p1, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :pswitch_1
    iget-object p1, p0, Ly8c;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly8c;->w:Ljld;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> ice candidate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p1, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly8c;->r:Landroid/os/Handler;

    new-instance v0, Litb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, v2}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Lmi6;

    const/16 v3, 0x1b

    invoke-direct {v0, p0, v2, v1, v3}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    iget-object p0, p0, Ly8c;->A:Ljt7;

    iget-wide v0, p0, Ljt7;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljt7;->c:J

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
