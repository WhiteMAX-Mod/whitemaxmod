.class public final Lg1c;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf4;Lmk4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lg1c;->e:I

    sget v0, Lgsb;->b:I

    iput-object p1, p0, Lg1c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lg1c;->e:I

    iput-object p1, p0, Lg1c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lz85;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lg1c;->e:I

    .line 13
    iput-object p2, p0, Lg1c;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lg1c;->e:I

    iget-object p0, p0, Lg1c;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg1c;

    check-cast p0, Lst6;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg1c;

    check-cast p0, Lwn6;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg1c;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lg1c;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lg1c;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lg1c;

    check-cast p0, Ltj5;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lg1c;

    check-cast p0, Ltd5;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg1c;

    check-cast p0, Lz85;

    invoke-direct {p1, p2, p0}, Lg1c;-><init>(Lmk4;Lz85;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lg1c;

    check-cast p0, Lj55;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lg1c;

    sget v0, Lgsb;->b:I

    check-cast p0, Laf4;

    invoke-direct {p1, p0, p2}, Lg1c;-><init>(Laf4;Lmk4;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lg1c;

    check-cast p0, Ley3;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lg1c;

    check-cast p0, Lfi3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lg1c;

    check-cast p0, Laa3;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lg1c;

    check-cast p0, Lmn2;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lg1c;

    check-cast p0, Lul2;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lg1c;

    check-cast p0, Lji2;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lg1c;

    check-cast p0, Lzp1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lg1c;

    check-cast p0, Lno1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lg1c;

    check-cast p0, Lz71;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lg1c;

    check-cast p0, Leh4;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lg1c;

    check-cast p0, Lvm0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lg1c;

    check-cast p0, Lhm0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lg1c;

    check-cast p0, Lf90;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lg1c;

    check-cast p0, Lu80;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lg1c;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lg1c;

    check-cast p0, Lbv;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lg1c;

    check-cast p0, Ld9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lg1c;

    check-cast p0, Lib7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lg1c;

    check-cast p0, Lg0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lg1c;

    check-cast p0, Lh1c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

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

    iget v0, p0, Lg1c;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ltta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ll6c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lnle;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lfd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lucc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v1}, Lg1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lg1c;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    const v1, 0x7f110f1f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    const v1, 0x7f110f1e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lwn6;

    iget-object v0, v0, Lwn6;->h:Lov7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lov7;->clear()V

    :cond_0
    const-string v0, "CXCP"

    invoke-static {v3, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "screenFlashPostCapture: ScreenFlash.clear() invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lsxg;

    move-result-object v0

    iget-object v0, v0, Lsxg;->c:Ljava/lang/String;

    check-cast v1, Lkl6;

    invoke-virtual {v1, v0}, Lkl6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Ltxg;

    move-result-object v0

    iget-object v0, v0, Ltxg;->d:Ljava/lang/String;

    check-cast v1, Lkl6;

    invoke-virtual {v1, v0}, Lkl6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Ltd5;

    sget-object v1, Ltd5;->h:[Lel8;

    iget-object v1, v0, Ltd5;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    invoke-virtual {v2}, Lk0i;->i()I

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
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    invoke-virtual {v1, v5}, Lk0i;->p(I)V

    iget-object v1, v0, Ltd5;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    new-instance v3, Lf0i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lf0i;->c:Ljava/lang/String;

    new-instance v2, Li0i;

    invoke-direct {v2, v3}, Li0i;-><init>(Lf0i;)V

    invoke-virtual {v1, v2}, Lugb;->q(Li0i;)J

    iget-object v1, v0, Ltd5;->e:Lpzf;

    invoke-virtual {v0}, Ltd5;->s()Lyt8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lz85;

    iget-object v0, v0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqyh;->close()V

    :cond_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lj55;

    iget-object v0, v0, Lj55;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0, v7}, Lxgb;->d(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Laf4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-wide v1, Lgsb;->a:J

    cmp-long v1, v1, v1

    if-nez v1, :cond_6

    iget-object v1, v0, Laf4;->q:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm6;

    iget-object v2, v0, Laf4;->x:Lti4;

    iget-object v2, v2, Lti4;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v1, v2}, Lbm6;->a(Ljava/lang/String;)Ll5c;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Laf4;->A:Lm36;

    new-instance v2, Lape;

    iget-object v3, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lape;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Ley3;

    iget-object v1, v0, Ley3;->k:Lfk4;

    new-instance v2, Lct3;

    invoke-direct {v2, v0, v6, v4}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v6, v4, v2, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iget-object v2, v0, Ley3;->l:Leq9;

    sget-object v3, Ley3;->m:[Lel8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    invoke-virtual {v0}, Lnr2;->E()Lqo2;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Laa3;

    iget-object v1, v0, Laa3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Laa3;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iget-object v3, v0, Laa3;->v:Ljava/lang/String;

    iget-object v0, v0, Laa3;->w:Ljava/lang/String;

    new-instance v4, Lhm2;

    invoke-virtual {v2}, Lugb;->u()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->a:Lsy8;

    invoke-virtual {v5}, Lkoe;->g()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3, v0}, Lhm2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lugb;->s(Lugb;Lxp;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v2, v0, Lmn2;->e:Luta;

    iget-object v0, v0, Lmn2;->d:Luta;

    invoke-virtual {v2, v0}, Luta;->o(Luta;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v3, Lmn2;

    iget-object v7, v2, Luta;->b:[J

    iget-object v8, v2, Luta;->a:[J

    array-length v9, v8

    sub-int/2addr v9, v4

    if-ltz v9, :cond_a

    move v4, v5

    :goto_2
    aget-wide v10, v8, v4

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v4, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v5

    :goto_3
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v14

    aget-wide v5, v7, v15

    iget-object v15, v3, Lmn2;->f:Ltta;

    invoke-virtual {v15, v5, v6}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    if-ne v12, v13, :cond_a

    :cond_9
    if-eq v4, v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    iget-object v3, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v3, Lmn2;

    iget-object v3, v3, Lmn2;->f:Ltta;

    invoke-virtual {v3}, Ltta;->a()V

    iget-object v3, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v3, Lmn2;

    iget-object v3, v3, Lmn2;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v2, Luta;->d:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const-string v8, " viewed messages ("

    const-string v9, ")"

    const-string v10, "submit "

    invoke-static {v10, v6, v8, v7, v9}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v3, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v3, Lmn2;

    iget-object v3, v3, Lmn2;->c:Lmea;

    invoke-virtual {v3, v0}, Lmea;->p0(Ljava/util/Set;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v0, v0, Lmn2;->d:Luta;

    invoke-virtual {v0, v2}, Luta;->b(Luta;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lul2;

    iget-object v1, v0, Lul2;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v2, v0, Lul2;->b:J

    invoke-virtual {v1, v2, v3}, Lfi3;->v(J)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lji2;

    invoke-virtual {v0, v7}, Lji2;->m(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lzp1;

    iget-object v1, v0, Lzp1;->m:Ljava/lang/String;

    iget-object v2, v0, Ljki;->a:Lfk4;

    iget-object v3, v0, Lzp1;->b:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->f()Lvn4;

    move-result-object v3

    new-instance v5, Lwj1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7, v4}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v5, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lno1;

    iget-object v0, v0, Lno1;->j:Lm36;

    sget-object v1, Lku1;->F:Lku1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lz71;

    sget-object v1, Lz71;->w:[Lel8;

    invoke-virtual {v0}, Lz71;->q()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Leh4;

    iget v1, v0, Leh4;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Leh4;->c:Lq34;

    goto :goto_5

    :pswitch_13
    iget-object v0, v0, Leh4;->c:Lq34;

    goto :goto_5

    :pswitch_14
    iget-object v0, v0, Leh4;->c:Lq34;

    :goto_5
    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lvm0;

    iget-object v0, v0, Lvm0;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln55;

    iget-object v0, v0, Ln55;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldae;

    invoke-virtual {v0}, Ldae;->b()Lqdc;

    move-result-object v0

    iget-object v0, v0, Lqdc;->a:Le9e;

    new-instance v1, Lt2c;

    invoke-direct {v1, v2}, Lt2c;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v7, v2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lhm0;

    iget-object v1, v0, Lhm0;->a:Landroid/app/Application;

    iget-object v0, v0, Lhm0;->f:Lcm0;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lf90;

    iget-object v2, v0, Lf90;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    const-string v4, "MediaItem("

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v0, v0, Lf90;->f:Lfl9;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lfl9;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    const-string v6, "): onFirstBytes"

    invoke-static {v4, v0, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lf90;

    iget-object v1, v0, Lf90;->f:Lfl9;

    if-nez v1, :cond_13

    iget-object v1, v0, Lf90;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v0, v0, Lf90;->f:Lfl9;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lfl9;->a:Ljava/lang/String;

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    const-string v5, "): MediaItem is null! Skip handling"

    invoke-static {v4, v0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    iget-object v1, v0, Lf90;->j:Ljava/util/EnumSet;

    sget-object v2, Le90;->a:Le90;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lf90;->j:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lf90;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lf90;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh89;

    invoke-direct {v2}, Lh89;-><init>()V

    iget-object v3, v0, Lf90;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lf90;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx74;

    invoke-interface {v3}, Lx74;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lx74;->a()Lv84;

    move-result-object v3

    iget v7, v3, Lv84;->a:I

    :cond_14
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "connection_type"

    invoke-virtual {v2, v4, v3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh89;->b()Lh89;

    move-result-object v1

    const-string v2, "first_bytes"

    invoke-virtual {v0, v2, v1}, Lf90;->g(Ljava/lang/String;Lh89;)V

    :cond_15
    :goto_a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    sget-object v0, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v2, Lu80;

    sget-object v3, Lu80;->i:[Lel8;

    invoke-virtual {v2}, Lu80;->g()Leta;

    move-result-object v2

    iget-object v2, v2, Leta;->a:Ljbe;

    invoke-virtual {v2}, Ljbe;->h()J

    move-result-wide v2

    iget-object v4, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v4, Lu80;

    iget-object v4, v4, Lu80;->f:Ljava/lang/Long;

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    :goto_b
    iget-object v1, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v1, Lu80;

    iget-object v2, v1, Lu80;->g:Lpzf;

    :cond_17
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyu8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyu8;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4}, Lyu8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v2, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v2, Lu80;

    invoke-virtual {v2}, Lu80;->g()Leta;

    move-result-object v2

    iget-object v2, v2, Leta;->a:Ljbe;

    invoke-virtual {v2}, Ljbe;->m()Z

    move-result v2

    iget-object v1, v1, Lg1c;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lu80;

    iget-object v4, v3, Lu80;->g:Lpzf;

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu8;

    new-instance v2, Lyu8;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5}, Lyu8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v4, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu8;

    invoke-virtual {v3}, Lu80;->g()Leta;

    move-result-object v5

    iget-object v5, v5, Leta;->a:Ljbe;

    iget-boolean v5, v5, Ljbe;->r:Z

    iget-object v6, v2, Lyu8;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyu8;

    invoke-direct {v2, v6, v5}, Lyu8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v4, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_c
    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lqr2;

    invoke-direct {v0}, Lqr2;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lqr2;->e:Ljava/util/Map;

    new-instance v8, Ljs2;

    invoke-direct {v8, v0}, Ljs2;-><init>(Lqr2;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lbv;

    iget-object v0, v0, Lbv;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkt2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lkt2;->a(JJLjs2;Lrz9;Lrz9;Lrz9;Ljava/util/function/LongFunction;)Lqo2;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Ld9;

    iget-object v0, v0, Ld9;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    iget-object v2, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v2, Ld9;

    iget-object v2, v2, Ld9;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpb;

    iget-object v2, v2, Ltpb;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Leqb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v2, Ld9;

    iget-object v2, v2, Ld9;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqb;

    iget-object v1, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v1, Ld9;

    iget-object v1, v1, Ld9;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpb;

    iget-object v1, v1, Ltpb;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Leqb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Lc9;->b:Lc9;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n"

    invoke-static/range {v6 .. v11}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ", \n                        |chats count: "

    const-string v7, ",\n                        |groups notifs ids: "

    const-string v8, "ActiveNotifications group count: "

    invoke-static {v8, v4, v6, v5, v7}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |chats notifs: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActiveNotificationsDeveloperTools"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lib7;

    invoke-virtual {v0}, Lib7;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Loe2;

    invoke-direct {v7, v2}, Loe2;-><init>(I)V

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExecutorsState"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    sget-object v0, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v1, Lg0;

    iget-object v2, v1, Lg0;->c:Lfi3;

    iget-object v4, v1, Lg0;->b:Lboc;

    iget-object v4, v4, Lboc;->l:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfi3;->p(J)Lqo2;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lqo2;->a0()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v1, v1, Lg0;->f:Lm36;

    new-instance v2, Ld0;

    invoke-direct {v2, v0}, Lzwa;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v1}, Lg0;->t()V

    :goto_e
    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lh1c;

    sget-object v2, Lh1c;->y:[Lel8;

    iget-object v0, v0, Lh1c;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    iget-object v2, v0, Li1c;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lone/video/calls/audio/opus/FileWriter;->close()V

    :cond_1e
    const/4 v7, 0x0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :goto_f
    iput-object v7, v0, Li1c;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :goto_10
    new-instance v2, Ld1c;

    const-string v3, "Couldn\'t stop native writer"

    invoke-direct {v2, v3, v0}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lg1c;->f:Ljava/lang/Object;

    check-cast v0, Lh1c;

    iget-object v0, v0, Lh1c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

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
