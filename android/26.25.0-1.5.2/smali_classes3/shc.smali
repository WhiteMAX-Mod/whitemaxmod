.class public final synthetic Lshc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbic;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lbic;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lshc;->a:I

    iput-object p1, p0, Lshc;->b:Lbic;

    iput-object p2, p0, Lshc;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lshc;->a:I

    const-string v2, "fake sdp"

    const/4 v3, 0x2

    const-string v4, "PeerConnectionClient"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lshc;->b:Lbic;

    iget-object v0, v0, Lshc;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v7, p1

    check-cast v7, Lorg/webrtc/PeerConnection;

    iget-object v8, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v9, v1, Lbic;->w:Luud;

    invoke-static {v8, v9}, Lg8l;->d(Ljava/lang/String;Luud;)V

    invoke-virtual {v1, v8, v5}, Lbic;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/webrtc/SessionDescription;

    iget-object v9, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v8, v9, v5}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v5, v1, Lbic;->h:Lnm;

    iget-object v5, v5, Lnm;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v9, Lbic;->h0:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    iget-object v9, v1, Lbic;->x:Lns1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v9, v1, Lbic;->w:Luud;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lbic;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": set animoji protocol version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "(local: 2, remote: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbic;->h:Lnm;

    iget-object v9, v5, Lnm;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/Throwable;

    const-string v10, "Resetting animoji protocol version"

    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lnm;->a:Lxk;

    iget-object v10, v10, Lxk;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "animoji error"

    :cond_3
    const-string v12, "AniSend"

    invoke-interface {v10, v12, v11, v9}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lnm;->c:Ljava/lang/Integer;

    iget-object v3, v5, Lnm;->g:Lrz5;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lrz5;->b()V

    :cond_5
    :goto_2
    iget-object v3, v1, Lbic;->w:Luud;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lbic;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": set remote sdp from "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbic;->y:Ln38;

    iget-object v0, v0, Ln38;->n:Lr4b;

    sget-object v3, Lr4b;->d:Lr4b;

    sget-object v4, Lr4b;->f:Lr4b;

    sget-object v5, Lr4b;->h:Lr4b;

    sget-object v9, Lr4b;->j:Lr4b;

    filled-new-array {v3, v4, v5, v9}, [Lr4b;

    move-result-object v3

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    new-instance v8, Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    goto :goto_4

    :pswitch_0
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_3
    invoke-direct {v8, v0, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lxhc;

    invoke-direct {v0, v1, v8, v6}, Lxhc;-><init>(Lbic;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v7, v0, v8}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v1, v0, Lshc;->b:Lbic;

    iget-object v7, v0, Lshc;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v8, p1

    check-cast v8, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v9, v1, Lbic;->w:Luud;

    invoke-static {v0, v9}, Lg8l;->d(Ljava/lang/String;Luud;)V

    invoke-virtual {v1, v0, v6}, Lbic;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v10, v1, Lbic;->f:Z

    const/4 v11, 0x0

    const-string v12, "red"

    const-string v13, "opus"

    const-string v14, "\r\n"

    if-eqz v10, :cond_9

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v5, v3, :cond_7

    aget-object v3, v10, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v9}, Lg8l;->a(Z[Ljava/lang/String;Luud;)Lf2k;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Lf2k;->d(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v6, v3, v11, v9}, Lg8l;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Luud;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v4, v5, v3}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    const-string v3, "dred"

    const-string v5, "100"

    invoke-static {v0, v3, v5, v9}, Lg8l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "audio"

    invoke-static {v0, v3, v5, v6, v9}, Lg8l;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLuud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v5, v6, v9}, Lg8l;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLuud;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_a

    move-object v3, v5

    goto :goto_7

    :cond_a
    move-object v3, v14

    :goto_7
    const-string v10, "a=animoji:2\r\n"

    invoke-static {v0, v3, v10}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "usedtx"

    invoke-static {v0, v10, v3, v9}, Lg8l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luud;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lbic;->g:Z

    if-eqz v3, :cond_b

    const-string v3, "H265"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v10, "video"

    const/4 v12, 0x0

    invoke-static {v0, v3, v10, v12, v9}, Lg8l;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLuud;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v3, v0

    iget-boolean v0, v1, Lbic;->S:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lbic;->o:Lnlb;

    iget-object v10, v1, Lbic;->L:Lorg/webrtc/RtpSender;

    iget-object v12, v1, Lbic;->T:Ltxf;

    iget-object v12, v12, Ltxf;->a:Ljava/lang/String;

    iget v13, v1, Lbic;->m:I

    if-eqz v13, :cond_d

    iget v15, v1, Lbic;->n:I

    if-nez v15, :cond_c

    goto :goto_8

    :cond_c
    new-instance v11, Lorg/webrtc/Size;

    invoke-direct {v11, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v11, Lorg/webrtc/Size;

    const/16 v13, 0x3c0

    const/16 v15, 0x220

    invoke-direct {v11, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ltxf;

    invoke-virtual {v0, v10, v11}, Lnlb;->p(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lk09;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Ltxf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {v3}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v0, v10, v11}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "a=mid:"

    if-eqz v12, :cond_f

    :try_start_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v12, v15, v6}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v13, Ltxf;->a:Ljava/lang/String;

    invoke-static {v6, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v23, v3

    :goto_b
    move-object/from16 v24, v5

    goto/16 :goto_13

    :cond_e
    move/from16 v6, v17

    goto :goto_a

    :cond_f
    move/from16 v17, v6

    const/4 v0, -0x1

    :goto_c
    if-gez v0, :cond_10

    goto/16 :goto_15

    :cond_10
    add-int/lit8 v0, v0, 0x1

    new-instance v6, Lq6e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v0, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v3

    :try_start_2
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v3, v15, v5}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_12

    move-object/from16 v18, v11

    const-string v11, "m="

    invoke-static {v3, v11, v5}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v18

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_12
    :goto_e
    move v15, v12

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_13
    move-object/from16 v23, v3

    move-object/from16 v24, v5

    const/4 v15, -0x1

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v15, :cond_14

    if-eq v15, v0, :cond_14

    move-object v11, v3

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_11
    add-int/2addr v3, v0

    invoke-virtual {v10, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lrsf;

    move/from16 v11, v17

    invoke-direct {v5, v11, v6}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lyt3;->T0(Ljava/util/List;Lx97;)V

    iget-object v0, v13, Ltxf;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luxf;

    invoke-virtual {v11}, Luxf;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    iget v0, v6, Lq6e;->a:I

    sub-int v0, v3, v0

    invoke-virtual {v10, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, v6, Lq6e;->a:I

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v13}, Ltxf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string v18, "\r\n"

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    :goto_13
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v5, v24

    :cond_17
    const-string v6, "SimulcastSdpProcessor"

    invoke-interface {v9, v6, v5, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v3, v23

    :goto_14
    check-cast v3, Ljava/lang/String;

    :goto_15
    invoke-virtual {v1}, Lbic;->H()V

    goto :goto_16

    :cond_1a
    move-object/from16 v23, v3

    :goto_16
    new-instance v0, Lorg/webrtc/SessionDescription;

    iget-object v5, v7, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v0, v5, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lbic;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": set local sdp from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbic;->y:Ln38;

    iget-object v3, v3, Ln38;->n:Lr4b;

    sget-object v4, Lr4b;->c:Lr4b;

    sget-object v5, Lr4b;->e:Lr4b;

    sget-object v6, Lr4b;->g:Lr4b;

    sget-object v7, Lr4b;->i:Lr4b;

    filled-new-array {v4, v5, v6, v7}, [Lr4b;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkie;->p()V

    goto :goto_18

    :pswitch_5
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_17

    :pswitch_6
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_17

    :pswitch_7
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_17

    :pswitch_8
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_17
    invoke-direct {v0, v3, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Lxhc;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5}, Lxhc;-><init>(Lbic;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v8, v2, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
