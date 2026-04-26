.class public final synthetic La6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6d;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lm6d;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, La6d;->a:I

    iput-object p1, p0, La6d;->b:Lm6d;

    iput-object p2, p0, La6d;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, La6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6d;->b:Lm6d;

    iget-object v1, p0, La6d;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v2, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v3, v0, Lm6d;->B:Le3f;

    invoke-static {v2, v3}, Lugl;->d(Ljava/lang/String;Le3f;)V

    iget-boolean v3, v0, Lm6d;->g0:Z

    const-string v4, "PeerConnectionClient"

    if-nez v3, :cond_1

    iget-object v3, v0, Lm6d;->W:Lig9;

    if-eqz v3, :cond_1

    sget-object v3, Lm6d;->n0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lm6d;->B:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lm6d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": remote sdp supports h264 decoding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lm6d;->B:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lm6d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": remote does not support h264 decoding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lm6d;->W:Lig9;

    iget v5, v0, Lm6d;->h0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lm6d;->i0:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lig9;->l(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lm6d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/webrtc/SessionDescription;

    iget-object v5, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, v5, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v2, v0, Lm6d;->m:Lsm;

    iget-object v2, v2, Lsm;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v5, Lm6d;->o0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_4
    :goto_1
    iget-object v2, v0, Lm6d;->C:Luu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v0, Lm6d;->B:Le3f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lm6d;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": set animoji protocol version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "(local: 2, remote: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lm6d;->m:Lsm;

    iget-object v6, v5, Lsm;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/Throwable;

    const-string v7, "Resetting animoji protocol version"

    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lsm;->a:Luk;

    iget-object v7, v7, Luk;->b:Le3f;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, "animoji error"

    :cond_5
    const-string v9, "AniSend"

    invoke-interface {v7, v9, v8, v6}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lsm;->c:Ljava/lang/Integer;

    iget-object v2, v5, Lsm;->g:Lh16;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lh16;->a()V

    :cond_7
    :goto_2
    iget-object v2, v0, Lm6d;->B:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lm6d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": set remote sdp from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lm6d;->D:Lsu1;

    iget-object v1, v1, Lsu1;->t:Lzob;

    sget-object v2, Lzob;->d:Lzob;

    sget-object v4, Lzob;->f:Lzob;

    sget-object v5, Lzob;->h:Lzob;

    sget-object v6, Lzob;->j:Lzob;

    filled-new-array {v2, v4, v5, v6}, [Lzob;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lh04;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    new-instance v3, Lorg/webrtc/SessionDescription;

    sget-object v2, Lyob;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_1
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_2
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_3
    const-string v2, "fake sdp"

    invoke-direct {v3, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lh6d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Lh6d;-><init>(Lm6d;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1, v3}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La6d;->b:Lm6d;

    iget-object v1, p0, La6d;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v3, v0, Lm6d;->B:Le3f;

    invoke-static {v2, v3}, Lugl;->d(Ljava/lang/String;Le3f;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lm6d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v0, Lm6d;->i:Z

    const-string v6, "PeerConnectionClient"

    const-string v7, "\r\n"

    const-string v8, "red"

    const-string v9, "opus"

    if-eqz v5, :cond_b

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_9

    aget-object v13, v5, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v3}, Lugl;->a(Z[Ljava/lang/String;Le3f;)Lwsk;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v5}, Lwsk;->d(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    invoke-static {v2, v4, v5, v10, v3}, Lugl;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Le3f;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v10, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v5, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v10, v5}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-boolean v5, v0, Lm6d;->h:Z

    const-string v10, "audio"

    if-eqz v5, :cond_c

    const-string v5, "dred"

    const-string v11, "100"

    invoke-static {v3, v2, v5, v11}, Lugl;->b(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v10, v3}, Lugl;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Le3f;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v5, v0, Lm6d;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "minptime"

    invoke-static {v3, v2, v9, v5}, Lugl;->b(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iget-object v5, v0, Lm6d;->l:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "maxptime"

    invoke-static {v3, v2, v9, v5}, Lugl;->b(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    iget-boolean v5, v0, Lm6d;->f:Z

    if-eqz v5, :cond_f

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v10, v3}, Lugl;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Le3f;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v7, ""

    :cond_10
    const-string v5, "a=animoji:2\r\n"

    invoke-static {v2, v7, v5}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v0, Lm6d;->g:Z

    if-nez v5, :cond_11

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "usedtx"

    invoke-static {v3, v2, v5, v4}, Lugl;->b(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-boolean v4, v0, Lm6d;->j:Z

    if-eqz v4, :cond_12

    const-string v4, "H265"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "video"

    invoke-static {v2, v4, v5, v3}, Lugl;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Le3f;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance v4, Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v4, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lm6d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": set local sdp from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lm6d;->D:Lsu1;

    iget-object v1, v1, Lsu1;->t:Lzob;

    sget-object v2, Lzob;->c:Lzob;

    sget-object v3, Lzob;->e:Lzob;

    sget-object v5, Lzob;->g:Lzob;

    sget-object v6, Lzob;->i:Lzob;

    filled-new-array {v2, v3, v5, v6}, [Lzob;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lh04;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    new-instance v4, Lorg/webrtc/SessionDescription;

    sget-object v2, Lyob;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_6
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_7
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_8
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_6
    const-string v2, "fake sdp"

    invoke-direct {v4, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_13
    new-instance v1, Lh6d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Lh6d;-><init>(Lm6d;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1, v4}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
