.class public final synthetic Ln49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmc;
.implements Ltyc;
.implements Lni4;
.implements Lbla;
.implements Lxv9;
.implements Lmla;
.implements Lnta;
.implements Lzr4;
.implements Lkua;
.implements Lds4;
.implements Lj1d;
.implements Lur8;
.implements Lykg;
.implements Lcs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li5b;Lk5b;Lds3;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Ln49;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln49;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln49;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ln49;->a:B

    iput-object p1, p0, Ln49;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln49;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Lpkl;)Lpkl;
    .locals 1

    iget-object v0, p0, Ln49;->b:Ljava/lang/Object;

    check-cast v0, Ltx7;

    iget-object p0, p0, Ln49;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkl;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ln49;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Ln49;->c:Ljava/lang/Object;

    check-cast p0, Luyc;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvqd;

    invoke-virtual {p0}, Luyc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Ls89;

    move-result-object p0

    iget-object p0, p0, Ls89;->p:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr75;

    iget v6, p0, Lr75;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Ls89;

    move-result-object p0

    iget-object p0, p0, Ls89;->d:Ly29;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "EG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Lub0;->z(Lvqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Ln49;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "PeerConnectionClient"

    iget-object v4, p0, Ln49;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln49;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lnld;

    check-cast v4, Lorg/webrtc/PeerConnection$IceGatheringState;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lnld;->d1:Ljava/util/ArrayList;

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v4, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnld;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ": iceGatheringState="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lnld;

    check-cast v4, Lhq;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object p1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->CLOSED:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object p0, p0, Lnld;->w:Ldaf;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "New offer creation suggested: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lhq;->b:Ljava/lang/Object;

    check-cast p0, Lc06;

    iget-object p1, v4, Lhq;->c:Ljava/lang/Object;

    check-cast p1, Lo02;

    iget-object v0, v4, Lhq;->d:Ljava/lang/Object;

    check-cast v0, Lbrl;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lxb2;->a:Lng;

    new-instance v2, Lq0;

    const/16 v3, 0x15

    invoke-direct {v2, p0, p1, v0, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": avoid offer re-schedule because of pc client suggestion"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lnld;

    check-cast v4, Lorg/webrtc/StatsObserver;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnld;->w:Ldaf;

    invoke-virtual {p0}, Lnld;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ": failed to get stats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lcx7;

    check-cast p1, Lh90;

    new-instance v0, Lelb;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, Lelb;-><init>(Lcx7;B)V

    invoke-static {p1, p0, v0}, Laqm;->d(Lh90;Ljava/lang/String;Lds4;)V

    return-void

    :pswitch_4
    check-cast p0, Lk5b;

    check-cast v4, Lds3;

    check-cast p1, Lh90;

    invoke-static {p0, p1, v4}, Laqm;->f(Lk5b;Lh90;Lds3;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lds4;

    check-cast p1, Lh90;

    invoke-static {p1, p0, v4}, Laqm;->d(Lh90;Ljava/lang/String;Lds4;)V

    return-void

    :pswitch_6
    check-cast p0, Lvu7;

    check-cast v4, Lqpa;

    check-cast p1, Lvua;

    iget v0, p0, Lvu7;->b:I

    iget-object p0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast p0, Lqua;

    invoke-interface {p1, v0, p0, v4}, Lvua;->c(ILqua;Lqpa;)V

    return-void

    :pswitch_7
    check-cast p0, Lmua;

    check-cast v4, Landroid/view/Surface;

    check-cast p1, Lr1e;

    iget-object v0, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    invoke-virtual {p1, v1}, Lr1e;->Q(Landroid/view/SurfaceHolder;)V

    iput-object v1, p0, Lmua;->m:Llua;

    goto :goto_1

    :cond_6
    new-instance v0, Llua;

    invoke-direct {v0, v4}, Llua;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lmua;->m:Llua;

    invoke-virtual {p1, v0}, Lr1e;->Q(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void

    :pswitch_8
    check-cast p0, Lmua;

    check-cast v4, Lfsa;

    check-cast p1, Lr1e;

    iget-object p0, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbta;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbta;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v2}, Lbta;->f(Lfsa;Z)V

    :cond_8
    :goto_2
    return-void

    :pswitch_9
    check-cast p0, Lmua;

    check-cast v4, Lkgj;

    check-cast p1, Lr1e;

    iget-object v0, v4, Lkgj;->H:Lxt8;

    invoke-virtual {v0}, Lxt8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lkgj;->a()Ljgj;

    move-result-object v1

    invoke-virtual {v1}, Ljgj;->c()Ljgj;

    move-result-object v1

    invoke-virtual {v0}, Lxt8;->h()Ljt8;

    move-result-object v0

    invoke-virtual {v0}, Ljt8;->i()Lrtj;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggj;

    iget-object v3, v2, Lggj;->a:Lagj;

    iget-object v4, p0, Lmua;->k:Lhof;

    iget-object v4, v4, Lhof;->h:Lhof;

    iget-object v3, v3, Lagj;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lhof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagj;

    if-eqz v3, :cond_a

    iget-object v4, v2, Lggj;->a:Lagj;

    iget v4, v4, Lagj;->a:I

    iget v5, v3, Lagj;->a:I

    if-ne v4, v5, :cond_a

    new-instance v4, Lggj;

    iget-object v2, v2, Lggj;->b:Ltt8;

    invoke-direct {v4, v3, v2}, Lggj;-><init>(Lagj;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljgj;->a(Lggj;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v2}, Ljgj;->a(Lggj;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljgj;->b()Lkgj;

    move-result-object v4

    :goto_4
    invoke-virtual {p1, v4}, Lr1e;->N(Lkgj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ln49;->a:B

    iget-object v1, p0, Ln49;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln49;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldf9;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lt0e;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    invoke-virtual {p0}, Lk1e;->s()Looa;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lt0e;->M(ILooa;)V

    return-void

    :pswitch_0
    check-cast p0, Looa;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lt0e;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lt0e;->M(ILooa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lfsa;)V
    .locals 5

    iget-byte p1, p0, Ln49;->a:B

    iget-object v0, p0, Ln49;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln49;->b:Ljava/lang/Object;

    check-cast p0, Lota;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lrla;

    iget-object p1, v0, Lrla;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v1, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v1, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr1e;->s0()Ljaj;

    move-result-object v0

    new-instance v1, Liaj;

    invoke-direct {v1}, Liaj;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljaj;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v3

    iget-object v3, v3, Liaj;->b:Looa;

    iget-object v3, v3, Looa;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lr1e;->O(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Ld94;

    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {v0, p0}, Ld94;->g(Lv0e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lela;)V
    .locals 11

    iget-byte v0, p0, Ln49;->a:B

    iget-object v1, p0, Ln49;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln49;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luwg;

    check-cast v1, Lr0e;

    iget-object v0, p1, Lela;->a:Lzja;

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p1, Lela;->x:Lr0e;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lela;->w:Luwg;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object p0, p1, Lela;->w:Luwg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iput-object v1, p1, Lela;->x:Lr0e;

    iget-object v2, p1, Lela;->z:Lr0e;

    iget-object v6, p1, Lela;->y:Lr0e;

    invoke-static {v1, v6}, Lela;->R0(Lr0e;Lr0e;)Lr0e;

    move-result-object v1

    iput-object v1, p1, Lela;->z:Lr0e;

    invoke-virtual {v1, v2}, Lr0e;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v4

    move v2, p0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Lela;->u:Liof;

    iget-object v6, p1, Lela;->v:Liof;

    iget-object v7, p1, Lela;->t:Ltt8;

    iget-object v8, p1, Lela;->s:Ltt8;

    iget-object v9, p1, Lela;->z:Lr0e;

    iget-object v10, p1, Lela;->I:Landroid/os/Bundle;

    invoke-static {v7, v8, p0, v9, v10}, Lela;->m1(Ljava/util/List;Ljava/util/List;Luwg;Lr0e;Landroid/os/Bundle;)Liof;

    move-result-object v7

    iput-object v7, p1, Lela;->u:Liof;

    iget-object v8, p1, Lela;->s:Ltt8;

    iget-object v9, p1, Lela;->I:Landroid/os/Bundle;

    iget-object v10, p1, Lela;->z:Lr0e;

    invoke-static {v7, v8, v9, p0, v10}, Lela;->l1(Liof;Ljava/util/List;Landroid/os/Bundle;Luwg;Lr0e;)Liof;

    move-result-object p0

    iput-object p0, p1, Lela;->v:Liof;

    iget-object p0, p1, Lela;->u:Liof;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    iget-object v2, p1, Lela;->v:Liof;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lela;->i:Law9;

    new-instance v6, Lmka;

    invoke-direct {v6, p1, v4}, Lmka;-><init>(Lela;B)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v6}, Law9;->f(ILxv9;)V

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-static {p1}, Lkw8;->A(Z)V

    iget-object p1, v0, Lzja;->e:Lxja;

    invoke-interface {p1}, Lxja;->g()V

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    invoke-static {p1}, Lkw8;->A(Z)V

    iget-object p1, v0, Lzja;->e:Lxja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v4}, Lkw8;->A(Z)V

    iget-object p0, v0, Lzja;->e:Lxja;

    invoke-interface {p0}, Lxja;->n()V

    :cond_b
    :goto_5
    return-void

    :pswitch_0
    check-cast p0, Lk1e;

    check-cast v1, Li1e;

    invoke-virtual {p1, p0, v1}, Lela;->g1(Lk1e;Li1e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ltm8;I)V
    .locals 4

    iget-byte v0, p0, Ln49;->a:B

    iget-object v1, p0, Ln49;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln49;->b:Ljava/lang/Object;

    check-cast p0, Lela;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lc0e;

    iget-object p0, p0, Lela;->c:Lnla;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lc0e;->e:Ljava/lang/String;

    iget v3, v1, Lc0e;->a:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lc0e;->f:Ljava/lang/String;

    iget v1, v1, Lc0e;->b:F

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-interface {p1, p0, p2, v0}, Ltm8;->N0(Lnm8;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast v1, Lkgj;

    iget-object p0, p0, Lela;->c:Lnla;

    invoke-virtual {v1}, Lkgj;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Ltm8;->J(Lnm8;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast v1, Lxpa;

    iget-object p0, p0, Lela;->c:Lnla;

    invoke-virtual {v1}, Lxpa;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Ltm8;->T0(Lnm8;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/view/Surface;

    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->E0(Lnm8;ILandroid/view/Surface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 5

    iget-object v0, p0, Ln49;->b:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object p0, p0, Ln49;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    instance-of v1, v0, Lxj4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxj4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-static {v0, p1}, Lv4n;->b(Lxj4;I)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Lngc;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lngc;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_c

    if-ge v1, v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Legc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lrhh;->K(I)Lmu9;

    move-result-object v1

    instance-of v4, v1, Legc;

    if-eqz v4, :cond_3

    check-cast v1, Legc;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object p0

    instance-of p1, p0, Legc;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Legc;

    :cond_4
    invoke-interface {v0}, Legc;->g()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v0}, Lh3h;->z()I

    move-result p0

    invoke-interface {v1}, Lh3h;->z()I

    move-result p1

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_b

    invoke-interface {v0}, Lh3h;->z()I

    move-result p0

    invoke-interface {v2}, Lh3h;->z()I

    move-result p1

    if-ne p0, p1, :cond_b

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v0}, Lh3h;->z()I

    move-result p0

    invoke-interface {v1}, Lh3h;->z()I

    move-result p1

    if-ne p0, p1, :cond_9

    invoke-interface {v0}, Lh3h;->z()I

    move-result p0

    invoke-interface {v1}, Lh3h;->z()I

    move-result p1

    if-ne p0, p1, :cond_7

    invoke-interface {v1}, Legc;->g()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v0}, Lh3h;->z()I

    move-result p0

    invoke-interface {v2}, Lh3h;->z()I

    move-result p1

    if-ne p0, p1, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const/4 p0, 0x3

    return p0

    :cond_9
    :goto_4
    if-eqz v2, :cond_b

    invoke-interface {v0}, Lh3h;->z()I

    move-result p0

    invoke-interface {v2}, Lh3h;->z()I

    move-result p1

    if-ne p0, p1, :cond_b

    invoke-interface {v2}, Legc;->g()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    return v3

    :cond_b
    :goto_5
    const/4 p0, 0x4

    return p0

    :cond_c
    :goto_6
    const/4 p0, 0x0

    return p0
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ln49;->c:Ljava/lang/Object;

    check-cast p0, Ltq5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpl5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-byte p0, p0, Ltq5;->a:B

    const-string v1, ""

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.television"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p0, Lfl0;

    invoke-direct {p0, v0, v1}, Lfl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lk1d;)V
    .locals 9

    iget-object v0, p0, Ln49;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Ln49;->c:Ljava/lang/Object;

    check-cast p0, Lbfh;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    sget-object v1, Lk1d;->e:Lk1d;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v3

    iget-wide v4, p0, Lbfh;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldib;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Ldib;-><init>(Lsib;JZZLu15;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_0
    return-void
.end method

.method public q(Lvr8;)V
    .locals 0

    iget-object p1, p0, Ln49;->b:Ljava/lang/Object;

    check-cast p1, Lbb0;

    iget-object p0, p0, Ln49;->c:Ljava/lang/Object;

    check-cast p0, Lur8;

    invoke-interface {p0, p1}, Lur8;->q(Lvr8;)V

    return-void
.end method

.method public t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ln49;->a:B

    const/16 v1, -0x64

    iget-object v2, p0, Ln49;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln49;->b:Ljava/lang/Object;

    check-cast p0, Lkua;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljua;

    invoke-virtual {p1}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Llxg;

    invoke-direct {p0, v1}, Llxg;-><init>(I)V

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lkua;->t(Lbta;Lfsa;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv9;

    new-instance p3, Lhq;

    const/16 v0, 0xe

    invoke-direct {p3, p1, p2, v2, v0}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p3}, Lz7k;->o0(Lgv9;Lx20;)Ldzg;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast v2, Lyta;

    invoke-virtual {p1}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Llxg;

    invoke-direct {p0, v1}, Llxg;-><init>(I)V

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkua;->t(Lbta;Lfsa;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv9;

    new-instance p3, Lhq;

    const/16 v0, 0xd

    invoke-direct {p3, p1, p2, v2, v0}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p3}, Lz7k;->o0(Lgv9;Lx20;)Ldzg;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
