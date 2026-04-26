.class public final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsx6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqe;->a:I

    iput-object p1, p0, Lqe;->b:Lsx6;

    iput-object p2, p0, Lqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Lg07;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lnua;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lg07;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Laxf;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lij4;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Laxf;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lmh4;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Lvh4;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lmh4;-><init>(Lux6;Lvh4;I)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Laxf;

    new-instance v1, Lmh4;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lvh4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lmh4;-><init>(Lux6;Lvh4;I)V

    invoke-virtual {v0, v1, p2}, Laxf;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Lglh;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Liq3;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Lqe;

    new-instance v1, Lsl3;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lvm3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lsl3;-><init>(Lux6;Lvm3;I)V

    invoke-virtual {v0, v1, p2}, Lqe;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_4
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Lmo2;

    new-instance v1, Lsl3;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lvm3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lsl3;-><init>(Lux6;Lvm3;I)V

    invoke-virtual {v0, v1, p2}, Llo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, La4;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lck3;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Liz;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lsf3;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Lb8f;

    new-instance v1, Lx02;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lxe3;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lx02;-><init>(Lux6;Ljava/lang/Object;I)V

    iget-object p1, v0, Lb8f;->a:Lzkh;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_8
    return-object p1

    :pswitch_9
    new-instance v0, Lpe;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Lxe3;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_9
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Laxf;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lga3;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Laxf;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_a
    return-object p1

    :pswitch_b
    new-instance v0, Lf73;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Lk73;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lf73;-><init>(Lux6;Lk73;I)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_b
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Liz;

    new-instance v1, Lf73;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lk73;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lf73;-><init>(Lux6;Lk73;I)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_c
    return-object p1

    :pswitch_d
    new-instance v0, Le63;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Lj63;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Le63;-><init>(Lux6;Lj63;I)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_d
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Lb8f;

    new-instance v1, Le63;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lj63;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Le63;-><init>(Lux6;Lj63;I)V

    iget-object p1, v0, Lb8f;->a:Lzkh;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_e
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Liz;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lc43;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_f
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Laxf;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lcw2;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Laxf;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_10
    return-object p1

    :pswitch_11
    new-instance v0, Lpe;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Lat2;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_11
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Lg07;

    new-instance v1, Lx02;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v2, v3}, Lx02;-><init>(Lux6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lg07;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_12
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, La17;

    new-instance v1, Lk02;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Ld12;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lk02;-><init>(Lux6;Ld12;I)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_13
    return-object p1

    :pswitch_14
    new-instance v0, Lk02;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Ld12;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lk02;-><init>(Lux6;Ld12;I)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_14
    return-object p1

    :pswitch_15
    new-instance v0, Lpe;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Ljs1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Lglh;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Laj1;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Laxf;

    new-instance v1, Lde1;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lde1;-><init>(Lux6;Lt29;I)V

    invoke-virtual {v0, v1, p2}, Laxf;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_16
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, La4;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lrb1;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_17
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, Liz;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Ld21;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_18
    return-object p1

    :pswitch_1a
    new-instance v0, Lpe;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Lax0;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_19
    return-object p1

    :pswitch_1b
    new-instance v0, Lpe;

    iget-object v1, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqe;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1a
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lqe;->b:Lsx6;

    check-cast v0, La17;

    new-instance v1, Lpe;

    iget-object v2, p0, Lqe;->c:Ljava/lang/Object;

    check-cast v2, Lre;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1b
    return-object p1

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
