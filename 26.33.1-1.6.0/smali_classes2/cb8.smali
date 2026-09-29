.class public final synthetic Lcb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/BitrateAdjusterFactory;
.implements Lorg/webrtc/HardwareVideoEncoderExceptionHandler;
.implements Lom8;
.implements Ltw7;
.implements La9e;
.implements Llf9;
.implements Llq4;
.implements Ljw7;
.implements Ldu9;
.implements Llja;
.implements Lyqa;
.implements Ljsa;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lcb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILmna;)V
    .locals 0

    const/16 p1, 0x16

    iput-byte p1, p0, Lcb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILmna;)V
    .locals 0

    .line 10
    const/16 p1, 0x10

    iput-byte p1, p0, Lcb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLgsg;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    const/16 p1, 0x1a

    iput-byte p1, p0, Lcb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lcb8;->a:B

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lfyd;

    invoke-virtual {p1}, Lfyd;->v()V

    return-void

    :sswitch_0
    check-cast p1, Lfyd;

    invoke-virtual {p1}, Lfyd;->R()V

    return-void

    :sswitch_1
    check-cast p1, Lfyd;

    invoke-virtual {p1}, Lfyd;->j0()V

    return-void

    :sswitch_2
    check-cast p1, Lfyd;

    invoke-virtual {p1}, Lfyd;->B()V

    return-void

    :sswitch_3
    check-cast p1, Lfyd;

    invoke-virtual {p1}, Lfyd;->p0()V

    return-void

    :sswitch_4
    check-cast p1, Lfyd;

    invoke-virtual {p1}, Lfyd;->L()V

    return-void

    :sswitch_5
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lcb8;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lec1;

    sget-object p0, Lup8;->l:Ljava/util/concurrent/CancellationException;

    const/4 p0, 0x1

    return p0
.end method

.method public b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ldja;)V
    .locals 1

    iget-byte p0, p0, Lcb8;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Ldja;->a:Lcia;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln6;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lcia;->Z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p1, Ldja;->i:Lgu9;

    new-instance p1, Lcb8;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcb8;-><init>(B)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lgu9;->f(ILdu9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
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

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lcb8;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhxd;

    invoke-interface {p1}, Lhxd;->o()V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    check-cast p1, Lhxd;

    invoke-interface {p1, p0}, Lhxd;->J(F)V

    return-void

    :pswitch_1
    check-cast p1, Lhxd;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lhxd;->P(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcqa;I)V
    .locals 0

    iget-byte p0, p0, Lcb8;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lcqa;->a(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lf2;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcb8;->a:B

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

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw2a;

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

    sparse-switch v2, :sswitch_data_0

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
    packed-switch v1, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw2a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw2a;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw2a;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw2a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw2a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    return-object v0

    :pswitch_5
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

    sparse-switch v7, :sswitch_data_1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :sswitch_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf2;->o()I

    goto :goto_3

    :sswitch_8
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

    new-instance v1, Lcb9;

    invoke-direct {v1, v0, v5, v10}, Lcb9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_6
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

    sparse-switch v11, :sswitch_data_2

    :goto_6
    move v0, v9

    goto/16 :goto_7

    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_a
    const-string v11, "stun_server"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x7

    goto :goto_7

    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x6

    goto :goto_7

    :sswitch_c
    const-string v11, "turn_server"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x5

    goto :goto_7

    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v0, v5

    goto :goto_7

    :sswitch_e
    const-string v11, "token"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move v0, v6

    goto :goto_7

    :sswitch_f
    const-string v11, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move v0, v7

    goto :goto_7

    :sswitch_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move v0, v8

    goto :goto_7

    :sswitch_11
    const-string v11, "client_type"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    move v0, v10

    :goto_7
    packed-switch v0, :pswitch_data_2

    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    goto :goto_5

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lqs1;->b(Lf2;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lqs1;->c(Lf2;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lf2;->o()I

    move-result v21

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lf2;->a()Z

    move-result v20

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_5

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    new-instance v12, Lra9;

    invoke-direct/range {v12 .. v21}, Lra9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_4
        -0x151eaca -> :sswitch_3
        0x1c450 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x10d1018 -> :sswitch_8
        0x2e94c954 -> :sswitch_7
        0x54c2a8b7 -> :sswitch_6
        0x67c71d95 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xa5a04d2 -> :sswitch_11
        -0x10d1018 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x696b9f9 -> :sswitch_e
        0x2e94c954 -> :sswitch_d
        0x31de9545 -> :sswitch_c
        0x54c2a8b7 -> :sswitch_b
        0x657dbe68 -> :sswitch_a
        0x67c71d95 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public t(Lzqa;Ldqa;I)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lcb8;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p2}, Lzqa;->m(Ldqa;)Lnr8;

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
    iget-object p0, p1, Lzqa;->e:Laqa;

    invoke-virtual {p1, p2}, Lzqa;->s(Ldqa;)Ldqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lysg;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lysg;-><init>(I)V

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
