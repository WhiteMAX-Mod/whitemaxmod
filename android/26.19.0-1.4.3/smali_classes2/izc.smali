.class public final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lld6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lizc;->a:I

    iput-object p1, p0, Lizc;->b:Lld6;

    iput-object p2, p0, Lizc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lizc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lslh;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Lwvh;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lslh;-><init>(Lnd6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lslh;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Lcmh;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lslh;-><init>(Lnd6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lslh;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/UserStoriesScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lslh;-><init>(Lnd6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Ligh;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lngh;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ligh;-><init>(Lnd6;Lngh;I)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lre6;

    new-instance v1, Ligh;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lngh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ligh;-><init>(Lnd6;Lngh;I)V

    invoke-virtual {v0, v1, p2}, Lre6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lnf6;

    new-instance v1, Lsfh;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lufh;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lsfh;-><init>(Lnd6;Lufh;I)V

    invoke-virtual {v0, v1, p2}, Lnf6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lizc;

    new-instance v1, Lsfh;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lufh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lsfh;-><init>(Lnd6;Lufh;I)V

    invoke-virtual {v0, v1, p2}, Lizc;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lwx;

    new-instance v1, Lsfh;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lufh;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lsfh;-><init>(Lnd6;Lufh;I)V

    invoke-virtual {v0, v1, p2}, Lwx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lsfe;

    new-instance v1, Lag8;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lag8;-><init>(Lnd6;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lre6;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lngg;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lre6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lb02;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lggg;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lwdf;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lg6g;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lwdf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lni2;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Ls4g;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_b
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lk2g;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_c
    return-object p1

    :pswitch_d
    new-instance v0, Lbz7;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Lqof;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2, v1}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_d
    return-object p1

    :pswitch_e
    new-instance v0, Lbz7;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Liif;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2, v1}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_e
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Ldbf;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_f
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lmve;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_10
    return-object p1

    :pswitch_11
    new-instance v0, Lbz7;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Lp9b;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_11
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lite;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Llte;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lite;-><init>(Lnd6;Llte;I)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_12
    return-object p1

    :pswitch_13
    new-instance v0, Lite;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Llte;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lite;-><init>(Lnd6;Llte;I)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Ljle;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lhsd;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lprd;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lhsd;->a:Lewf;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_15
    return-object p1

    :pswitch_16
    new-instance v0, Lbz7;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Ljwf;

    new-instance v1, Lnhc;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lw7d;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Lnhc;-><init>(Lnd6;Lt3i;I)V

    invoke-virtual {v0, v1, p2}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lhsd;

    new-instance v1, Lbz7;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lms7;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lbz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lhsd;->a:Lewf;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_17
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lts1;

    new-instance v1, Lnhc;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lq2d;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Lnhc;-><init>(Lnd6;Lt3i;I)V

    invoke-virtual {v0, v1, p2}, Lts1;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_18
    return-object p1

    :pswitch_1a
    new-instance v0, Lw0d;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Lz0d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lw0d;-><init>(Lnd6;Lz0d;I)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_19
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lizc;->b:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Lw0d;

    iget-object v2, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v2, Lz0d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lw0d;-><init>(Lnd6;Lz0d;I)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1a
    return-object p1

    :pswitch_1c
    new-instance v0, Lgzc;

    iget-object v1, p0, Lizc;->c:Ljava/lang/Object;

    check-cast v1, Lkzc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgzc;-><init>(Lnd6;Lkzc;I)V

    iget-object p1, p0, Lizc;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1b
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
