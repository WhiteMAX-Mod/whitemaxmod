.class public final Lru/ok/android/externcalls/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe1;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-void
.end method


# virtual methods
.method public final E(Lnn8;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object p0, p0, Ll55;->p:Lq68;

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_1

    iget v0, p1, Lnn8;->d:I

    new-instance v1, Lns6;

    invoke-direct {v1, v0}, Lns6;-><init>(I)V

    new-instance v0, Lx7;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lx7;-><init>(B)V

    sget-object v2, Lpv0;->c:Lpv0;

    iget-object v3, p1, Lnn8;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx7;->O(Lqob;Ljava/lang/String;)V

    sget-object v2, Levh;->c:Levh;

    iget-object v3, p1, Lnn8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx7;->O(Lqob;Ljava/lang/String;)V

    sget-object v2, Lqvh;->c:Lqvh;

    iget-object v3, p1, Lnn8;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx7;->O(Lqob;Ljava/lang/String;)V

    iget-object p1, p1, Lnn8;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v2, Luvh;->c:Luvh;

    invoke-virtual {v0, v2, p1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lln1;

    const-string p1, "ice_candidate_gathering_failed"

    invoke-virtual {p0, p1, v1, v0}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object p0, p0, Ll55;->h:Laia;

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_0

    const-string v0, "ice_restart"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    :cond_0
    return-void
.end method

.method public final b(Lln8;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object p0, p0, Ll55;->q:Lmn8;

    iget-object p0, p0, Lmn8;->a:Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_0

    iget v0, p1, Lln8;->b:I

    new-instance v1, Lns6;

    invoke-direct {v1, v0}, Lns6;-><init>(I)V

    new-instance v0, Lx7;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lx7;-><init>(B)V

    sget-object v2, Lpv0;->c:Lpv0;

    iget-object v3, p1, Lln8;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx7;->O(Lqob;Ljava/lang/String;)V

    sget-object v2, Lqvh;->c:Lqvh;

    iget-object p1, p1, Lln8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast p0, Lln1;

    const-string p1, "ice_candidate_add_failed"

    invoke-virtual {p0, p1, v1, v0}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/SessionDescription$Type;)V
    .locals 7

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const-string v3, "sdp_generated"

    sget-object v1, Lpv0;->c:Lpv0;

    const-wide/16 v4, 0x0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Ll55;->r:Lq55;

    move-object v0, v1

    new-instance v1, Lo55;

    move-wide v5, v4

    new-instance v4, Los6;

    invoke-direct {v4, v5, v6}, Los6;-><init>(J)V

    new-instance v5, Lx7;

    new-instance p0, Lps6;

    const-string p1, "offer"

    invoke-direct {p0, p1}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p1}, Lx7;-><init>(Ltgd;)V

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lo55;-><init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V

    invoke-virtual {v2, v1}, Lq55;->b(Lo55;)V

    return-void

    :cond_0
    move-object v0, v1

    move-wide v5, v4

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-eq p1, v1, :cond_2

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Ll55;->r:Lq55;

    new-instance v1, Lo55;

    new-instance v4, Los6;

    invoke-direct {v4, v5, v6}, Los6;-><init>(J)V

    new-instance v5, Lx7;

    new-instance p0, Lps6;

    const-string p1, "answer"

    invoke-direct {p0, p1}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p1}, Lx7;-><init>(Ltgd;)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo55;-><init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V

    invoke-virtual {v2, v1}, Lq55;->b(Lo55;)V

    return-void
.end method

.method public final g(Lpuc;)V
    .locals 6

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object p0, p0, Ll55;->k:Lv2c;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lpuc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lpuc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/SessionDescription;

    const-string v2, "type"

    const-string v3, "sdp"

    if-eqz v1, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, Lpuc;->e:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remote"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p0, p0, Lv2c;->a:Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lpuc;->c:Ljava/lang/Object;

    check-cast p1, Lu2c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_0
    const-string p1, "sdp_set_remote_rollback"

    goto :goto_0

    :pswitch_1
    const-string p1, "sdp_set_local_rollback"

    goto :goto_0

    :pswitch_2
    const-string p1, "sdp_set_remote_pranswer"

    goto :goto_0

    :pswitch_3
    const-string p1, "sdp_set_local_pranswer"

    goto :goto_0

    :pswitch_4
    const-string p1, "sdp_set_remote_answer"

    goto :goto_0

    :pswitch_5
    const-string p1, "sdp_set_local_answer"

    goto :goto_0

    :pswitch_6
    const-string p1, "sdp_set_remote_offer"

    goto :goto_0

    :pswitch_7
    const-string p1, "sdp_set_local_offer"

    goto :goto_0

    :pswitch_8
    const-string p1, "sdp_create_answer"

    goto :goto_0

    :pswitch_9
    const-string p1, "sdp_create_offer"

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lps6;

    invoke-direct {v1, v0}, Lps6;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v0, v2}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final h(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v1, p0, Ll55;->r:Lq55;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lq55;->f:J

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v4

    :goto_0
    sget-object p0, Lp55;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lq55;->a:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected signaling state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConversationWebRTCStat"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "closed"

    goto :goto_1

    :pswitch_1
    const-string p0, "have.remote.answer"

    goto :goto_1

    :pswitch_2
    const-string p0, "have.local.answer"

    goto :goto_1

    :pswitch_3
    const-string p0, "have.remote.offer"

    goto :goto_1

    :pswitch_4
    const-string p0, "have.local.offer"

    goto :goto_1

    :pswitch_5
    const-string p0, "stable"

    :goto_1
    iput-wide v2, v1, Lq55;->f:J

    new-instance v0, Lo55;

    new-instance v3, Los6;

    invoke-direct {v3, v4, v5}, Los6;-><init>(J)V

    new-instance v4, Lx7;

    new-instance p1, Lps6;

    invoke-direct {p1, p0}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p0, Ltgd;

    sget-object v2, Lpv0;->c:Lpv0;

    invoke-direct {p0, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, p0}, Lx7;-><init>(Ltgd;)V

    const/4 v5, 0x7

    const-string v2, "signaling_state_changed"

    invoke-direct/range {v0 .. v5}, Lo55;-><init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V

    invoke-virtual {v1, v0}, Lq55;->b(Lo55;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lorg/webrtc/PeerConnection$PeerConnectionState;Lxb2;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object p0, p0, Ll55;->j:Lxkd;

    iget-object p0, p0, Lxkd;->a:Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_2

    new-instance v0, Lx7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx7;-><init>(B)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lps6;

    invoke-direct {v1, p1}, Lps6;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbvh;->c:Lbvh;

    invoke-virtual {v0, p1, v1}, Lx7;->K(Lqob;Lqs6;)V

    invoke-virtual {p2}, Lxb2;->d0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkvh;->c:Lkvh;

    invoke-virtual {v0, v1, p1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxb2;->P()Ltdj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x2

    const-string v2, "D"

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "S"

    :cond_1
    :goto_0
    sget-object p1, Lyuh;->c:Lyuh;

    invoke-virtual {v0, p1, v2}, Lx7;->O(Lqob;Ljava/lang/String;)V

    const-string p1, "connection_state_changed"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    :cond_2
    return-void
.end method

.method public final j(Lorg/webrtc/SessionDescription$Type;)V
    .locals 8

    sget-object v0, Lpv0;->c:Lpv0;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const-string v4, "sdp_received"

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object p0, p0, Ll55;->r:Lq55;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lq55;->i:J

    move-wide v5, v2

    new-instance v2, Lo55;

    move-wide v6, v5

    new-instance v5, Los6;

    invoke-direct {v5, v6, v7}, Los6;-><init>(J)V

    new-instance v6, Lx7;

    new-instance p1, Lps6;

    const-string v1, "offer"

    invoke-direct {p1, v1}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltgd;

    invoke-direct {v1, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v1}, Lx7;-><init>(Ltgd;)V

    const/4 v7, 0x6

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo55;-><init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V

    invoke-virtual {v3, v2}, Lq55;->b(Lo55;)V

    return-void

    :cond_0
    move-wide v6, v2

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-eq p1, v1, :cond_2

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v3, p0, Ll55;->r:Lq55;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v3, Lq55;->i:J

    new-instance v2, Lo55;

    new-instance v5, Los6;

    invoke-direct {v5, v6, v7}, Los6;-><init>(J)V

    new-instance v6, Lx7;

    new-instance p0, Lps6;

    const-string p1, "answer"

    invoke-direct {p0, p1}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, p1}, Lx7;-><init>(Ltgd;)V

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lo55;-><init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V

    invoke-virtual {v3, v2}, Lq55;->b(Lo55;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v1, p0, Ll55;->r:Lq55;

    invoke-virtual {v1, p1}, Lq55;->a(Ljava/lang/String;)Lwqb;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lwqb;->b:Ljava/lang/String;

    iget-object v0, p0, Lwqb;->a:Ljava/lang/String;

    iget-object p0, p0, Lwqb;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    new-instance v0, Lo55;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lq55;->h:J

    sub-long/2addr v3, v5

    move-wide v4, v3

    new-instance v3, Los6;

    invoke-direct {v3, v4, v5}, Los6;-><init>(J)V

    new-instance v4, Lx7;

    new-instance v5, Lps6;

    invoke-direct {v5, p1}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltgd;

    sget-object v6, Levh;->c:Levh;

    invoke-direct {p1, v6, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lps6;

    invoke-direct {v5, v2}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltgd;

    sget-object v6, Luvh;->c:Luvh;

    invoke-direct {v2, v6, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lps6;

    invoke-direct {v5, p0}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p0, Ltgd;

    sget-object v6, Lpv0;->c:Lpv0;

    invoke-direct {p0, v6, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2, p0}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v4, p0}, Lx7;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    const-string v2, "sdp_generated"

    invoke-direct/range {v0 .. v5}, Lo55;-><init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V

    invoke-virtual {v1, v0}, Lq55;->b(Lo55;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object p0, p0, Ll55;->g:Lo5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lastDataReceivedMs"

    iget v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "sdp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "remote"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lps6;

    invoke-direct {v1, v0}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance v0, Lx7;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lx7;-><init>(B)V

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    sget-boolean v3, Lxqb;->a:Z

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x6

    const-string v5, " "

    const/4 v6, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ge v7, v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v3

    invoke-static {v2}, Lpn8;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    sget-object v7, Levh;->c:Levh;

    invoke-virtual {v0, v7, v2}, Lx7;->O(Lqob;Ljava/lang/String;)V

    iget-object p1, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    aget-object p1, p1, v3

    invoke-static {p1}, Lpn8;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v6, p1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    sget-object p1, Lovh;->c:Lovh;

    invoke-virtual {v0, p1, v6}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast p0, Lln1;

    const-string p1, "ice_candidates_changed"

    invoke-virtual {p0, p1, v1, v0}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    :cond_7
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v1, p0, Ll55;->r:Lq55;

    invoke-virtual {v1, p1}, Lq55;->a(Ljava/lang/String;)Lwqb;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lwqb;->b:Ljava/lang/String;

    iget-object v0, p0, Lwqb;->a:Ljava/lang/String;

    iget-object p0, p0, Lwqb;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    new-instance v0, Lo55;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lq55;->i:J

    sub-long/2addr v3, v5

    move-wide v4, v3

    new-instance v3, Los6;

    invoke-direct {v3, v4, v5}, Los6;-><init>(J)V

    new-instance v4, Lx7;

    sget-object v5, Lovh;->c:Lovh;

    new-instance v6, Lps6;

    invoke-direct {v6, p1}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v5, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Luvh;->c:Luvh;

    new-instance v6, Lps6;

    invoke-direct {v6, v2}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltgd;

    invoke-direct {v2, v5, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lpv0;->c:Lpv0;

    new-instance v6, Lps6;

    invoke-direct {v6, p0}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p0, Ltgd;

    invoke-direct {p0, v5, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2, p0}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v4, p0}, Lx7;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x3

    const-string v2, "sdp_received"

    invoke-direct/range {v0 .. v5}, Lo55;-><init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V

    invoke-virtual {v1, v0}, Lq55;->b(Lo55;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v1, p0, Ll55;->r:Lq55;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lq55;->g:J

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v4

    :goto_0
    sget-object p0, Lp55;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    iget-object p0, v1, Lq55;->a:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected ice gathering state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConversationWebRTCStat"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "complete"

    goto :goto_1

    :cond_2
    iput-wide v2, v1, Lq55;->h:J

    const-string p0, "gathering"

    goto :goto_1

    :cond_3
    const-string p0, "new"

    :goto_1
    iput-wide v2, v1, Lq55;->g:J

    new-instance v0, Lo55;

    new-instance v3, Los6;

    invoke-direct {v3, v4, v5}, Los6;-><init>(J)V

    new-instance v4, Lx7;

    new-instance p1, Lps6;

    invoke-direct {p1, p0}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance p0, Ltgd;

    sget-object v2, Lpv0;->c:Lpv0;

    invoke-direct {p0, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, p0}, Lx7;-><init>(Ltgd;)V

    const/4 v5, 0x4

    const-string v2, "gathering_state_changed"

    invoke-direct/range {v0 .. v5}, Lo55;-><init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V

    invoke-virtual {v1, v0}, Lq55;->b(Lo55;)V

    return-void
.end method
