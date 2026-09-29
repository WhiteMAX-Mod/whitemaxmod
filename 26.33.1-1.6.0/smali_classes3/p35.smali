.class public final synthetic Lp35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Lc05;
.implements Laja;
.implements Lpq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p4, p0, Lp35;->a:B

    iput-object p1, p0, Lp35;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp35;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp35;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lp35;->a:B

    iput-object p1, p0, Lp35;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp35;->b:Z

    iput-object p3, p0, Lp35;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp35;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    iget-object v1, v0, Lp35;->c:Ljava/lang/Object;

    check-cast v1, Lhid;

    iget-boolean v5, v0, Lp35;->b:Z

    iget-object v0, v0, Lp35;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/webrtc/SessionDescription;

    move-object/from16 v0, p1

    check-cast v0, Lorg/webrtc/PeerConnection;

    if-eqz v5, :cond_0

    iget-object v0, v1, Lhid;->r:Landroid/os/Handler;

    new-instance v2, Lzhd;

    invoke-direct {v2, v1, v6, v3}, Lzhd;-><init>(Lhid;Lorg/webrtc/SessionDescription;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, v1, Lhid;->f1:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v5, v1, Lhid;->w:Lc6f;

    const-string v7, "a=mid:"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\r\n"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v0, v8, v9}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v10, v2

    move v9, v4

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "m="

    invoke-static {v11, v12, v4}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v0, Lleh;

    invoke-static {v8}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Lleh;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-static {v11, v7, v4}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11, v7}, Lefi;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v12, "a=simulcast:"

    invoke-static {v11, v12, v4}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    move v9, v3

    goto :goto_1

    :cond_5
    const-string v12, "a=rid:"

    invoke-static {v11, v12, v4}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v11}, Lvzm;->a(Ljava/lang/String;)Lmeh;

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

    new-instance v0, Lleh;

    invoke-static {v8}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Lleh;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    const-string v4, "SimulcastSdpProcessor"

    invoke-interface {v5, v4, v3, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v2, v1, Lhid;->g1:Lleh;

    iget-object v0, v1, Lhid;->F:Lorg/webrtc/PeerConnection;

    iget-object v2, v1, Lhid;->e1:Lmx9;

    invoke-virtual {v1, v0, v2}, Lhid;->v(Lorg/webrtc/PeerConnection;Lmx9;)V

    invoke-virtual {v1}, Lhid;->G()V

    iget-object v0, v1, Lhid;->F:Lorg/webrtc/PeerConnection;

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

    iget-object v4, v1, Lhid;->J:Lorg/webrtc/RtpSender;

    if-ne v3, v4, :cond_9

    sget-object v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v2, v3}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lhid;->r:Landroid/os/Handler;

    new-instance v2, Lzhd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v6, v3}, Lzhd;-><init>(Lhid;Lorg/webrtc/SessionDescription;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :sswitch_0
    iget-object v1, v0, Lp35;->c:Ljava/lang/Object;

    check-cast v1, Lavc;

    iget-boolean v5, v0, Lp35;->b:Z

    iget-object v0, v0, Lp35;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    move-object/from16 v6, p1

    check-cast v6, Lszi;

    iget-object v7, v6, Lszi;->c:Ljava/lang/String;

    iget-object v8, v1, Lavc;->f:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfy4;

    iget-object v8, v8, Lfy4;->a:Lzr4;

    iget-object v8, v8, Lzr4;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v10, Lsq4;

    invoke-virtual {v10}, Lsq4;->r()Ljava/lang/String;

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

    if-ne v8, v3, :cond_f

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq4;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v3

    move-object v7, v2

    move-wide v13, v3

    goto/16 :goto_b

    :cond_f
    if-nez v5, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    move v8, v4

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v4

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq3b;

    iget-object v9, v9, Lq3b;->b:Ljava/lang/String;

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
    invoke-static {}, Lm64;->e0()V

    throw v2

    :cond_14
    :goto_9
    iget-object v1, v1, Lavc;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    iget-object v1, v1, Ldzd;->a:Lbzd;

    iget-object v1, v1, Lbzd;->R:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x24

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v8, v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_16

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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
    sget-object v16, Lp3b;->a:Lp3b;

    iget v1, v6, Lszi;->a:I

    iget v2, v6, Lszi;->b:I

    sub-int v18, v2, v1

    new-instance v12, Lq3b;

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Lq3b;-><init>(JLjava/lang/String;Lp3b;IILjava/util/Map;)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    return-void

    :sswitch_1
    iget-object v1, v0, Lp35;->c:Ljava/lang/Object;

    check-cast v1, Lb45;

    iget-boolean v2, v0, Lp35;->b:Z

    iget-object v0, v0, Lp35;->d:Ljava/lang/Object;

    check-cast v0, Lw1g;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    iget-object v3, v1, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_1c

    sget-object v5, Lr15;->f:Lr15;

    goto :goto_f

    :cond_1c
    sget-object v5, Lr15;->e:Lr15;

    :goto_f
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lb45;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lfg8;

    invoke-direct {v1, v2}, Lfg8;-><init>(Z)V

    invoke-virtual {v0, v1}, Lw1g;->c(Lgg8;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljl8;I)V
    .locals 2

    iget-object v0, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Ldja;

    iget-object v1, p0, Lp35;->d:Ljava/lang/Object;

    check-cast v1, Lj90;

    iget-object v0, v0, Ldja;->c:Lmja;

    invoke-virtual {v1}, Lj90;->d()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean p0, p0, Lp35;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Ljl8;->g(Ldl8;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp35;->d:Ljava/lang/Object;

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
    iget-boolean p0, p0, Lp35;->b:Z

    invoke-static {v0, v1, p0}, Lkpd;->i(Landroid/content/Context;Landroid/content/Intent;Z)Lq2n;

    move-result-object p0

    new-instance p1, Lqx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqx;-><init>(B)V

    new-instance v0, Lfr5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfr5;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lq2n;->k(Ljava/util/concurrent/Executor;Lc05;)Lq2n;

    move-result-object p0

    return-object p0
.end method
