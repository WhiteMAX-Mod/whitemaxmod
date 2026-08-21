.class public final Ljhc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p3, p0, Ljhc;->e:I

    iput-object p1, p0, Ljhc;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lfg5;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ljhc;->e:I

    .line 13
    iput-object p2, p0, Ljhc;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lyk4;Llq4;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ljhc;->e:I

    sget v0, Li7c;->b:I

    iput-object p1, p0, Ljhc;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Ljhc;->e:I

    iget-object p0, p0, Ljhc;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljhc;

    check-cast p0, Lix6;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljhc;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljhc;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljhc;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljhc;

    check-cast p0, Ler5;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ljhc;

    check-cast p0, Lfl5;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ljhc;

    check-cast p0, Lfg5;

    invoke-direct {p1, p2, p0}, Ljhc;-><init>(Llq4;Lfg5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ljhc;

    check-cast p0, Lrc5;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ljhc;

    sget v0, Li7c;->b:I

    check-cast p0, Lyk4;

    invoke-direct {p1, p0, p2}, Ljhc;-><init>(Lyk4;Llq4;)V

    return-object p1

    :pswitch_8
    new-instance p1, Ljhc;

    check-cast p0, Ly34;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ljhc;

    check-cast p0, Lxn3;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ljhc;

    check-cast p0, Lwf3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ljhc;

    check-cast p0, Lns2;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ljhc;

    check-cast p0, Lwq2;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ljhc;

    check-cast p0, Lzm2;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ljhc;

    check-cast p0, Lkt1;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ljhc;

    check-cast p0, Las1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ljhc;

    check-cast p0, Lya1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ljhc;

    check-cast p0, Lym4;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ljhc;

    check-cast p0, Ljp0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ljhc;

    check-cast p0, Luo0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ljhc;

    check-cast p0, Landroid/app/AlarmManager;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ljhc;

    check-cast p0, Lt90;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ljhc;

    check-cast p0, Lg90;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Ljhc;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Ljhc;

    check-cast p0, Llv;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Ljhc;

    check-cast p0, Lj9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ljhc;

    check-cast p0, Lzk7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Ljhc;

    check-cast p0, Ly;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Ljhc;

    check-cast p0, Lkhc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

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

    iget v0, p0, Ljhc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ll8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lenc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lt4f;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ldj4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lqtc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljhc;

    invoke-virtual {p0, v1}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget v0, v1, Ljhc;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lix6;

    iget-object v0, v0, Lix6;->h:Lx58;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx58;->clear()V

    :cond_0
    const-string v0, "CXCP"

    invoke-static {v3, v0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "screenFlashPostCapture: ScreenFlash.clear() invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lwjh;

    move-result-object v0

    iget-object v0, v0, Lwjh;->c:Ljava/lang/String;

    check-cast v1, Lju6;

    invoke-virtual {v1, v0}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Lxjh;

    move-result-object v0

    iget-object v0, v0, Lxjh;->d:Ljava/lang/String;

    check-cast v1, Lju6;

    invoke-virtual {v1, v0}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Ler5;

    invoke-virtual {v0}, Ler5;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lfl5;

    sget-object v1, Lfl5;->i:[Lzv8;

    iget-object v1, v0, Lfl5;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    invoke-virtual {v2}, Lnni;->i()I

    move-result v2

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-eq v4, v6, :cond_3

    const-string v2, "ON"

    goto :goto_1

    :cond_3
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    invoke-virtual {v1, v4}, Lnni;->p(I)V

    iget-object v1, v0, Lfl5;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    new-instance v3, Lini;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lini;->c:Ljava/lang/String;

    new-instance v2, Llni;

    invoke-direct {v2, v3}, Llni;-><init>(Lini;)V

    invoke-virtual {v1, v2}, Lpvb;->q(Llni;)J

    iget-object v1, v0, Lfl5;->f:Lmjg;

    invoke-virtual {v0}, Lfl5;->B()Lc79;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lfg5;

    iget-object v0, v0, Lfg5;->c:Luli;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Luli;->close()V

    :cond_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lrc5;

    iget-object v0, v0, Lrc5;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0, v6}, Lsvb;->d(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lyk4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-wide v1, Li7c;->a:J

    cmp-long v1, v1, v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lyk4;->r:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu6;

    iget-object v2, v0, Lyk4;->y:Lqo4;

    iget-object v2, v2, Lqo4;->h:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v1, v2}, Lzu6;->a(Ljava/lang/String;)Lylc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lyk4;->B:Lic6;

    new-instance v2, Lf8f;

    iget-object v3, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lf8f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Ly34;

    iget-object v1, v0, Ly34;->k:Ldq4;

    new-instance v7, Lqy3;

    invoke-direct {v7, v0, v5, v3}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v5, v2, v7, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Ly34;->l:Lp3c;

    sget-object v3, Ly34;->m:[Lzv8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lxn3;

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    invoke-virtual {v0}, Lqw2;->E()Lrt2;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lwf3;

    iget-object v1, v0, Lwf3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lwf3;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    iget-object v3, v0, Lwf3;->y:Ljava/lang/String;

    iget-object v0, v0, Lwf3;->z:Ljava/lang/String;

    new-instance v4, Ljr2;

    invoke-virtual {v2}, Lpvb;->u()Lzed;

    move-result-object v5

    iget-object v5, v5, Lzed;->a:Lxb9;

    invoke-virtual {v5}, Ls7f;->g()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3, v0}, Ljr2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lpvb;->s(Lpvb;Laq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lns2;

    iget-object v3, v0, Lns2;->e:Lm8b;

    iget-object v0, v0, Lns2;->d:Lm8b;

    invoke-virtual {v3, v0}, Lm8b;->o(Lm8b;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v6, Lns2;

    iget-object v7, v3, Lm8b;->b:[J

    iget-object v8, v3, Lm8b;->a:[J

    array-length v9, v8

    sub-int/2addr v9, v2

    if-ltz v9, :cond_a

    move v2, v4

    :goto_2
    aget-wide v10, v8, v2

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v2, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_3
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v2, 0x3

    add-int/2addr v15, v14

    aget-wide v4, v7, v15

    iget-object v15, v6, Lns2;->f:Ll8b;

    invoke-virtual {v15, v4, v5}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    if-ne v12, v13, :cond_a

    :cond_9
    if-eq v2, v9, :cond_a

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    iget-object v2, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v2, Lns2;

    iget-object v2, v2, Lns2;->f:Ll8b;

    invoke-virtual {v2}, Ll8b;->a()V

    iget-object v2, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v2, Lns2;

    iget-object v2, v2, Lns2;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v3, Lm8b;->d:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const-string v8, " viewed messages ("

    const-string v9, ")"

    const-string v10, "submit "

    invoke-static {v10, v6, v8, v7, v9}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v2, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v2, Lns2;

    iget-object v2, v2, Lns2;->c:Ljsa;

    invoke-virtual {v2, v0}, Ljsa;->y0(Ljava/util/Set;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lns2;

    iget-object v0, v0, Lns2;->d:Lm8b;

    invoke-virtual {v0, v3}, Lm8b;->b(Lm8b;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lwq2;

    iget-object v1, v0, Lwq2;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v2, v0, Lwq2;->c:J

    invoke-virtual {v1, v2, v3}, Lxn3;->u(J)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lzm2;

    invoke-virtual {v0, v6}, Lzm2;->m(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lkt1;

    iget-object v1, v0, Lkt1;->n:Ljava/lang/String;

    iget-object v3, v0, La8j;->b:Ldq4;

    iget-object v4, v0, Lkt1;->c:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->f()Lxt4;

    move-result-object v4

    new-instance v5, Lin1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7, v2}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v5, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Las1;

    iget-object v0, v0, Las1;->k:Lic6;

    sget-object v1, Lwx1;->F:Lwx1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lya1;

    sget-object v1, Lya1;->w:[Lzv8;

    invoke-virtual {v0}, Lya1;->w()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lym4;

    iget v1, v0, Lym4;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lym4;->c:Li94;

    goto :goto_5

    :pswitch_12
    iget-object v0, v0, Lym4;->c:Li94;

    goto :goto_5

    :pswitch_13
    iget-object v0, v0, Lym4;->c:Li94;

    :goto_5
    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Ljp0;

    iget-object v0, v0, Ljp0;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc5;

    iget-object v0, v0, Lvc5;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsse;

    invoke-virtual {v0}, Lsse;->b()Lnuc;

    move-result-object v0

    iget-object v0, v0, Lnuc;->a:Lrre;

    new-instance v1, Lpyb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    move v4, v6

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Luo0;

    iget-object v1, v0, Luo0;->a:Landroid/app/Application;

    iget-object v0, v0, Luo0;->f:Lqo0;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Lhg;->w(Landroid/app/AlarmManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget-object v2, v0, Lt90;->f:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    const-string v4, "MediaItem("

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v0, v0, Lt90;->g:Lry9;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lry9;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    const-string v7, "): onFirstBytes"

    invoke-static {v4, v0, v7}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v2, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget-object v1, v0, Lt90;->g:Lry9;

    if-nez v1, :cond_13

    iget-object v1, v0, Lt90;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v0, v0, Lt90;->g:Lry9;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lry9;->a:Ljava/lang/String;

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    const-string v5, "): MediaItem is null! Skip handling"

    invoke-static {v4, v0, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    iget-object v1, v0, Lt90;->k:Ljava/util/EnumSet;

    sget-object v2, Ls90;->a:Ls90;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lt90;->k:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt90;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lt90;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    iget-object v3, v0, Lt90;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lul9;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lt90;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd4;

    invoke-interface {v3}, Lwd4;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lwd4;->a()Lwe4;

    move-result-object v3

    iget v6, v3, Lwe4;->a:I

    :cond_14
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "connection_type"

    invoke-virtual {v2, v4, v3}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lul9;->b()Lul9;

    move-result-object v1

    const-string v2, "first_bytes"

    invoke-virtual {v0, v2, v1}, Lt90;->g(Ljava/lang/String;Lul9;)V

    :cond_15
    :goto_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v2, Lg90;

    sget-object v3, Lg90;->i:[Lzv8;

    invoke-virtual {v2}, Lg90;->g()Lw7b;

    move-result-object v2

    iget-object v2, v2, Lw7b;->a:Lxte;

    invoke-virtual {v2}, Lxte;->g()J

    move-result-wide v2

    iget-object v4, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v4, Lg90;

    iget-object v4, v4, Lg90;->f:Ljava/lang/Long;

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    :goto_b
    iget-object v1, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v1, Lg90;

    iget-object v2, v1, Lg90;->g:Lmjg;

    :cond_17
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc89;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4}, Lc89;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v2, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_18
    iget-object v2, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v2, Lg90;

    invoke-virtual {v2}, Lg90;->g()Lw7b;

    move-result-object v2

    iget-object v2, v2, Lw7b;->a:Lxte;

    invoke-virtual {v2}, Lxte;->m()Z

    move-result v2

    iget-object v1, v1, Ljhc;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lg90;

    iget-object v4, v3, Lg90;->g:Lmjg;

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc89;

    new-instance v2, Lc89;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5}, Lc89;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v4, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc89;

    invoke-virtual {v3}, Lg90;->g()Lw7b;

    move-result-object v5

    iget-object v5, v5, Lw7b;->a:Lxte;

    iget-boolean v5, v5, Lxte;->r:Z

    iget-object v6, v2, Lc89;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc89;

    invoke-direct {v2, v6, v5}, Lc89;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v4, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_c
    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Ltw2;

    invoke-direct {v0}, Ltw2;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Ltw2;->e:Ljava/util/Map;

    new-instance v8, Lnx2;

    invoke-direct {v8, v0}, Lnx2;-><init>(Ltw2;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Llv;

    iget-object v0, v0, Llv;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lny2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lny2;->a(JJLnx2;Lfda;Lfda;Lfda;Ljava/util/function/LongFunction;)Lrt2;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lj9;

    iget-object v0, v0, Lj9;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5c;

    iget-object v2, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v2, Lj9;

    iget-object v2, v2, Lj9;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4c;

    iget-object v2, v2, Lv4c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg5c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v2, Lj9;

    iget-object v2, v2, Lj9;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5c;

    iget-object v1, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v1, Lj9;

    iget-object v1, v1, Lj9;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4c;

    iget-object v1, v1, Lv4c;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lg5c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Li9;->b:Li9;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n"

    invoke-static/range {v6 .. v11}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ", \n                        |chats count: "

    const-string v7, ",\n                        |groups notifs ids: "

    const-string v8, "ActiveNotifications group count: "

    invoke-static {v8, v4, v6, v5, v7}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |chats notifs: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActiveNotificationsDeveloperTools"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lzk7;

    invoke-virtual {v0}, Lzk7;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lvi2;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lvi2;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExecutorsState"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v1, Ly;

    iget-object v2, v1, Ly;->d:Lxn3;

    iget-object v4, v1, Ly;->c:Le5d;

    iget-object v4, v4, Le5d;->l:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxn3;->o(J)Lrt2;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lrt2;->W()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v1, v1, Ly;->g:Lic6;

    new-instance v2, Lv;

    invoke-direct {v2, v0}, Lrbb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v1}, Ly;->C()V

    :goto_e
    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lkhc;

    sget-object v2, Lkhc;->y:[Lzv8;

    iget-object v0, v0, Lkhc;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    iget-object v2, v0, Llhc;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lone/video/calls/audio/opus/FileWriter;->close()V

    :cond_1e
    const/4 v7, 0x0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :goto_f
    iput-object v7, v0, Llhc;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :goto_10
    new-instance v2, Lghc;

    const-string v3, "Couldn\'t stop native writer"

    invoke-direct {v2, v3, v0}, Lghc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lkhc;

    iget-object v0, v0, Lkhc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Lsbi;->a:Lsbi;

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
        :pswitch_14
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
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
