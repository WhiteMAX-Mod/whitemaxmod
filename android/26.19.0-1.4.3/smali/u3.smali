.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu3;->a:I

    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmi2;Lpu6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lu3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lwx;

    new-instance v1, Lxoc;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lbpc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lxoc;-><init>(Lnd6;Lbpc;I)V

    invoke-virtual {v0, v1, p2}, Lwx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lte6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lf14;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lte6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lte6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lx2c;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lte6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lgsd;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lhoe;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lgsd;->a:Lsdf;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lt8a;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lni2;

    new-instance v1, Lrq8;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lt8a;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Lrq8;-><init>(Lnd6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lwx;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lq4a;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lwx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lrq8;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lrq8;-><init>(Lnd6;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lsq8;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lf04;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsq8;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lfu7;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lmx;

    new-instance v1, Lzc;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lfp7;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lmm6;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lhsd;

    new-instance v1, Llx;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lmm6;

    invoke-direct {v1, p1, v2}, Llx;-><init>(Lnd6;Lmm6;)V

    iget-object p1, v0, Lhsd;->a:Lewf;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, [Lld6;

    sget-object v1, Lgd4;->c:Lgd4;

    new-instance v2, Lwj4;

    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v3, Luu6;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lwj4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Lfzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v1, Lmi2;

    new-instance v2, Ly65;

    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v3, Lxfg;

    invoke-direct {v2, v0, p1, v3}, Ly65;-><init>(Lfzd;Lnd6;Lpu6;)V

    invoke-interface {v1, v2, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ltd6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lpu6;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltd6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Ldf3;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lhf3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ldf3;-><init>(Lnd6;Lhf3;I)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_13
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lmx;

    new-instance v1, Ldf3;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lhf3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldf3;-><init>(Lnd6;Lhf3;I)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljwf;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lwb3;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lni2;

    new-instance v1, Lda3;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lva3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lda3;-><init>(Lnd6;Lva3;I)V

    invoke-virtual {v0, v1, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    new-instance v1, Lda3;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lva3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lda3;-><init>(Lnd6;Lva3;I)V

    invoke-virtual {v0, v1, p2}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lda3;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lva3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lda3;-><init>(Lnd6;Lva3;I)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lmk0;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_18
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lnf6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lt10;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnf6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_19
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lgy;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1a
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lld6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lyk8;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lte6;

    new-instance v1, Lhua;

    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lx3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lte6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1c
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
