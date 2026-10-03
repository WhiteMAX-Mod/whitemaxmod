.class public final synthetic Lf47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt15;
.implements Lbla;
.implements Lds4;
.implements Lcs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p4, p0, Lf47;->a:B

    iput-object p1, p0, Lf47;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf47;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lf47;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lf47;->a:B

    iput-object p1, p0, Lf47;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf47;->b:Z

    iput-object p3, p0, Lf47;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf47;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf47;->c:Ljava/lang/Object;

    check-cast v1, Lnld;

    iget-boolean v5, v0, Lf47;->b:Z

    iget-object v0, v0, Lf47;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/webrtc/SessionDescription;

    move-object/from16 v0, p1

    check-cast v0, Lorg/webrtc/PeerConnection;

    if-eqz v5, :cond_0

    iget-object v0, v1, Lnld;->r:Landroid/os/Handler;

    new-instance v2, Ldld;

    invoke-direct {v2, v1, v6, v4}, Ldld;-><init>(Lnld;Lorg/webrtc/SessionDescription;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, v1, Lnld;->f1:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v5, v1, Lnld;->w:Ldaf;

    const-string v7, "a=mid:"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\r\n"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v0, v8, v9}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v10, v2

    move v9, v3

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "m="

    invoke-static {v11, v12, v3}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v0, Ldjh;

    invoke-static {v8}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Ldjh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    move-object v2, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    invoke-static {v11, v7, v3}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11, v7}, Lwli;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v12, "a=simulcast:"

    invoke-static {v11, v12, v3}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    move v9, v4

    goto :goto_1

    :cond_5
    const-string v12, "a=rid:"

    invoke-static {v11, v12, v3}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v11}, Lw9n;->a(Ljava/lang/String;)Lejh;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ldjh;

    invoke-static {v8}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Ldjh;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    const-string v4, "SimulcastSdpProcessor"

    invoke-interface {v5, v4, v3, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v2, v1, Lnld;->g1:Ldjh;

    iget-object v0, v1, Lnld;->F:Lorg/webrtc/PeerConnection;

    iget-object v2, v1, Lnld;->e1:Ljz9;

    invoke-virtual {v1, v0, v2}, Lnld;->v(Lorg/webrtc/PeerConnection;Ljz9;)V

    invoke-virtual {v1}, Lnld;->H()V

    iget-object v0, v1, Lnld;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v2}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v3

    iget-object v4, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    if-ne v3, v4, :cond_9

    sget-object v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v2, v3}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lnld;->r:Landroid/os/Handler;

    new-instance v2, Ldld;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v6, v3}, Ldld;-><init>(Lnld;Lorg/webrtc/SessionDescription;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_0
    iget-object v1, v0, Lf47;->c:Ljava/lang/Object;

    check-cast v1, Lrxc;

    iget-boolean v5, v0, Lf47;->b:Z

    iget-object v0, v0, Lf47;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    move-object/from16 v6, p1

    check-cast v6, Lj6j;

    iget-object v7, v6, Lj6j;->c:Ljava/lang/String;

    iget-object v8, v1, Lrxc;->f:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz4;

    iget-object v8, v8, Lxz4;->a:Lnt4;

    iget-object v8, v8, Lnt4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v2

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgs4;

    invoke-virtual {v10}, Lgs4;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-nez v9, :cond_e

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const-wide/16 v10, 0x0

    if-ne v8, v4, :cond_f

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs4;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v3

    move-object v7, v2

    move-wide v13, v3

    goto/16 :goto_b

    :cond_f
    if-nez v5, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    move v8, v3

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5b;

    iget-object v9, v9, Lu5b;->b:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {}, Lz74;->f0()V

    throw v2

    :cond_14
    :goto_9
    iget-object v1, v1, Lrxc;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    iget-object v1, v1, Lq2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->R:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x24

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v8, v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_16

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_16
    :goto_a
    move-wide v13, v10

    goto :goto_b

    :cond_17
    move-object v7, v2

    goto :goto_a

    :goto_b
    cmp-long v1, v13, v10

    if-nez v1, :cond_18

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    move-object v15, v7

    goto :goto_d

    :cond_1a
    :goto_c
    move-object v15, v2

    :goto_d
    sget-object v16, Lt5b;->a:Lt5b;

    iget v1, v6, Lj6j;->a:I

    iget v2, v6, Lj6j;->b:I

    sub-int v18, v2, v1

    new-instance v12, Lu5b;

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Lu5b;-><init>(JLjava/lang/String;Lt5b;IILjava/util/Map;)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ltm8;I)V
    .locals 2

    iget-object v0, p0, Lf47;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-object v1, p0, Lf47;->d:Ljava/lang/Object;

    check-cast v1, Lr90;

    iget-object v0, v0, Lela;->c:Lnla;

    invoke-virtual {v1}, Lr90;->d()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean p0, p0, Lf47;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Ltm8;->g(Lnm8;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf47;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf47;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    return-object p1

    :cond_0
    iget-boolean p0, p0, Lf47;->b:Z

    invoke-static {v0, v1, p0}, Lfhk;->k(Landroid/content/Context;Landroid/content/Intent;Z)Lecn;

    move-result-object p0

    new-instance p1, Lxx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxx;-><init>(B)V

    new-instance v0, Ltq5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltq5;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lecn;->k(Ljava/util/concurrent/Executor;Lt15;)Lecn;

    move-result-object p0

    return-object p0
.end method
