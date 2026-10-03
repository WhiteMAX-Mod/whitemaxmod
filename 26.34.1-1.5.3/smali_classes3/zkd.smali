.class public final synthetic Lzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnld;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lnld;Lorg/webrtc/SessionDescription;B)V
    .locals 0

    iput-byte p3, p0, Lzkd;->a:B

    iput-object p1, p0, Lzkd;->b:Lnld;

    iput-object p2, p0, Lzkd;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzkd;->a:B

    const-string v2, "fake sdp"

    const/4 v3, 0x2

    const-string v4, "PeerConnectionClient"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzkd;->b:Lnld;

    iget-object v7, v0, Lzkd;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v8, p1

    check-cast v8, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v9, v1, Lnld;->w:Ldaf;

    invoke-static {v0, v9}, Lmzm;->c(Ljava/lang/String;Ldaf;)V

    invoke-virtual {v1, v0, v5}, Lnld;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v10, v1, Lnld;->e:Z

    const/4 v11, 0x0

    const-string v12, "red"

    const-string v13, "opus"

    const-string v14, "\r\n"

    if-eqz v10, :cond_2

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v3, v10, v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9}, Lmzm;->a(Z[Ljava/lang/String;Ldaf;)Lx3m;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lx3m;->d(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5, v3, v11, v9}, Lmzm;->e(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Ldaf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v4, v6, v3}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v3, "dred"

    const-string v6, "100"

    invoke-static {v0, v3, v6, v9}, Lmzm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "audio"

    invoke-static {v0, v3, v6, v5, v9}, Lmzm;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLdaf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v0, v3, v6, v10, v9}, Lmzm;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLdaf;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    move-object v3, v14

    :goto_2
    const-string v10, "a=animoji:2\r\n"

    invoke-static {v0, v3, v10}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "usedtx"

    invoke-static {v0, v10, v3, v9}, Lmzm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaf;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lnld;->f:Z

    if-eqz v3, :cond_4

    const-string v3, "H265"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v10, "video"

    const/4 v12, 0x0

    invoke-static {v0, v3, v10, v12, v9}, Lmzm;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLdaf;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v3, v0

    iget-boolean v0, v1, Lnld;->f1:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lnld;->g1:Ldjh;

    if-eqz v0, :cond_13

    iget-object v10, v1, Lnld;->m:Lx3c;

    iget-object v12, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    iget-object v0, v0, Ldjh;->a:Ljava/lang/String;

    iget v13, v1, Lnld;->k:I

    if-eqz v13, :cond_6

    iget v15, v1, Lnld;->l:I

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    new-instance v11, Lorg/webrtc/Size;

    invoke-direct {v11, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v11, Lorg/webrtc/Size;

    const/16 v13, 0x3c0

    const/16 v15, 0x220

    invoke-direct {v11, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ldjh;

    invoke-virtual {v10, v12, v11}, Lx3c;->D(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lfu9;

    move-result-object v10

    invoke-direct {v13, v0, v10}, Ldjh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {v3}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v0, v10, v11}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "a=mid:"

    if-eqz v12, :cond_8

    :try_start_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v12, v15, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v13, Ldjh;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v23, v3

    :goto_6
    move-object/from16 v24, v6

    goto/16 :goto_e

    :cond_7
    move/from16 v5, v18

    goto :goto_5

    :cond_8
    move/from16 v18, v5

    const/4 v0, -0x1

    :goto_7
    if-gez v0, :cond_9

    goto/16 :goto_11

    :cond_9
    add-int/lit8 v0, v0, 0x1

    new-instance v5, Lsmf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v0, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v3

    :try_start_2
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v6

    const/4 v6, 0x0

    :try_start_3
    invoke-static {v3, v15, v6}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_b

    move-object/from16 v17, v11

    const-string v11, "m="

    invoke-static {v3, v11, v6}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v17

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :goto_9
    move v15, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_c
    move-object/from16 v23, v3

    move-object/from16 v24, v6

    const/4 v15, -0x1

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v15, :cond_d

    if-eq v15, v0, :cond_d

    move-object v11, v3

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_c
    add-int/2addr v3, v0

    invoke-virtual {v10, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lusg;

    const/16 v11, 0xb

    invoke-direct {v6, v5, v11}, Lusg;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v6}, Le84;->p0(Ljava/util/List;Lcx7;)V

    iget-object v0, v13, Ldjh;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejh;

    invoke-virtual {v11}, Lejh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    iget v0, v5, Lsmf;->a:I

    sub-int v0, v3, v0

    invoke-virtual {v10, v0, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, v5, Lsmf;->a:I

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v13}, Ldjh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string v18, "\r\n"

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :goto_e
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v6, v24

    goto :goto_f

    :cond_10
    move-object v6, v5

    :goto_f
    const-string v5, "SimulcastSdpProcessor"

    invoke-interface {v9, v5, v6, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v3, v23

    :goto_10
    check-cast v3, Ljava/lang/String;

    :goto_11
    invoke-virtual {v1}, Lnld;->I()V

    goto :goto_12

    :cond_13
    move-object/from16 v23, v3

    move-object/from16 v3, v23

    :goto_12
    new-instance v0, Lorg/webrtc/SessionDescription;

    iget-object v5, v7, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v0, v5, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnld;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ": set local sdp from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lnld;->y:Lmt8;

    iget-object v3, v3, Lmt8;->m:Lu2c;

    sget-object v4, Lu2c;->c:Lu2c;

    sget-object v5, Lu2c;->e:Lu2c;

    sget-object v6, Lu2c;->g:Lu2c;

    sget-object v7, Lu2c;->i:Lu2c;

    filled-new-array {v4, v5, v6, v7}, [Lu2c;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto :goto_14

    :pswitch_0
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_13

    :pswitch_1
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_13

    :pswitch_2
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_13

    :pswitch_3
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_13
    invoke-direct {v0, v3, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_14
    new-instance v2, Lild;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5}, Lild;-><init>(Lnld;Lorg/webrtc/SessionDescription;B)V

    invoke-virtual {v8, v2, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :goto_14
    return-void

    :pswitch_4
    move/from16 v18, v5

    const/4 v5, 0x0

    iget-object v1, v0, Lzkd;->b:Lnld;

    iget-object v0, v0, Lzkd;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v3, p1

    check-cast v3, Lorg/webrtc/PeerConnection;

    iget-object v6, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v7, v1, Lnld;->w:Ldaf;

    invoke-static {v6, v7}, Lmzm;->c(Ljava/lang/String;Ldaf;)V

    invoke-virtual {v1, v6, v5}, Lnld;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/webrtc/SessionDescription;

    iget-object v7, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v6, v7, v5}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v5, v1, Lnld;->g:Lto;

    iget-object v5, v5, Lto;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_15

    goto :goto_17

    :cond_15
    iget-object v5, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v7, Lnld;->u1:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_17

    move/from16 v7, v18

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_15

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_16

    :cond_17
    :goto_15
    const/4 v7, 0x1

    :goto_16
    iget-object v5, v1, Lnld;->x:Li02;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v1, Lnld;->w:Ldaf;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnld;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ": set animoji protocol version: "

    const-string v11, "(local: 2, remote: "

    invoke-static {v5, v7, v10, v11, v9}, Lxx4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lnld;->g:Lto;

    iget-object v8, v7, Lto;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/Throwable;

    const-string v9, "Resetting animoji protocol version"

    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lto;->a:Len;

    iget-object v9, v9, Len;->b:Ldaf;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    const-string v10, "animoji error"

    :cond_18
    const-string v11, "AniSend"

    invoke-interface {v9, v11, v10, v8}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lto;->c:Ljava/lang/Integer;

    iget-object v5, v7, Lto;->g:Ljj6;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljj6;->b()V

    :cond_1a
    :goto_17
    iget-object v5, v1, Lnld;->w:Ldaf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnld;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ": set remote sdp from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnld;->y:Lmt8;

    iget-object v0, v0, Lmt8;->m:Lu2c;

    sget-object v4, Lu2c;->d:Lu2c;

    sget-object v5, Lu2c;->f:Lu2c;

    sget-object v7, Lu2c;->h:Lu2c;

    sget-object v8, Lu2c;->j:Lu2c;

    filled-new-array {v4, v5, v7, v8}, [Lu2c;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1b

    new-instance v6, Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lvzf;->k()V

    goto :goto_19

    :pswitch_5
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_18

    :pswitch_6
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_18

    :pswitch_7
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_18

    :pswitch_8
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_18
    invoke-direct {v6, v0, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_1b
    new-instance v0, Lild;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v6, v7}, Lild;-><init>(Lnld;Lorg/webrtc/SessionDescription;B)V

    invoke-virtual {v3, v0, v6}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :goto_19
    return-void

    nop

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
