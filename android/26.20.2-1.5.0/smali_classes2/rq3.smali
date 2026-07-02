.class public final Lrq3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lrq3;->e:I

    iput-object p1, p0, Lrq3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrq3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lrk6;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Ldb8;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lra8;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lc58;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lb48;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Loj7;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lca7;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lu67;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Ls37;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lyt6;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lvb6;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lj76;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lv46;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lt36;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lkb5;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lt85;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lqw4;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lvm4;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lwc4;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lg64;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lr04;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Ldt3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lrq3;

    iget-object v1, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Ltq3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lrq3;->f:I

    return-object v0

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

    iget v0, p0, Lrq3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrq3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 35

    move-object/from16 v7, p0

    iget v0, v7, Lrq3;->e:I

    const-string v8, ""

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lrk6;

    iput v10, v7, Lrq3;->f:I

    invoke-static {v1, v7}, Ln0k;->o(Lpi6;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1, v7}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_7

    if-ne v1, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Ldb8;

    iget-object v1, v1, Ldb8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "WebAppBackButtonPressed"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lib8;

    invoke-interface {v4}, Lib8;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v6, v2

    :cond_9
    check-cast v6, Lib8;

    if-eqz v6, :cond_a

    iput v10, v7, Lrq3;->f:I

    const-string v1, "{}"

    invoke-interface {v6, v3, v1, v7}, Lib8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lra8;

    iget-object v2, v1, Lra8;->g:Lcx5;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v7, Lrq3;->f:I

    if-eqz v4, :cond_c

    if-ne v4, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lra8;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly88;

    iget-object v1, v1, Lra8;->b:Ljava/lang/String;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v4, v1, v7}, Ly88;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    move-object v0, v3

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v1, Lw88;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    instance-of v3, v1, Lv88;

    if-eqz v3, :cond_f

    new-instance v3, Li98;

    check-cast v1, Lv88;

    iget-wide v4, v1, Lv88;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v1}, Lxqa;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v3, v1, Lt88;

    if-eqz v3, :cond_10

    sget-object v1, Lo98;->b:Lo98;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    instance-of v3, v1, Lu88;

    if-eqz v3, :cond_11

    sget-object v1, Lgee;->b:Lgee;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    instance-of v1, v1, Ls88;

    if-eqz v1, :cond_12

    :goto_7
    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_14

    if-ne v1, v10, :cond_13

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lc58;

    iget-object v1, v1, Lc58;->m:Ljmf;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1, v6, v7}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_9
    return-object v0

    :pswitch_4
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v3, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v3, Lb48;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v7, Lrq3;->f:I

    if-eqz v6, :cond_18

    if-eq v6, v10, :cond_17

    if-ne v6, v5, :cond_16

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v3, Lb48;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    iput v10, v7, Lrq3;->f:I

    iget-object v6, v6, Li1a;->a:Lkhe;

    new-instance v8, Len9;

    invoke-direct {v8, v1}, Len9;-><init>(I)V

    invoke-static {v6, v2, v10, v8, v7}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    goto :goto_a

    :cond_19
    move-object v1, v0

    :goto_a
    if-ne v1, v4, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    iget-object v1, v3, Lb48;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyh;

    iput v5, v7, Lrq3;->f:I

    invoke-virtual {v1, v7}, Lsyh;->d(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    :goto_c
    move-object v0, v4

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v1, v3, Lb48;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5a;

    check-cast v1, Lbie;

    invoke-virtual {v1}, Lbie;->e()V

    iget-object v1, v3, Lb48;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lche;

    invoke-virtual {v1}, Lche;->c()V

    :goto_e
    return-object v0

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v10, :cond_1c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Loj7;

    iput v10, v7, Lrq3;->f:I

    new-instance v2, Ljj7;

    invoke-direct {v2, v1, v6}, Ljj7;-><init>(Loj7;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, v2, v7}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v0, v1

    :goto_f
    return-object v0

    :pswitch_6
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lca7;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v7, Lrq3;->f:I

    if-eqz v3, :cond_21

    if-eq v3, v10, :cond_20

    if-ne v3, v5, :cond_1f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lca7;->a:Ljd2;

    if-eqz v3, :cond_22

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v3}, Ljd2;->s()Lzqh;

    if-ne v0, v2, :cond_22

    goto :goto_11

    :cond_22
    :goto_10
    iget-object v1, v1, Lca7;->b:Ljd2;

    if-eqz v1, :cond_23

    iput v5, v7, Lrq3;->f:I

    invoke-virtual {v1}, Ljd2;->s()Lzqh;

    if-ne v0, v2, :cond_23

    :goto_11
    move-object v0, v2

    :cond_23
    :goto_12
    return-object v0

    :pswitch_7
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v10, :cond_24

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lu67;

    iget-object v1, v1, Lu67;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6h;

    iput v10, v7, Lrq3;->f:I

    iget-object v2, v1, Ly6h;->a:Lxg8;

    iget-object v1, v1, Ly6h;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v4, Laj0;->b:I

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->k()Lcvb;

    move-result-object v5

    iget-object v5, v5, Lcvb;->c:Ljava/lang/String;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v4, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->m()Z

    move-result v1

    invoke-static {v5, v1}, Lfz6;->D(Ljava/lang/String;Z)Laj0;

    move-result-object v1

    invoke-static {v2, v3, v1, v7}, Lgr8;->a(Lgr8;Landroid/content/Context;Laj0;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_13

    :cond_26
    move-object v0, v1

    :goto_13
    return-object v0

    :pswitch_8
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Ls37;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v7, Lrq3;->f:I

    if-eqz v3, :cond_28

    if-ne v3, v10, :cond_27

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ls37;->d:Lu27;

    iget-object v4, v1, Ls37;->v:Lq2f;

    invoke-static {v4}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu27;->s(Ljava/util/List;)V

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1}, Ls37;->u()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->g()Lmi4;

    move-result-object v3

    new-instance v4, Lwr6;

    invoke-direct {v4, v1, v6, v10}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v7}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_29

    goto :goto_14

    :cond_29
    move-object v1, v0

    :goto_14
    if-ne v1, v2, :cond_2a

    move-object v0, v2

    :cond_2a
    :goto_15
    return-object v0

    :pswitch_9
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lyt6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lrq3;->f:I

    if-eqz v2, :cond_2d

    if-eq v2, v10, :cond_2c

    if-ne v2, v5, :cond_2b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_2d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lyt6;->c:Lp7f;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v2, v7}, Lp7f;->G(Lcf4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    goto :goto_18

    :cond_2e
    :goto_16
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lyt6;->r:Ljmf;

    new-instance v8, Lzt6;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lyt6;->q:Ljava/util/List;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw9;

    if-eqz v2, :cond_2f

    iget-wide v2, v2, Lfw9;->h:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_2f
    move-object v10, v6

    iget-object v11, v0, Lyt6;->a:Ljava/util/Set;

    iget-object v12, v0, Lyt6;->d:Ljava/lang/Long;

    iget-boolean v13, v0, Lyt6;->e:Z

    const/4 v14, 0x0

    const/16 v15, 0x20

    invoke-direct/range {v8 .. v15}, Lzt6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLrt6;I)V

    iput v5, v7, Lrq3;->f:I

    invoke-virtual {v4, v8, v7}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    goto :goto_18

    :cond_30
    :goto_17
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_18
    return-object v1

    :pswitch_a
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvb6;

    iget-object v5, v11, Lvb6;->d:Ljava/lang/String;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v0, v7, Lrq3;->f:I

    if-eqz v0, :cond_32

    if-ne v0, v10, :cond_31

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v5, :cond_33

    iget-object v0, v11, Lvb6;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    iget-wide v1, v11, Lvb6;->b:J

    iget-wide v3, v11, Lvb6;->c:J

    sget-object v6, Lh50;->e:Lh50;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual/range {v0 .. v7}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_33

    goto :goto_1b

    :cond_33
    :goto_19
    iget-object v0, v11, Lvb6;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa6;

    iget-wide v13, v11, Lvb6;->c:J

    if-nez v5, :cond_34

    move-object v15, v8

    goto :goto_1a

    :cond_34
    move-object v15, v5

    :goto_1a
    iget-wide v1, v11, Lvb6;->e:J

    iget-object v3, v11, Lvb6;->f:Ljava/lang/String;

    iget-object v4, v11, Lvb6;->g:Ljava/lang/String;

    sget-object v33, Lze5;->e:Lze5;

    new-instance v12, Lr1h;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    invoke-direct/range {v12 .. v33}, Lr1h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLze5;)V

    invoke-virtual {v0, v12}, Lpa6;->b(Lr1h;)Lzn;

    sget-object v12, Lzqh;->a:Lzqh;

    :goto_1b
    return-object v12

    :pswitch_b
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lrq3;->f:I

    if-eqz v2, :cond_37

    if-eq v2, v10, :cond_36

    if-ne v2, v5, :cond_35

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lpee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v10, v7, Lrq3;->f:I

    invoke-static {v0, v7}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$saveUpdateInterval-IoAF18A(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    goto :goto_1e

    :cond_38
    :goto_1c
    iput v5, v7, Lrq3;->f:I

    invoke-static {v0, v7}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$saveIssueKeysBlacklist(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    goto :goto_1e

    :cond_39
    :goto_1d
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1e
    return-object v1

    :pswitch_c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_3b

    if-ne v1, v10, :cond_3a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lj76;

    iget-object v1, v1, Lj76;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2h;

    sget-object v2, Lcm0;->e:Ljava/util/List;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1, v2, v7}, Lk2h;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    goto :goto_21

    :cond_3c
    :goto_1f
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lj76;

    iget-object v0, v0, Lj76;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lr9b;->d(IJ)J

    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lj76;

    iget-object v0, v0, Lj76;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3d

    goto :goto_20

    :cond_3d
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v3, "assetsUpdate: queued on api, sync=0"

    invoke-virtual {v1, v2, v0, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_20
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_21
    return-object v0

    :pswitch_d
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lv46;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lrq3;->f:I

    if-eqz v2, :cond_40

    if-eq v2, v10, :cond_3f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_40
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lv46;->j:[Lre8;

    invoke-virtual {v0}, Lv46;->b()Lujc;

    move-result-object v2

    iget-object v2, v2, Lujc;->e:Lhzd;

    new-instance v3, Lq70;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v10, v7, Lrq3;->f:I

    iget-object v0, v2, Lhzd;->a:Le6g;

    invoke-interface {v0, v3, v7}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :cond_41
    :goto_22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_e
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_43

    if-ne v1, v10, :cond_42

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lt36;

    iget-object v1, v1, Lt36;->b:Ljmf;

    sget-object v2, Ls36;->a:Ls36;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1, v2, v7}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    goto :goto_24

    :cond_44
    :goto_23
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_24
    return-object v0

    :pswitch_f
    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v7, Lrq3;->f:I

    if-eqz v0, :cond_47

    if-eq v0, v10, :cond_46

    if-ne v0, v5, :cond_45

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_29

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_47
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    iput v10, v7, Lrq3;->f:I

    new-instance v1, Lqc2;

    invoke-static {v7}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v1, v10, v4}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lqc2;->o()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Ly24;->g()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v4, v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {v1, v0}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_25

    :cond_48
    new-instance v2, Lzd5;

    invoke-direct {v2, v0, v1, v4, v10}, Lzd5;-><init>(Ly24;Lqc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v2}, Ly24;->d(Lx24;)V

    new-instance v4, Lwz1;

    invoke-direct {v4, v0, v3, v2}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lqc2;->d(Lrz6;)V

    :goto_25
    invoke-virtual {v1}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_49

    goto :goto_28

    :cond_49
    :goto_26
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl7;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v1

    iget-object v1, v1, Ly1h;->c:Ljava/lang/String;

    iget-object v2, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D:Ljava/io/File;

    if-nez v3, :cond_4a

    goto :goto_27

    :cond_4a
    move-object v6, v3

    :goto_27
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E:Lre5;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    iput v5, v7, Lrq3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v34, v6

    move-object v6, v2

    move-object/from16 v2, v34

    invoke-interface/range {v0 .. v7}, Lnl7;->c(Ljava/lang/String;Ljava/io/File;Lll7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4b

    :goto_28
    move-object v0, v8

    :cond_4b
    :goto_29
    return-object v0

    :pswitch_10
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lkb5;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v7, Lrq3;->f:I

    if-eqz v3, :cond_4d

    if-ne v3, v10, :cond_4c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lkb5;->d:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoa;

    sget-object v4, Lki5;->b:Lgwa;

    sget-object v4, Lsi5;->e:Lsi5;

    invoke-static {v10, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object v3

    new-instance v4, Lq70;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v10, v7, Lrq3;->f:I

    new-instance v5, Lq04;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v1, v6}, Lq04;-><init>(Lri6;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v7}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4e

    goto :goto_2a

    :cond_4e
    move-object v1, v0

    :goto_2a
    if-ne v1, v2, :cond_4f

    move-object v0, v2

    :cond_4f
    :goto_2b
    return-object v0

    :pswitch_11
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_51

    if-ne v1, v10, :cond_50

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lt85;

    iget-object v1, v1, Lt85;->d:Ljmf;

    sget-object v2, Ls85;->a:Ls85;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1, v2, v7}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    goto :goto_2d

    :cond_52
    :goto_2c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2d
    return-object v0

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_54

    if-ne v1, v10, :cond_53

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1, v7}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    goto :goto_2e

    :cond_55
    move-object v0, v1

    :goto_2e
    return-object v0

    :pswitch_13
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lrq3;->f:I

    if-eqz v2, :cond_57

    if-ne v2, v10, :cond_56

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lj6g;

    sget-object v4, Lki5;->b:Lgwa;

    const/16 v4, 0x64

    sget-object v5, Lsi5;->d:Lsi5;

    invoke-static {v4, v5}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object v2

    new-instance v4, Ls64;

    invoke-direct {v4, v2, v3, v0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    sget-object v3, Lui8;->d:Lui8;

    invoke-static {v4, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v3, Lq70;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v2, v3, v7}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    goto :goto_30

    :cond_58
    :goto_2f
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_30
    return-object v1

    :pswitch_14
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v7, Lrq3;->f:I

    if-eqz v2, :cond_5a

    if-ne v2, v10, :cond_59

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    goto/16 :goto_32

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Larj;->s:Larj;

    if-eqz v2, :cond_60

    iget-object v2, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v2, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    iget-object v2, v2, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;->h:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeletePushTokenWorker start work, runAttemptCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v4, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    iget-object v4, v4, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v2, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    iget-object v3, v2, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget v4, v3, Landroidx/work/WorkerParameters;->c:I

    if-lt v4, v1, :cond_5b

    iget-object v0, v2, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v1, "Max attempt count is reached, finish worker"

    invoke-static {v0, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ltp8;

    invoke-direct {v0}, Ltp8;-><init>()V

    goto :goto_33

    :cond_5b
    iget-object v1, v3, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string v3, "push_token_key"

    invoke-virtual {v1, v3}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5c

    iget-object v1, v2, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;->h:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/common/Logger;

    const-string v2, "Invalid input push token data"

    invoke-static {v1, v2, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_31

    :cond_5c
    move-object v6, v1

    :goto_31
    if-nez v6, :cond_5d

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v0

    goto :goto_33

    :cond_5d
    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    iget-object v1, v1, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;->i:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmj;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1, v6, v7}, Lcmj;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_33

    :cond_5e
    move-object v0, v1

    :goto_32
    instance-of v0, v0, Lnee;

    if-nez v0, :cond_5f

    new-instance v0, Ltp8;

    invoke-direct {v0}, Ltp8;-><init>()V

    goto :goto_33

    :cond_5f
    new-instance v0, Lsp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_33

    :cond_60
    new-instance v0, Lsp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_33
    return-object v0

    :pswitch_15
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lqw4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v7, Lrq3;->f:I

    if-eqz v3, :cond_62

    if-ne v3, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lqw4;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12;

    iget-object v0, v0, Lv12;->b:Ljmf;

    new-instance v3, Lq70;

    invoke-direct {v3, v4, v1}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v10, v7, Lrq3;->f:I

    new-instance v1, Lq04;

    invoke-direct {v1, v3, v4}, Lq04;-><init>(Lri6;I)V

    invoke-interface {v0, v1, v7}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-object v0, v2

    :goto_34
    return-object v0

    :pswitch_16
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lvm4;

    iget-object v2, v1, Lvm4;->l:Laoa;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v7, Lrq3;->f:I

    if-eqz v4, :cond_65

    if-eq v4, v10, :cond_64

    if-ne v4, v5, :cond_63

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_65
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvm4;->k()Lxge;

    move-result-object v4

    iput v10, v7, Lrq3;->f:I

    iget-object v8, v4, Lxge;->a:Lkhe;

    new-instance v9, Ll42;

    invoke-direct {v9, v4, v6, v5}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8, v7}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_66

    goto :goto_35

    :cond_66
    move-object v4, v0

    :goto_35
    if-ne v4, v3, :cond_67

    goto :goto_37

    :cond_67
    :goto_36
    invoke-virtual {v2}, Laoa;->f()V

    const-string v4, "all.chat.folder"

    invoke-virtual {v2, v4}, Laoa;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lvm4;->m:Ljmf;

    iput v5, v7, Lrq3;->f:I

    invoke-virtual {v1, v2, v7}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_68

    :goto_37
    move-object v0, v3

    :cond_68
    :goto_38
    return-object v0

    :pswitch_17
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Lpcf;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v7, Lrq3;->f:I

    if-eqz v3, :cond_6a

    if-ne v3, v10, :cond_69

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_39

    :catchall_0
    move-exception v0

    goto :goto_3a

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v0, v7}, Landroidx/work/CoroutineWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    goto :goto_3c

    :cond_6b
    :goto_39
    check-cast v0, Lup8;

    invoke-virtual {v1, v0}, Lpcf;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3b

    :goto_3a
    invoke-virtual {v1, v0}, Lpcf;->j(Ljava/lang/Throwable;)Z

    :goto_3b
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_3c
    return-object v2

    :pswitch_18
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lwc4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v8, v7, Lrq3;->f:I

    if-eqz v8, :cond_6d

    if-ne v8, v10, :cond_6c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v8, v1, Lwc4;->a:Lp7f;

    invoke-virtual {v8}, Lp7f;->A()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lwc4;->b:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb94;

    invoke-interface {v9}, Lb94;->b()Le6g;

    move-result-object v9

    invoke-interface {v9}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp84;

    invoke-virtual {v9}, Lp84;->b()Z

    move-result v11

    if-eqz v11, :cond_6e

    goto/16 :goto_45

    :cond_6e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_3d
    if-ge v2, v13, :cond_79

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhc;

    iget v15, v14, Lhhc;->c:I

    iget-wide v6, v14, Lhhc;->a:J

    sget-object v14, Lvc4;->$EnumSwitchMapping$0:[I

    invoke-static {v15}, Ldtg;->E(I)I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v10, :cond_73

    if-eq v14, v5, :cond_6f

    if-eq v14, v3, :cond_6f

    goto/16 :goto_44

    :cond_6f
    iget-object v14, v9, Lp84;->a:Ljava/util/List;

    if-eqz v14, :cond_72

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_71

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Ly84;

    move-wide/from16 v19, v6

    iget-wide v5, v3, Ly84;->a:J

    cmp-long v3, v5, v19

    if-nez v3, :cond_70

    goto :goto_3f

    :cond_70
    move-wide/from16 v6, v19

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_3e

    :cond_71
    const/4 v15, 0x0

    :goto_3f
    move-object v3, v15

    check-cast v3, Ly84;

    goto :goto_40

    :cond_72
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_78

    iget-wide v5, v3, Ly84;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_73
    move-wide/from16 v19, v6

    iget-object v3, v9, Lp84;->c:Ljava/util/List;

    if-eqz v3, :cond_76

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly84;

    iget-wide v6, v6, Ly84;->a:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_74

    goto :goto_41

    :cond_75
    const/4 v5, 0x0

    :goto_41
    move-object v3, v5

    check-cast v3, Ly84;

    goto :goto_42

    :cond_76
    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_78

    new-instance v5, Lccc;

    iget-wide v6, v3, Ly84;->a:J

    iget-object v14, v3, Ly84;->b:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v3, Ly84;->g:Landroid/net/Uri;

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_77
    const/4 v3, 0x0

    :goto_43
    invoke-direct {v5, v6, v7, v14, v3}, Lccc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    :goto_44
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_3d

    :cond_79
    new-instance v2, Lha4;

    invoke-direct {v2, v11, v12}, Lha4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v1, Lwc4;->f:Ljmf;

    new-instance v3, Lsc4;

    invoke-direct {v3, v2}, Lsc4;-><init>(Lha4;)V

    move-object/from16 v7, p0

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v1, v3, v7}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7a

    move-object v0, v4

    :cond_7a
    :goto_45
    return-object v0

    :pswitch_19
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Lg64;

    iget-object v2, v1, Lg64;->e:Ltf8;

    iget-object v3, v1, Lg64;->h:Lj6g;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v7, Lrq3;->f:I

    if-eqz v5, :cond_7d

    if-eq v5, v10, :cond_7c

    const/4 v2, 0x2

    if-ne v5, v2, :cond_7b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_7d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_86

    check-cast v5, Le64;

    iget-object v6, v5, Le64;->c:Ljava/lang/String;

    if-nez v6, :cond_7e

    move-object v6, v8

    :cond_7e
    invoke-virtual {v2, v10, v6}, Ltf8;->a(ILjava/lang/String;)Lyn3;

    move-result-object v6

    if-eqz v6, :cond_7f

    iget-object v6, v6, Lyn3;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5h;

    move-object/from16 v21, v6

    goto :goto_46

    :cond_7f
    const/16 v21, 0x0

    :goto_46
    iget-object v6, v5, Le64;->e:Ljava/lang/String;

    if-nez v6, :cond_80

    :goto_47
    const/4 v6, 0x2

    goto :goto_48

    :cond_80
    move-object v8, v6

    goto :goto_47

    :goto_48
    invoke-virtual {v2, v6, v8}, Ltf8;->a(ILjava/lang/String;)Lyn3;

    move-result-object v2

    if-eqz v2, :cond_81

    iget-object v2, v2, Lyn3;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5h;

    move-object/from16 v23, v2

    goto :goto_49

    :cond_81
    const/16 v23, 0x0

    :goto_49
    if-nez v21, :cond_84

    if-eqz v23, :cond_82

    goto :goto_4b

    :cond_82
    iget-object v2, v1, Lg64;->c:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Lsy2;

    const/16 v6, 0x17

    const/4 v8, 0x0

    invoke-direct {v3, v1, v5, v8, v6}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    iput v6, v7, Lrq3;->f:I

    invoke-static {v2, v3, v7}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_83

    goto :goto_4c

    :cond_83
    :goto_4a
    iget-object v1, v1, Lg64;->g:Lcx5;

    sget-object v2, Lvj3;->b:Lvj3;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_84
    :goto_4b
    const/16 v22, 0x0

    const/16 v24, 0x17

    const/16 v20, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, Le64;->a(Le64;Ljava/lang/String;Lu5h;Ljava/lang/String;Lu5h;I)Le64;

    move-result-object v1

    iput v10, v7, Lrq3;->f:I

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v4, :cond_85

    :goto_4c
    move-object v0, v4

    :cond_85
    :goto_4d
    return-object v0

    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v0, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v0, Lr04;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lrq3;->f:I

    const/4 v15, 0x0

    if-eqz v2, :cond_88

    if-ne v2, v10, :cond_87

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4e

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lr04;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvc0;

    iget-object v2, v0, Lr04;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iput v10, v7, Lrq3;->f:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ltc0;

    const/16 v16, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v16}, Ltc0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lkne;

    invoke-direct {v2, v11}, Lkne;-><init>(Lf07;)V

    new-instance v3, Luc0;

    invoke-direct {v3, v4, v15}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Laj6;

    invoke-direct {v4, v2, v3}, Laj6;-><init>(Lpi6;Lk07;)V

    invoke-static {v4, v7}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_89

    goto :goto_4f

    :cond_89
    :goto_4e
    check-cast v2, Lsc0;

    iget-object v1, v2, Lsc0;->c:Ljava/lang/String;

    iput-object v1, v0, Lr04;->d:Ljava/lang/String;

    iget-wide v1, v2, Lsc0;->e:J

    sget-object v3, Lsi5;->d:Lsi5;

    invoke-static {v1, v2, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v1

    sget-object v3, Lki5;->b:Lgwa;

    sget-object v3, Lsi5;->e:Lsi5;

    invoke-static {v1, v2, v3}, Lki5;->s(JLsi5;)J

    move-result-wide v1

    iget-object v3, v0, Lr04;->p:Lj6g;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v15, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lr04;->v:Ll3g;

    if-eqz v1, :cond_8a

    invoke-virtual {v1, v15}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8a
    new-instance v1, Lu00;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v15, v2}, Lu00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v15, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Lr04;->v:Ll3g;

    iget-object v1, v0, Lr04;->k:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls97;

    iget v0, v0, Lr04;->c:I

    iput v0, v1, Ls97;->g:I

    invoke-virtual {v1}, Ls97;->b()V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_4f
    return-object v1

    :pswitch_1b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lrq3;->f:I

    if-eqz v1, :cond_8c

    if-ne v1, v10, :cond_8b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Ldt3;

    iput v10, v7, Lrq3;->f:I

    invoke-static {v1, v7}, Ldt3;->b(Ldt3;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8d

    goto :goto_51

    :cond_8d
    :goto_50
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_51
    return-object v0

    :pswitch_1c
    iget v0, v7, Lrq3;->f:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lrq3;->g:Ljava/lang/Object;

    check-cast v1, Ltq3;

    iget-object v2, v1, Ltq3;->c:Lmq9;

    iget-object v3, v1, Ltq3;->l:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq3;

    iget v4, v4, Lnq3;->c:I

    invoke-static {v0}, Ltq3;->s(I)Lnq3;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v0, v4, :cond_8e

    invoke-interface {v2}, Lmq9;->c()Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, v1, Ltq3;->k:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-interface {v2}, Lmq9;->b()V

    :cond_8e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

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
