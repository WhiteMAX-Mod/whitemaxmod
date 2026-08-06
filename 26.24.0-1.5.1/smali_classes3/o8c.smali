.class public final synthetic Lo8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8c;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Ly8c;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lo8c;->a:I

    iput-object p1, p0, Lo8c;->b:Ly8c;

    iput-object p2, p0, Lo8c;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lo8c;->a:I

    const-string v2, "fake sdp"

    const-string v3, "PeerConnectionClient"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo8c;->b:Ly8c;

    iget-object v0, v0, Lo8c;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v7, p1

    check-cast v7, Lorg/webrtc/PeerConnection;

    iget-object v8, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v9, v1, Ly8c;->w:Ljld;

    invoke-static {v8, v9}, Lw4l;->c(Ljava/lang/String;Ljld;)V

    invoke-virtual {v1, v8, v5}, Ly8c;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/webrtc/SessionDescription;

    iget-object v9, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v8, v9, v5}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v5, v1, Ly8c;->h:Lxm;

    iget-object v5, v5, Lxm;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v9, Ly8c;->i0:Ljava/util/regex/Pattern;

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
    iget-object v9, v1, Ly8c;->x:Llq1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v9, v1, Ly8c;->w:Ljld;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ly8c;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": set animoji protocol version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "(local: 2, remote: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ly8c;->h:Lxm;

    iget-object v9, v5, Lxm;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/Throwable;

    const-string v10, "Resetting animoji protocol version"

    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lxm;->a:Lhl;

    iget-object v10, v10, Lhl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "animoji error"

    :cond_3
    const-string v12, "AniSend"

    invoke-interface {v10, v12, v11, v9}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lxm;->c:Ljava/lang/Integer;

    iget-object v4, v5, Lxm;->g:Lnv5;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lnv5;->b()V

    :cond_5
    :goto_2
    iget-object v4, v1, Ly8c;->w:Ljld;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ly8c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": set remote sdp from "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly8c;->y:Lgy7;

    iget-object v0, v0, Lgy7;->n:Lexa;

    sget-object v3, Lexa;->d:Lexa;

    sget-object v4, Lexa;->f:Lexa;

    sget-object v5, Lexa;->h:Lexa;

    sget-object v9, Lexa;->j:Lexa;

    filled-new-array {v3, v4, v5, v9}, [Lexa;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    new-instance v8, Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

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
    new-instance v0, Lu8c;

    invoke-direct {v0, v1, v8, v6}, Lu8c;-><init>(Ly8c;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v7, v0, v8}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v1, v0, Lo8c;->b:Ly8c;

    iget-object v7, v0, Lo8c;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v8, p1

    check-cast v8, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v9, v1, Ly8c;->w:Ljld;

    invoke-static {v0, v9}, Lw4l;->c(Ljava/lang/String;Ljld;)V

    invoke-virtual {v1, v0, v6}, Ly8c;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v10, v1, Ly8c;->f:Z

    const/4 v11, 0x0

    const-string v12, "red"

    const-string v13, "opus"

    const-string v14, "\r\n"

    if-eqz v10, :cond_9

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v5, v4, :cond_7

    aget-object v4, v10, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v9}, Lw4l;->a(Z[Ljava/lang/String;Ljld;)Lurj;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lurj;->d(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v6, v4, v11, v9}, Lw4l;->e(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Ljld;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v3, v5, v4}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    const-string v4, "dred"

    const-string v5, "100"

    invoke-static {v0, v4, v5, v9}, Lw4l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljld;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "audio"

    invoke-static {v0, v4, v5, v6, v9}, Lw4l;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjld;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4, v5, v6, v9}, Lw4l;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjld;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_a

    move-object v4, v5

    goto :goto_7

    :cond_a
    move-object v4, v14

    :goto_7
    const-string v10, "a=animoji:2\r\n"

    invoke-static {v0, v4, v10}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "usedtx"

    invoke-static {v0, v10, v4, v9}, Lw4l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljld;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Ly8c;->g:Z

    if-eqz v4, :cond_b

    const-string v4, "H265"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "video"

    const/4 v12, 0x0

    invoke-static {v0, v4, v10, v12, v9}, Lw4l;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjld;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v4, v0

    iget-boolean v0, v1, Ly8c;->S:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Ly8c;->o:Lpde;

    iget-object v10, v1, Ly8c;->L:Lorg/webrtc/RtpSender;

    iget-object v12, v1, Ly8c;->T:Laof;

    iget-object v12, v12, Laof;->a:Ljava/lang/String;

    iget v13, v1, Ly8c;->m:I

    if-eqz v13, :cond_c

    iget v15, v1, Ly8c;->n:I

    if-nez v15, :cond_d

    :cond_c
    move/from16 v17, v6

    goto :goto_8

    :cond_d
    move/from16 v17, v6

    new-instance v6, Lorg/webrtc/Size;

    invoke-direct {v6, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_9

    :goto_8
    new-instance v6, Lorg/webrtc/Size;

    const/16 v13, 0x3c0

    const/16 v15, 0x220

    invoke-direct {v6, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    :goto_9
    new-instance v13, Laof;

    invoke-virtual {v0, v10, v6}, Lpde;->p(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lyt8;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Laof;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {v4}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v0, v6, v10}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "a=mid:"

    if-eqz v12, :cond_f

    :try_start_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v12, v11, v15}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v13, Laof;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v24, v4

    :goto_b
    move-object/from16 v17, v5

    goto/16 :goto_12

    :cond_e
    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, -0x1

    :goto_c
    if-gez v0, :cond_10

    goto/16 :goto_14

    :cond_10
    add-int/lit8 v0, v0, 0x1

    new-instance v10, Lexd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v6, v0, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v4

    :try_start_2
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v11, v5}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_13

    move-object/from16 v18, v11

    const-string v11, "m="

    invoke-static {v4, v11, v5}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    move-object/from16 v4, v24

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_12
    move-object/from16 v24, v4

    move-object/from16 v17, v5

    const/4 v15, -0x1

    :cond_13
    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v15, :cond_14

    if-eq v15, v0, :cond_14

    move-object v11, v4

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_10
    add-int/2addr v4, v0

    invoke-virtual {v6, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lxef;

    const/4 v11, 0x2

    invoke-direct {v5, v10, v11}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lir3;->l0(Ljava/util/List;Lx57;)V

    iget-object v0, v13, Laof;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbof;

    invoke-virtual {v11}, Lbof;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    iget v0, v10, Lexd;->a:I

    sub-int v0, v4, v0

    invoke-virtual {v6, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, v10, Lexd;->a:I

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v13}, Laof;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string v19, "\r\n"

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_14

    :goto_12
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v5, v17

    :cond_17
    const-string v6, "SimulcastSdpProcessor"

    invoke-interface {v9, v6, v5, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v4, v24

    :goto_13
    check-cast v4, Ljava/lang/String;

    :goto_14
    invoke-virtual {v1}, Ly8c;->F()V

    goto :goto_15

    :cond_1a
    move-object/from16 v24, v4

    :goto_15
    new-instance v0, Lorg/webrtc/SessionDescription;

    iget-object v5, v7, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v0, v5, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ly8c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": set local sdp from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ly8c;->y:Lgy7;

    iget-object v3, v3, Lgy7;->n:Lexa;

    sget-object v4, Lexa;->c:Lexa;

    sget-object v5, Lexa;->e:Lexa;

    sget-object v6, Lexa;->g:Lexa;

    sget-object v7, Lexa;->i:Lexa;

    filled-new-array {v4, v5, v6, v7}, [Lexa;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Ld5e;->r()V

    goto :goto_17

    :pswitch_5
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_16

    :pswitch_6
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_16

    :pswitch_7
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_16

    :pswitch_8
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_16
    invoke-direct {v0, v3, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Lu8c;

    const/4 v15, 0x0

    invoke-direct {v2, v1, v0, v15}, Lu8c;-><init>(Ly8c;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v8, v2, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :goto_17
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
