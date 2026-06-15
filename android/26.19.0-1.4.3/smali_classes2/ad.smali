.class public final Lad;
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

    iput p3, p0, Lad;->a:I

    iput-object p1, p0, Lad;->b:Lld6;

    iput-object p2, p0, Lad;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lsfe;

    new-instance v1, Lz34;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lf44;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lz34;-><init>(Lnd6;Lf44;I)V

    invoke-virtual {v0, v1, p2}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lzc;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Lhp3;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2, v1}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lad;->b:Lld6;

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
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lad;

    new-instance v1, Llt1;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lgvh;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v2, v3}, Llt1;-><init>(Lnd6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lad;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lad;

    new-instance v1, Lz83;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Ll93;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lz83;-><init>(Lnd6;Ll93;I)V

    invoke-virtual {v0, v1, p2}, Lad;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lni2;

    new-instance v1, Lz83;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Ll93;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lz83;-><init>(Lnd6;Ll93;I)V

    invoke-virtual {v0, v1, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Le43;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lhsd;

    new-instance v1, Llt1;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Ln33;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v2, v3}, Llt1;-><init>(Lnd6;Ljava/lang/Object;I)V

    iget-object p1, v0, Lhsd;->a:Lewf;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lzc;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Ln33;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lad;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lsfe;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lh03;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lvx2;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Lxx2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lvx2;-><init>(Lnd6;Lxx2;I)V

    iget-object p1, p0, Lad;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Lvx2;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lxx2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvx2;-><init>(Lnd6;Lxx2;I)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lxw2;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Lax2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lxw2;-><init>(Lnd6;Lax2;I)V

    iget-object p1, p0, Lad;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lhsd;

    new-instance v1, Lxw2;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lax2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lxw2;-><init>(Lnd6;Lax2;I)V

    iget-object p1, v0, Lhsd;->a:Lewf;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lpv2;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lcl2;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lcl2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lsfe;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Ldp2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Lzc;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Lhm2;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lad;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lnf6;

    new-instance v1, Llt1;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lhm2;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v2, v3}, Llt1;-><init>(Lnd6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lnf6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lat1;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lqt1;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lat1;-><init>(Lnd6;Lqt1;I)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Lat1;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Lqt1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lat1;-><init>(Lnd6;Lqt1;I)V

    iget-object p1, p0, Lad;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lz65;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lko1;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lz65;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_15
    return-object p1

    :pswitch_15
    new-instance v0, Lzc;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Lfm1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lad;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_16
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Ljwf;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lbd1;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lsfe;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lo81;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lu3;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Li61;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_18
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lzw0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_19
    return-object p1

    :pswitch_1a
    new-instance v0, Lzc;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Lhs0;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lad;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1a
    return-object p1

    :pswitch_1b
    new-instance v0, Lzc;

    iget-object v1, p0, Lad;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lad;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lad;->b:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lzc;

    iget-object v2, p0, Lad;->c:Ljava/lang/Object;

    check-cast v2, Lbd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
