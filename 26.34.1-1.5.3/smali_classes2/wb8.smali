.class public final synthetic Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;
.implements Lorg/webrtc/BitrateAdjusterFactory;
.implements Lorg/webrtc/HardwareVideoEncoderExceptionHandler;
.implements Lyn8;
.implements Lby7;
.implements Lnce;
.implements Lzr4;
.implements Lrx7;
.implements Lxv9;
.implements Lmla;
.implements Lata;
.implements Lkua;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lwb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lwb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILppa;)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, Lwb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILppa;)V
    .locals 0

    .line 10
    const/16 p1, 0x11

    iput-byte p1, p0, Lwb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLtwg;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    const/16 p1, 0x1b

    iput-byte p1, p0, Lwb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lwb8;->a:B

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lr1e;

    invoke-virtual {p1}, Lr1e;->F0()V

    return-void

    :sswitch_0
    check-cast p1, Lr1e;

    invoke-virtual {p1}, Lr1e;->x0()V

    return-void

    :sswitch_1
    check-cast p1, Lr1e;

    invoke-virtual {p1}, Lr1e;->a0()V

    return-void

    :sswitch_2
    check-cast p1, Lr1e;

    invoke-virtual {p1}, Lr1e;->b()V

    return-void

    :sswitch_3
    check-cast p1, Lr1e;

    invoke-virtual {p1}, Lr1e;->v0()V

    return-void

    :sswitch_4
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lwb8;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lpc1;

    sget-object p0, Lhr8;->l:Ljava/util/concurrent/CancellationException;

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lwb8;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    check-cast p1, Lt0e;

    invoke-interface {p1, p0}, Lt0e;->J(F)V

    return-void

    :pswitch_0
    check-cast p1, Lt0e;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lt0e;->Q(I)V

    return-void

    :pswitch_1
    check-cast p1, Lt0e;

    invoke-interface {p1}, Lt0e;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 0

    invoke-static {p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->a(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object p0

    return-object p0
.end method

.method public d(Lela;)V
    .locals 1

    iget-byte p0, p0, Lwb8;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lela;->a:Lzja;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln6;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lzja;->R0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p1, Lela;->i:Law9;

    new-instance p1, Lwb8;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lwb8;-><init>(B)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Law9;->f(ILxv9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lesa;I)V
    .locals 0

    iget-byte p0, p0, Lwb8;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lesa;->a(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lf2;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v0, v0, Lwb8;->a:B

    const-string v1, "p2p_forbidden"

    const-string v2, "device_idx"

    const-string v3, "wt_endpoint"

    const-string v4, "endpoint"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lv4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lf2;->n0()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf2;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_1
    move v1, v9

    goto :goto_2

    :sswitch_0
    const-string v2, "api_server"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_2

    :sswitch_1
    const-string v2, "auth_hash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_2

    :sswitch_2
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v7

    goto :goto_2

    :sswitch_3
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v8

    goto :goto_2

    :sswitch_4
    const-string v2, "auth_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v10

    :goto_2
    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv4a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv4a;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv4a;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv4a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv4a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    return-object v0

    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lf2;->n0()V

    const-string v0, ""

    move-object v5, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf2;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_4

    :sswitch_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_7
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :sswitch_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf2;->p()I

    goto :goto_3

    :sswitch_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lf2;->a()Z

    move-result v6

    move v10, v6

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    new-instance v1, Lwc9;

    invoke-direct {v1, v0, v5, v10}, Lwc9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :sswitch_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lf2;->n0()V

    const/4 v11, 0x0

    move-object v14, v0

    move-object v15, v14

    move/from16 v20, v10

    move/from16 v21, v20

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf2;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_3

    :goto_6
    move v0, v9

    goto/16 :goto_7

    :sswitch_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_c
    const-string v11, "stun_server"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x7

    goto :goto_7

    :sswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x6

    goto :goto_7

    :sswitch_e
    const-string v11, "turn_server"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x5

    goto :goto_7

    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v0, v5

    goto :goto_7

    :sswitch_10
    const-string v11, "token"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move v0, v6

    goto :goto_7

    :sswitch_11
    const-string v11, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move v0, v7

    goto :goto_7

    :sswitch_12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move v0, v8

    goto :goto_7

    :sswitch_13
    const-string v11, "client_type"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    move v0, v10

    :goto_7
    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    goto :goto_5

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkt1;->b(Lf2;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkt1;->c(Lf2;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lf2;->p()I

    move-result v21

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lf2;->a()Z

    move-result v20

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_5

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    new-instance v12, Llc9;

    invoke-direct/range {v12 .. v21}, Llc9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v12

    :sswitch_14
    new-instance v0, Lxb8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x6 -> :sswitch_a
        0x7 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74a1e35e -> :sswitch_4
        -0x151eaca -> :sswitch_3
        0x1c450 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x10d1018 -> :sswitch_9
        0x2e94c954 -> :sswitch_8
        0x54c2a8b7 -> :sswitch_7
        0x67c71d95 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xa5a04d2 -> :sswitch_13
        -0x10d1018 -> :sswitch_12
        0xd1b -> :sswitch_11
        0x696b9f9 -> :sswitch_10
        0x2e94c954 -> :sswitch_f
        0x31de9545 -> :sswitch_e
        0x54c2a8b7 -> :sswitch_d
        0x657dbe68 -> :sswitch_c
        0x67c71d95 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lwb8;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p2}, Lbta;->m(Lfsa;)Lys8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_2
    iget-object p0, p1, Lbta;->e:Lcsa;

    invoke-virtual {p1, p2}, Lbta;->s(Lfsa;)Lfsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llxg;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Llxg;-><init>(I)V

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
