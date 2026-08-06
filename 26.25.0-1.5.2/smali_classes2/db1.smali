.class public final synthetic Ldb1;
.super Ls1b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput p2, p0, Ldb1;->b:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lo3;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Ldb1;->b:I

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    .line 110
    const-class v3, Lz1b;

    const-string v4, "value"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lxke;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Ldb1;->b:I

    const-string v5, "isDisableIncomingCalls()Z"

    const/4 v6, 0x0

    .line 112
    const-class v3, Lxke;

    const-string v4, "isDisableIncomingCalls"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzp3;I)V
    .locals 12

    iput p2, p0, Ldb1;->b:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v4, "isCallsDebugMenuEnabled()Z"

    const/4 v5, 0x0

    const-class v2, Lzp3;

    const-string v3, "isCallsDebugMenuEnabled"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    move-object v6, p0

    move-object v7, p1

    const-string v10, "isWebAppFullscreen()Z"

    const/4 v11, 0x0

    const-class v8, Lzp3;

    const-string v9, "isWebAppFullscreen"

    invoke-direct/range {v6 .. v11}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    move-object v6, p0

    move-object v7, p1

    const-string v10, "isDebugProfileInfoEnabled()Z"

    const/4 v11, 0x0

    const-class v8, Lzp3;

    const-string v9, "isDebugProfileInfoEnabled"

    invoke-direct/range {v6 .. v11}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    move-object v6, p0

    move-object v7, p1

    const-string v10, "isVideoDebugViewAvailable()Z"

    const/4 v11, 0x0

    const-class v8, Lzp3;

    const-string v9, "isVideoDebugViewAvailable"

    invoke-direct/range {v6 .. v11}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    move-object v6, p0

    move-object v7, p1

    const-string v10, "isDisableWebAppSsl()Z"

    const/4 v11, 0x0

    const-class v8, Lzp3;

    const-string v9, "isDisableWebAppSsl"

    invoke-direct/range {v6 .. v11}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    move-object v6, p0

    move-object v7, p1

    const-string v10, "isEnableInAppReviewNotFromMarketBuild()Z"

    const/4 v11, 0x0

    const-class v8, Lzp3;

    const-string v9, "isEnableInAppReviewNotFromMarketBuild"

    invoke-direct/range {v6 .. v11}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    move-object v6, p0

    move-object v7, p1

    const-string v10, "isDisableInAppReviewTimeCondition()Z"

    const/4 v11, 0x0

    const-class v8, Lzp3;

    const-string v9, "isDisableInAppReviewTimeCondition"

    invoke-direct/range {v6 .. v11}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    move-object v6, p0

    move-object v7, p1

    const-string v10, "isCallHoldButtonEnabled()Z"

    const/4 v11, 0x0

    const-class v8, Lzp3;

    const-string v9, "isCallHoldButtonEnabled"

    invoke-direct/range {v6 .. v11}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldb1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lht1;

    iget-object p0, p0, Lht1;->k:Lkdf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->d:Lqt9;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->d:Lqt9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->c:Lqt9;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->b:Lqt9;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->a:Lqt9;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->d:Lqt9;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->c:Lqt9;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->b:Lqt9;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->a:Lqt9;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->b:Lqt9;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->c:Lqt9;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object p0, p0, Lh1b;->a:Lqt9;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->E0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->A0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lxke;

    check-cast p0, Lyke;

    iget-object v0, p0, Lyke;->f:Laob;

    sget-object v1, Lyke;->h:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->c0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->z0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->b0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lkc1;

    invoke-virtual {p0}, Lkc1;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->I0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->Z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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

.method public final k(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldb1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lht1;

    check-cast p1, Lkdf;

    invoke-virtual {p0, p1}, Lht1;->o(Lkdf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->d:Lqt9;

    return-void

    :pswitch_1
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->d:Lqt9;

    return-void

    :pswitch_2
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->c:Lqt9;

    return-void

    :pswitch_3
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->b:Lqt9;

    return-void

    :pswitch_4
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->a:Lqt9;

    return-void

    :pswitch_5
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->d:Lqt9;

    return-void

    :pswitch_6
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->c:Lqt9;

    return-void

    :pswitch_7
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->b:Lqt9;

    return-void

    :pswitch_8
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->a:Lqt9;

    return-void

    :pswitch_9
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->b:Lqt9;

    return-void

    :pswitch_a
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->c:Lqt9;

    return-void

    :pswitch_b
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1b;

    check-cast p1, Lqt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh1b;->a:Lqt9;

    return-void

    :pswitch_c
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->E0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->A0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->S0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lxke;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lyke;

    iget-object v0, p0, Lyke;->f:Laob;

    sget-object v1, Lyke;->h:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->x0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->z0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->y0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lkc1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkc1;->d(Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->I0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lzp3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->H0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
