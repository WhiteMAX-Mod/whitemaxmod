.class public final synthetic Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltzb;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Ltzb;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lizb;->a:I

    iput-object p1, p0, Lizb;->b:Ltzb;

    iput-object p2, p0, Lizb;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lizb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lizb;->b:Ltzb;

    iget-object v2, v0, Lizb;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v3, p1

    check-cast v3, Lorg/webrtc/PeerConnection;

    iget-object v4, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v5, v1, Ltzb;->D:Ltmd;

    invoke-static {v4, v5}, Lgrj;->d(Ljava/lang/String;Ltmd;)V

    iget-boolean v5, v1, Ltzb;->m0:Z

    const-string v6, "PCRTCClient"

    if-nez v5, :cond_1

    iget-object v5, v1, Ltzb;->b0:Lal8;

    if-eqz v5, :cond_1

    sget-object v5, Ltzb;->r0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Ltzb;->D:Ltmd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltzb;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": remote sdp supports h264 decoding"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, Ltzb;->D:Ltmd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltzb;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": remote does not support h264 decoding"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ltzb;->b0:Lal8;

    iget v7, v1, Ltzb;->n0:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, v1, Ltzb;->o0:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lal8;->l(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ltzb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/webrtc/SessionDescription;

    iget-object v7, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v5, v7, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v4, v1, Ltzb;->m:Lll;

    iget-object v4, v4, Lll;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v7, Ltzb;->s0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_4
    :goto_1
    iget-object v4, v1, Ltzb;->E:Lil1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, v1, Ltzb;->D:Ltmd;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltzb;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": set animoji protocol version: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "(local: 2, remote: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Ltzb;->m:Lll;

    iget-object v8, v7, Lll;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/Throwable;

    const-string v9, "Resetting animoji protocol version"

    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lll;->a:Lnj;

    iget-object v9, v9, Lnj;->b:Ltmd;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "animoji error"

    :cond_5
    const-string v11, "AniSend"

    invoke-interface {v9, v11, v10, v8}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lll;->c:Ljava/lang/Integer;

    iget-object v4, v7, Lll;->g:Lhg5;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lhg5;->a()V

    :cond_7
    :goto_2
    iget-object v4, v1, Ltzb;->D:Ltmd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltzb;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": set remote sdp from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ltzb;->F:Lgl1;

    iget-object v2, v2, Lgl1;->u:Lama;

    sget-object v4, Lama;->d:Lama;

    sget-object v6, Lama;->X:Lama;

    sget-object v7, Lama;->Z:Lama;

    sget-object v8, Lama;->t0:Lama;

    filled-new-array {v4, v6, v7, v8}, [Lama;

    move-result-object v4

    invoke-static {v4}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    new-instance v5, Lorg/webrtc/SessionDescription;

    sget-object v4, Lzla;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_1
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_2
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_3
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_3
    const-string v4, "fake sdp"

    invoke-direct {v5, v2, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lpzb;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v5, v4}, Lpzb;-><init>(Ltzb;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v3, v2, v5}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lizb;->b:Ltzb;

    iget-object v2, v0, Lizb;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v3, p1

    check-cast v3, Lorg/webrtc/PeerConnection;

    iget-object v4, v1, Ltzb;->C:Lwmd;

    iget-object v5, v1, Ltzb;->C:Lwmd;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v7, v1, Ltzb;->D:Ltmd;

    invoke-static {v6, v7}, Lgrj;->d(Ljava/lang/String;Ltmd;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v8}, Ltzb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v1, Ltzb;->i:Z

    const-string v10, "PCRTCClient"

    const-string v11, "\r\n"

    const-string v12, "red"

    const-string v13, "opus"

    if-eqz v9, :cond_b

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_4
    if-ge v8, v15, :cond_9

    aget-object v15, v9, v8

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x2

    goto :goto_4

    :cond_9
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    invoke-static {v14, v9, v7}, Lgrj;->a(Z[Ljava/lang/String;Ltmd;)Luvi;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Luvi;->d(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    invoke-static {v6, v14, v8, v9, v7}, Lgrj;->g(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Ltmd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v10, v9, v8}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-boolean v8, v1, Ltzb;->h:Z

    const-string v9, "audio"

    if-eqz v8, :cond_c

    const-string v8, "dred"

    const-string v14, "100"

    invoke-static {v6, v8, v14, v5, v7}, Lgrj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmd;Ltmd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8, v9, v4, v7}, Lgrj;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwmd;Ltmd;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    iget-object v8, v1, Ltzb;->k:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "minptime"

    invoke-static {v6, v13, v8, v5, v7}, Lgrj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmd;Ltmd;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    iget-object v8, v1, Ltzb;->l:Ljava/lang/Integer;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "maxptime"

    invoke-static {v6, v13, v8, v5, v7}, Lgrj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmd;Ltmd;)Ljava/lang/String;

    move-result-object v6

    :cond_e
    iget-boolean v8, v1, Ltzb;->f:Z

    if-eqz v8, :cond_f

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8, v9, v4, v7}, Lgrj;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwmd;Ltmd;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v11, ""

    :cond_10
    const-string v8, "a=animoji:2\r\n"

    invoke-static {v6, v11, v8}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v1, Ltzb;->g:Z

    if-nez v8, :cond_11

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "usedtx"

    invoke-static {v6, v9, v8, v5, v7}, Lgrj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmd;Ltmd;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    iget-boolean v5, v1, Ltzb;->j:Z

    if-eqz v5, :cond_12

    const-string v5, "H265"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "video"

    invoke-static {v6, v5, v8, v4, v7}, Lgrj;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwmd;Ltmd;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    new-instance v4, Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v4, v2, v6}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltzb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": set local sdp from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ltzb;->F:Lgl1;

    iget-object v2, v2, Lgl1;->u:Lama;

    sget-object v5, Lama;->c:Lama;

    sget-object v6, Lama;->o:Lama;

    sget-object v7, Lama;->Y:Lama;

    sget-object v8, Lama;->s0:Lama;

    filled-new-array {v5, v6, v7, v8}, [Lama;

    move-result-object v5

    invoke-static {v5}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v2, :cond_13

    new-instance v4, Lorg/webrtc/SessionDescription;

    sget-object v5, Lzla;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_6
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_7
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_8
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_6
    const-string v5, "fake sdp"

    invoke-direct {v4, v2, v5}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_13
    new-instance v2, Lpzb;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5}, Lpzb;-><init>(Ltzb;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v3, v2, v4}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

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
