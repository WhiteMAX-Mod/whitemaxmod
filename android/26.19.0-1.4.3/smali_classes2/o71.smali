.class public final synthetic Lo71;
.super Lzga;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lo71;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lrh3;I)V
    .locals 12

    iput p2, p0, Lo71;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v4, "isCallsDebugMenuEnabled()Z"

    const/4 v5, 0x0

    .line 3
    const-class v2, Lrh3;

    const-string v3, "isCallsDebugMenuEnabled"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v7, p1

    .line 4
    const-string v10, "isWebAppFullscreen()Z"

    const/4 v11, 0x0

    .line 5
    const-class v8, Lrh3;

    const-string v9, "isWebAppFullscreen"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    move-object v7, p1

    .line 6
    const-string v10, "isDebugProfileInfoEnabled()Z"

    const/4 v11, 0x0

    .line 7
    const-class v8, Lrh3;

    const-string v9, "isDebugProfileInfoEnabled"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    move-object v7, p1

    .line 8
    const-string v10, "isVideoDebugViewAvailable()Z"

    const/4 v11, 0x0

    .line 9
    const-class v8, Lrh3;

    const-string v9, "isVideoDebugViewAvailable"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    move-object v7, p1

    .line 10
    const-string v10, "isDisableIncomingCalls()Z"

    const/4 v11, 0x0

    .line 11
    const-class v8, Lrh3;

    const-string v9, "isDisableIncomingCalls"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    move-object v7, p1

    .line 12
    const-string v10, "isDisableWebAppSsl()Z"

    const/4 v11, 0x0

    .line 13
    const-class v8, Lrh3;

    const-string v9, "isDisableWebAppSsl"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    move-object v7, p1

    .line 14
    const-string v10, "isEnableInAppReviewNotFromMarketBuild()Z"

    const/4 v11, 0x0

    .line 15
    const-class v8, Lrh3;

    const-string v9, "isEnableInAppReviewNotFromMarketBuild"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    move-object v7, p1

    .line 16
    const-string v10, "isDisableInAppReviewTimeCondition()Z"

    const/4 v11, 0x0

    .line 17
    const-class v8, Lrh3;

    const-string v9, "isDisableInAppReviewTimeCondition"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx3;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lo71;->a:I

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    .line 2
    const-class v3, Lgha;

    const-string v4, "value"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->d:Lh99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->c:Lh99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->b:Lh99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->a:Lh99;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->b:Lh99;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->c:Lh99;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->a:Lh99;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmo1;

    iget-object v0, v0, Lmo1;->k:Lu2f;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->d:Lh99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->d:Lh99;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->c:Lh99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->b:Lh99;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v0, v0, Lpga;->a:Lh99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->H0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->D0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->L0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->C0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu81;

    invoke-virtual {v0}, Lu81;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lo71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->d:Lh99;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->c:Lh99;

    return-void

    :pswitch_1
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->b:Lh99;

    return-void

    :pswitch_2
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->a:Lh99;

    return-void

    :pswitch_3
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->b:Lh99;

    return-void

    :pswitch_4
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->c:Lh99;

    return-void

    :pswitch_5
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->a:Lh99;

    return-void

    :pswitch_6
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmo1;

    check-cast p1, Lu2f;

    invoke-virtual {v0, p1}, Lmo1;->n(Lu2f;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->d:Lh99;

    return-void

    :pswitch_8
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->d:Lh99;

    return-void

    :pswitch_9
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->c:Lh99;

    return-void

    :pswitch_a
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->b:Lh99;

    return-void

    :pswitch_b
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpga;

    check-cast p1, Lh99;

    iput-object p1, v0, Lpga;->a:Lh99;

    return-void

    :pswitch_c
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->H0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->D0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->V0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->L0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->A0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->C0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->B0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0, p1}, Lgha;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu81;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu81;->d(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrh3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->K0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
