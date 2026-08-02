.class public final Lcac;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Loc5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcac;->e:I

    .line 13
    iput-object p2, p0, Lcac;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lcac;->e:I

    iput-object p1, p0, Lcac;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lwh4;Lgn4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcac;->e:I

    sget v0, Lb0c;->b:I

    iput-object p1, p0, Lcac;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lcac;->e:I

    iget-object p0, p0, Lcac;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcac;

    check-cast p0, Ldy6;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcac;

    check-cast p0, Ljs6;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcac;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcac;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcac;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcac;

    check-cast p0, Lnn5;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcac;

    check-cast p0, Lnh5;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcac;

    check-cast p0, Loc5;

    invoke-direct {p1, p2, p0}, Lcac;-><init>(Lgn4;Loc5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcac;

    check-cast p0, Ly85;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lcac;

    sget v0, Lb0c;->b:I

    check-cast p0, Lwh4;

    invoke-direct {p1, p0, p2}, Lcac;-><init>(Lwh4;Lgn4;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lcac;

    check-cast p0, Lv04;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lcac;

    check-cast p0, Lbl3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lcac;

    check-cast p0, Lvc3;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lcac;

    check-cast p0, Lbq2;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lcac;

    check-cast p0, Lko2;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lcac;

    check-cast p0, Ltk2;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lcac;

    check-cast p0, Las1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lcac;

    check-cast p0, Loq1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lcac;

    check-cast p0, Lu91;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lcac;

    check-cast p0, Lyj4;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lcac;

    check-cast p0, Loo0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lcac;

    check-cast p0, Lao0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lcac;

    check-cast p0, Lf90;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lcac;

    check-cast p0, Lt80;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lcac;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lcac;

    check-cast p0, Lyu;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lcac;

    check-cast p0, La9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lcac;

    check-cast p0, Lvf7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lcac;

    check-cast p0, Lz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lcac;

    check-cast p0, Ldac;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcac;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lf1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lofc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljve;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lcg4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lzlc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcac;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcac;

    invoke-virtual {p0, v1}, Lcac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcac;->e:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    new-instance v1, Lxbh;

    const v2, 0x7f110ea2

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110ea1

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->a(Lcch;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Ljs6;

    iget-object v0, v0, Ljs6;->h:Lq08;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq08;->clear()V

    :cond_0
    const-string v0, "CXCP"

    invoke-static {v4, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "screenFlashPostCapture: ScreenFlash.clear() invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v0

    iget-object v0, v0, Lx7h;->c:Ljava/lang/String;

    check-cast v1, Lkp6;

    invoke-virtual {v1, v0}, Lkp6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object v0

    iget-object v0, v0, Ly7h;->d:Ljava/lang/String;

    check-cast v1, Lkp6;

    invoke-virtual {v1, v0}, Lkp6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lnn5;

    invoke-virtual {v0}, Lnn5;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lnh5;

    sget-object v1, Lnh5;->i:[Lfq8;

    iget-object v1, v0, Lnh5;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    invoke-virtual {v2}, Lxai;->i()I

    move-result v2

    if-ne v2, v7, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    if-eq v5, v7, :cond_3

    const-string v2, "ON"

    goto :goto_1

    :cond_3
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    invoke-virtual {v1, v5}, Lxai;->p(I)V

    iget-object v1, v0, Lnh5;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    new-instance v3, Lsai;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lsai;->c:Ljava/lang/String;

    new-instance v2, Lvai;

    invoke-direct {v2, v3}, Lvai;-><init>(Lsai;)V

    invoke-virtual {v1, v2}, Ljob;->q(Lvai;)J

    iget-object v1, v0, Lnh5;->f:Ll9g;

    invoke-virtual {v0}, Lnh5;->r()Lk09;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Loc5;

    iget-object v0, v0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf9i;->close()V

    :cond_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Ly85;

    iget-object v0, v0, Ly85;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0, v7}, Lnob;->d(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lwh4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-wide v1, Lb0c;->a:J

    cmp-long v1, v1, v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lwh4;->r:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq6;

    iget-object v2, v0, Lwh4;->y:Lnl4;

    iget-object v2, v2, Lnl4;->h:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v1, v2}, Laq6;->a(Ljava/lang/String;)Liec;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lwh4;->B:Lp76;

    new-instance v2, Ltye;

    iget-object v3, v1, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ltye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lv04;

    iget-object v1, v0, Lv04;->k:Lym4;

    new-instance v2, Lqx3;

    invoke-direct {v2, v0, v6, v7}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v6, v3, v2, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lv04;->l:Ln6g;

    sget-object v3, Lv04;->m:[Lfq8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lbl3;

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    invoke-virtual {v0}, Lfu2;->E()Lfr2;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lvc3;

    iget-object v1, v0, Lvc3;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lvc3;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    iget-object v3, v0, Lvc3;->w:Ljava/lang/String;

    iget-object v0, v0, Lvc3;->x:Ljava/lang/String;

    new-instance v4, Lxo2;

    invoke-virtual {v2}, Ljob;->u()Lv6d;

    move-result-object v5

    iget-object v5, v5, Lv6d;->a:Lf59;

    invoke-virtual {v5}, Lgye;->g()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3, v0}, Lxo2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Ljob;->s(Ljob;Lnp;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lbq2;

    iget-object v4, v0, Lbq2;->e:Lg1b;

    iget-object v0, v0, Lbq2;->d:Lg1b;

    invoke-virtual {v4, v0}, Lg1b;->o(Lg1b;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v7, Lbq2;

    iget-object v8, v4, Lg1b;->b:[J

    iget-object v9, v4, Lg1b;->a:[J

    array-length v10, v9

    sub-int/2addr v10, v3

    if-ltz v10, :cond_a

    move v3, v5

    :goto_2
    aget-wide v11, v9, v3

    not-long v13, v11

    shl-long/2addr v13, v2

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v3, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_3
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v3, 0x3

    add-int v16, v16, v15

    aget-wide v5, v8, v16

    iget-object v2, v7, Lbq2;->f:Lf1b;

    invoke-virtual {v2, v5, v6}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    if-ne v13, v14, :cond_a

    :cond_9
    if-eq v3, v10, :cond_a

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v2, Lbq2;

    iget-object v2, v2, Lbq2;->f:Lf1b;

    invoke-virtual {v2}, Lf1b;->a()V

    iget-object v2, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v2, Lbq2;

    iget-object v2, v2, Lbq2;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v4, Lg1b;->d:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const-string v8, " viewed messages ("

    const-string v9, ")"

    const-string v10, "submit "

    invoke-static {v10, v6, v8, v7, v9}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v2, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v2, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v2, Lbq2;

    iget-object v2, v2, Lbq2;->c:Lmla;

    invoke-virtual {v2, v0}, Lmla;->p0(Ljava/util/Set;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lbq2;

    iget-object v0, v0, Lbq2;->d:Lg1b;

    invoke-virtual {v0, v4}, Lg1b;->b(Lg1b;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lko2;

    iget-object v1, v0, Lko2;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v2, v0, Lko2;->c:J

    invoke-virtual {v1, v2, v3}, Lbl3;->v(J)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Ltk2;

    invoke-virtual {v0, v7}, Ltk2;->m(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Las1;

    iget-object v1, v0, Las1;->m:Ljava/lang/String;

    iget-object v2, v0, Lpui;->b:Lym4;

    iget-object v5, v0, Las1;->c:Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->f()Ltq4;

    move-result-object v5

    new-instance v6, Lml1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7, v4}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v6, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Loq1;

    iget-object v0, v0, Loq1;->k:Lp76;

    sget-object v1, Lkw1;->F:Lkw1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lu91;

    sget-object v1, Lu91;->w:[Lfq8;

    invoke-virtual {v0}, Lu91;->q()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lyj4;

    iget v1, v0, Lyj4;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lyj4;->c:Lf64;

    goto :goto_5

    :pswitch_13
    iget-object v0, v0, Lyj4;->c:Lf64;

    goto :goto_5

    :pswitch_14
    iget-object v0, v0, Lyj4;->c:Lf64;

    :goto_5
    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Loo0;

    iget-object v0, v0, Loo0;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc95;

    iget-object v0, v0, Lc95;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->b()Lvmc;

    move-result-object v0

    iget-object v0, v0, Lvmc;->a:Lsie;

    new-instance v1, Ltac;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ltac;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v7, v2, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    move v5, v7

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lao0;

    iget-object v1, v0, Lao0;->a:Landroid/app/Application;

    iget-object v0, v0, Lao0;->f:Lwn0;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lf90;

    iget-object v2, v0, Lf90;->f:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const-string v4, "MediaItem("

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v0, v0, Lf90;->g:Ltr9;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ltr9;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    const-string v6, "): onFirstBytes"

    invoke-static {v4, v0, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lf90;

    iget-object v1, v0, Lf90;->g:Ltr9;

    if-nez v1, :cond_13

    iget-object v1, v0, Lf90;->f:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v0, v0, Lf90;->g:Ltr9;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ltr9;->a:Ljava/lang/String;

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    const-string v5, "): MediaItem is null! Skip handling"

    invoke-static {v4, v0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    iget-object v1, v0, Lf90;->k:Ljava/util/EnumSet;

    sget-object v2, Le90;->a:Le90;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lf90;->k:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lf90;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lf90;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    iget-object v3, v0, Lf90;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lye9;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lf90;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva4;

    invoke-interface {v3}, Lva4;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lva4;->a()Lvb4;

    move-result-object v3

    iget v7, v3, Lvb4;->a:I

    :cond_14
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "connection_type"

    invoke-virtual {v2, v4, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lye9;->b()Lye9;

    move-result-object v1

    const-string v2, "first_bytes"

    invoke-virtual {v0, v2, v1}, Lf90;->g(Ljava/lang/String;Lye9;)V

    :cond_15
    :goto_a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v2, Lt80;

    sget-object v3, Lt80;->i:[Lfq8;

    invoke-virtual {v2}, Lt80;->g()Lq0b;

    move-result-object v2

    iget-object v2, v2, Lq0b;->a:Lvke;

    invoke-virtual {v2}, Lvke;->g()J

    move-result-wide v2

    iget-object v4, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v4, Lt80;

    iget-object v4, v4, Lt80;->f:Ljava/lang/Long;

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    :goto_b
    iget-object v1, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v1, Lt80;

    iget-object v2, v1, Lt80;->g:Ll9g;

    :cond_17
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk19;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk19;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4}, Lk19;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v2, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v2, Lt80;

    invoke-virtual {v2}, Lt80;->g()Lq0b;

    move-result-object v2

    iget-object v2, v2, Lq0b;->a:Lvke;

    invoke-virtual {v2}, Lvke;->m()Z

    move-result v2

    iget-object v1, v1, Lcac;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lt80;

    iget-object v4, v3, Lt80;->g:Ll9g;

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk19;

    new-instance v2, Lk19;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5}, Lk19;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v4, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk19;

    invoke-virtual {v3}, Lt80;->g()Lq0b;

    move-result-object v5

    iget-object v5, v5, Lq0b;->a:Lvke;

    iget-boolean v5, v5, Lvke;->r:Z

    iget-object v6, v2, Lk19;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk19;

    invoke-direct {v2, v6, v5}, Lk19;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v4, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_c
    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Liu2;

    invoke-direct {v0}, Liu2;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Liu2;->e:Ljava/util/Map;

    new-instance v8, Lcv2;

    invoke-direct {v8, v0}, Lcv2;-><init>(Liu2;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lyu;

    iget-object v0, v0, Lyu;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcw2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcw2;->a(JJLcv2;Le6a;Le6a;Le6a;Ljava/util/function/LongFunction;)Lfr2;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, La9;

    iget-object v0, v0, La9;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxb;

    iget-object v2, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v2, La9;

    iget-object v2, v2, La9;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxb;

    iget-object v2, v2, Lmxb;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v2, La9;

    iget-object v2, v2, La9;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxb;

    iget-object v1, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v1, La9;

    iget-object v1, v1, La9;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxb;

    iget-object v1, v1, Lmxb;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lxxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Lz8;->b:Lz8;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n"

    invoke-static/range {v6 .. v11}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ", \n                        |chats count: "

    const-string v7, ",\n                        |groups notifs ids: "

    const-string v8, "ActiveNotifications group count: "

    invoke-static {v8, v4, v6, v5, v7}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |chats notifs: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActiveNotificationsDeveloperTools"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Lvf7;

    invoke-virtual {v0}, Lvf7;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lwg2;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lwg2;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExecutorsState"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v1, Lz;

    iget-object v2, v1, Lz;->d:Lbl3;

    iget-object v3, v1, Lz;->c:Lgxc;

    iget-object v3, v3, Lgxc;->l:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbl3;->p(J)Lfr2;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lfr2;->W()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v1, v1, Lz;->g:Lp76;

    new-instance v2, Lw;

    invoke-direct {v2, v0}, Lm4b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v1}, Lz;->t()V

    :goto_e
    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Ldac;

    sget-object v2, Ldac;->y:[Lfq8;

    iget-object v0, v0, Ldac;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leac;

    iget-object v2, v0, Leac;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lone/video/calls/audio/opus/FileWriter;->close()V

    :cond_1e
    const/4 v7, 0x0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :goto_f
    iput-object v7, v0, Leac;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :goto_10
    new-instance v2, Lz9c;

    const-string v3, "Couldn\'t stop native writer"

    invoke-direct {v2, v3, v0}, Lz9c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcac;->f:Ljava/lang/Object;

    check-cast v0, Ldac;

    iget-object v0, v0, Ldac;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
