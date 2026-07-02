.class public final Lu00;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu00;->e:I

    iput-wide p1, p0, Lu00;->g:J

    iput-object p3, p0, Lu00;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lu00;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iput-wide p1, p0, Lu00;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lu00;->e:I

    iput-object p1, p0, Lu00;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lu00;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lu00;->e:I

    iput-object p1, p0, Lu00;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lu00;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lt4g;

    iget-wide v3, p0, Lu00;->g:J

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll9f;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq3f;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmte;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld9e;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly2e;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance p1, Lu00;

    iget-object p2, p0, Lu00;->h:Ljava/lang/Object;

    check-cast p2, Lfhd;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v6, v0}, Lu00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lu00;

    iget-wide v3, p0, Lu00;->g:J

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La9d;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpxc;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Loya;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvba;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo89;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxm8;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lco6;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance p2, Lu00;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lu00;->g:J

    invoke-direct {p2, v0, v1, v6}, Lu00;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lu00;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkv3;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance p1, Lu00;

    iget-object p2, p0, Lu00;->h:Ljava/lang/Object;

    check-cast p2, Lri5;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v6, v0}, Lu00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnb4;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lf84;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance p1, Lu00;

    iget-object p2, p0, Lu00;->h:Ljava/lang/Object;

    check-cast p2, Lr04;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v6, v0}, Lu00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltq3;

    iget-wide v4, p0, Lu00;->g:J

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Loi3;

    iget-wide v4, p0, Lu00;->g:J

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll43;

    iget-wide v4, p0, Lu00;->g:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvr2;

    iget-wide v4, p0, Lu00;->g:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfo2;

    iget-wide v4, p0, Lu00;->g:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lu00;

    iget-wide v3, p0, Lu00;->g:J

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly32;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqx0;

    iget-wide v4, p0, Lu00;->g:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljw0;

    iget-wide v4, p0, Lu00;->g:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lu00;

    iget-object p1, p0, Lu00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La10;

    iget-wide v4, p0, Lu00;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

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
    .locals 1

    iget v0, p0, Lu00;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lu00;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v6, 0x3e8

    const/16 v8, 0x3e8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Lt4g;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lu00;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lt4g;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v3, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v2, Lkl2;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lt4g;->s:Lcx5;

    sget-object v1, Lj4g;->b:Lj4g;

    iget-wide v2, v2, Lkl2;->a:J

    invoke-virtual {v1, v2, v3}, Lj4g;->i(J)Lgu4;

    move-result-object v1

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v13, :cond_4

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Ll9f;

    iget-object v1, v1, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_6

    move-object v12, v1

    :cond_6
    iget-object v1, v12, Lr7f;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    iget-wide v2, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lvr2;->m(JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v9, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lq3f;

    sget-object v14, Lvi4;->a:Lvi4;

    iget v0, v5, Lu00;->f:I

    if-eqz v0, :cond_a

    if-eq v0, v13, :cond_9

    if-ne v0, v11, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v10, Lq3f;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-wide v1, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v0, v1, v2, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast v0, Lfw9;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lq3f;->B:[Lre8;

    invoke-virtual {v10}, Lq3f;->w()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    iget-object v1, v1, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lq3f;->w()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    iput-object v12, v2, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lq3f;->w()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    invoke-virtual {v2}, Lq2f;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Lq3f;->w()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    invoke-virtual {v2, v0}, Lq2f;->j(Lfw9;)Z

    move-result v7

    iget-object v0, v10, Lq3f;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    move-object v3, v1

    iget-wide v1, v5, Lu00;->g:J

    move-object v8, v3

    iget-wide v3, v10, Lq3f;->b:J

    iput v11, v5, Lu00;->f:I

    move-object v15, v8

    move-object v8, v5

    move-object v5, v15

    invoke-virtual/range {v0 .. v8}, Ltk5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLgvg;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v14, :cond_d

    :goto_5
    move-object v9, v14

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v0, Lq3f;->B:[Lre8;

    invoke-virtual {v10}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0}, Lq2f;->a()V

    iget-object v0, v10, Lq3f;->w:Lcx5;

    new-instance v1, Ly2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_7
    return-object v9

    :pswitch_2
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Lmte;

    iget-object v1, v0, Lmte;->m:Ldxg;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lu00;->f:I

    if-eqz v3, :cond_10

    if-eq v3, v13, :cond_f

    if-ne v3, v11, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput v13, v5, Lu00;->f:I

    invoke-static {v3, v4, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v3, v0, Lmte;->p:Lj6g;

    iget-wide v6, v5, Lu00;->g:J

    :cond_12
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    int-to-long v12, v8

    div-long/2addr v9, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v12}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput v11, v5, Lu00;->f:I

    invoke-static {v3, v4, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    :goto_a
    return-object v2

    :pswitch_3
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Ld9e;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lu00;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v13, :cond_13

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ld9e;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    iget-wide v3, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lvr2;->h(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    iget-object v0, v0, Ld9e;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    iget-object v0, v0, Lyyd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_16

    invoke-interface {v0, v12}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_c
    return-object v1

    :pswitch_4
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Ly2e;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lu00;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v13, :cond_17

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Ly2e;->B:[Lre8;

    invoke-virtual {v0}, Ly2e;->C()Lp3e;

    move-result-object v2

    iget-wide v3, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-interface {v2, v3, v4, v5}, Lp3e;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    goto :goto_f

    :cond_19
    :goto_d
    sget-object v1, Ly2e;->B:[Lre8;

    invoke-virtual {v0}, Ly2e;->x()Lq1e;

    move-result-object v1

    invoke-virtual {v0}, Ly2e;->C()Lp3e;

    move-result-object v2

    invoke-interface {v2}, Lp3e;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1a
    invoke-interface {v1, v12}, Lq1e;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Ly2e;->G()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ly2e;->x()Lq1e;

    move-result-object v0

    invoke-interface {v0}, Lq1e;->a()V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Ly2e;->x()Lq1e;

    move-result-object v0

    invoke-interface {v0}, Lq1e;->b()V

    :goto_e
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_f
    return-object v1

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v13, :cond_1c

    iget-wide v1, v5, Lu00;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-wide/16 v1, 0x258

    :goto_10
    cmp-long v8, v1, v9

    if-lez v8, :cond_1f

    iput-wide v1, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-static {v6, v7, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    add-long/2addr v1, v3

    goto :goto_10

    :cond_1f
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Lfhd;

    iget-object v0, v0, Lfhd;->i:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_12
    return-object v0

    :pswitch_6
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_21

    if-ne v1, v13, :cond_20

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v1, v5, Lu00;->g:J

    sget v3, Lxmb;->y0:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_22

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, La9d;

    iget-object v1, v1, La9d;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    sget v2, Lanb;->K1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    :cond_22
    iput v13, v5, Lu00;->f:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_14
    return-object v0

    :pswitch_7
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Lpxc;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lu00;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v13, :cond_24

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lpxc;->j:Ljmf;

    iget-wide v3, v5, Lu00;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v2, v6, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_16

    :cond_26
    :goto_15
    iget-object v0, v0, Lpxc;->h:Ljava/lang/String;

    const-string v1, "logOfflineFlow emit finished"

    invoke-static {v0, v1, v12}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_16
    return-object v1

    :pswitch_8
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_28

    if-ne v1, v13, :cond_27

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Loya;

    iget-object v1, v1, Loya;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le57;

    iget-wide v3, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v1, v3, v4, v2, v5}, Le57;->a(JZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    goto :goto_17

    :cond_29
    move-object v0, v1

    :goto_17
    return-object v0

    :pswitch_9
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Lvba;

    sget-object v7, Lzqh;->a:Lzqh;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_2c

    if-eq v1, v13, :cond_2b

    if-ne v1, v11, :cond_2a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_18

    :cond_2c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lvba;->d:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v2, v0, Lvba;->l:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt3;

    iget-wide v3, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-interface {v2, v1, v3, v4, v5}, Lnt3;->f(Lkl2;JLgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2e

    goto :goto_19

    :cond_2e
    :goto_18
    check-cast v1, Lfw9;

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-wide v1, v1, Lum0;->a:J

    iput v11, v5, Lu00;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lvba;->d(Lvba;JLbue;ZLgvg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    :goto_19
    move-object v7, v8

    :cond_30
    :goto_1a
    return-object v7

    :pswitch_a
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Lo89;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lu00;->f:I

    if-eqz v3, :cond_33

    if-eq v3, v13, :cond_32

    if-ne v3, v11, :cond_31

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_33
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lo89;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    iget-wide v6, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v3, v6, v7, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    goto :goto_1c

    :cond_34
    :goto_1b
    check-cast v3, Lfw9;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    sget-object v4, Lo89;->H:[Lre8;

    invoke-virtual {v1}, Lo89;->t()Lvs8;

    move-result-object v4

    iget-object v4, v4, Lvs8;->a:Lq2f;

    iget-object v4, v4, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lo89;->t()Lvs8;

    move-result-object v6

    iget-object v6, v6, Lvs8;->a:Lq2f;

    iput-object v12, v6, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lo89;->u()Lq2f;

    move-result-object v6

    invoke-virtual {v6}, Lq2f;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lo89;->u()Lq2f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lq2f;->j(Lfw9;)Z

    move-result v3

    iget-object v7, v1, Lo89;->u:Lcx5;

    new-instance v8, Lv79;

    invoke-direct {v8, v4, v6, v3}, Lv79;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v7, v8}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v1, v1, Lo89;->q:Lk01;

    new-instance v3, Lh79;

    invoke-direct {v3, v13}, Lh79;-><init>(Z)V

    iput v11, v5, Lu00;->f:I

    invoke-interface {v1, v3, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_36

    :goto_1c
    move-object v0, v2

    :cond_36
    :goto_1d
    return-object v0

    :pswitch_b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_38

    if-ne v1, v13, :cond_37

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Lxm8;

    iget-object v1, v1, Lxm8;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk8;

    iget-object v1, v1, Lsk8;->a:Ljmf;

    iget-wide v2, v5, Lu00;->g:J

    new-instance v4, Lz30;

    invoke-direct {v4, v1, v2, v3, v11}, Lz30;-><init>(Lj4;JI)V

    iput v13, v5, Lu00;->f:I

    invoke-static {v4, v5}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    goto :goto_1e

    :cond_39
    move-object v0, v1

    :goto_1e
    return-object v0

    :pswitch_c
    iget-wide v0, v5, Lu00;->g:J

    iget-object v3, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v3, Lco6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Lu00;->f:I

    if-eqz v6, :cond_3b

    if-ne v6, v13, :cond_3a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v6, Lfo6;->f:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_3d

    goto :goto_1f

    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-nez v8, :cond_3c

    goto :goto_20

    :cond_3e
    move-object v7, v12

    :goto_20
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_3f

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lfo6;

    :cond_3f
    if-eqz v12, :cond_40

    iget-object v0, v3, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v3, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v12, v0, v1}, Lco6;->z(Lfo6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_21

    :cond_40
    sget-object v6, Lco6;->D:[Lre8;

    invoke-virtual {v3, v0, v1}, Lco6;->A(J)V

    :goto_21
    iget-object v0, v3, Lco6;->p:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_41

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_22

    :cond_41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    invoke-interface {v1}, Lzo8;->getItemId()J

    move-result-wide v6

    const-wide v8, 0x7ffffffffffffffcL

    cmp-long v1, v6, v8

    if-nez v1, :cond_42

    move v2, v13

    :cond_43
    :goto_22
    iput v13, v5, Lu00;->f:I

    invoke-static {v3, v2, v5}, Lco6;->v(Lco6;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    goto :goto_24

    :cond_44
    :goto_23
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_24
    return-object v4

    :pswitch_d
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v3, Lri6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Lu00;->f:I

    if-eqz v6, :cond_48

    if-eq v6, v13, :cond_47

    if-eq v6, v11, :cond_46

    if-ne v6, v1, :cond_45

    goto :goto_25

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_47
    :goto_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_48
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v3, v5, Lu00;->h:Ljava/lang/Object;

    iput v13, v5, Lu00;->f:I

    invoke-static {v6, v7, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_49

    goto :goto_28

    :cond_49
    :goto_26
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v6

    invoke-static {v6}, Lbu8;->D(Lki4;)Z

    move-result v6

    if-eqz v6, :cond_4b

    iput-object v3, v5, Lu00;->h:Ljava/lang/Object;

    iput v11, v5, Lu00;->f:I

    invoke-interface {v3, v0, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4a

    goto :goto_28

    :cond_4a
    :goto_27
    iget-wide v6, v5, Lu00;->g:J

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v3, v5, Lu00;->h:Ljava/lang/Object;

    iput v1, v5, Lu00;->f:I

    invoke-static {v6, v7, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_49

    :goto_28
    move-object v0, v4

    :cond_4b
    return-object v0

    :pswitch_e
    iget-wide v2, v5, Lu00;->g:J

    const-string v0, "CXCP"

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Lu00;->f:I

    if-eqz v6, :cond_4d

    if-ne v6, v13, :cond_4c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_29

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "applyScreenFlash: Waiting for ScreenFlashListener to be completed"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    iget-object v6, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v6, Lkv3;

    iput v13, v5, Lu00;->f:I

    invoke-static {v6, v2, v3, v5}, Lqlk;->b(Lk35;JLcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4f

    goto :goto_2b

    :cond_4f
    :goto_29
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "applyScreenFlash: ScreenFlashListener completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_50
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "applyScreenFlash: ScreenFlashListener completion timed out after "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    :goto_2a
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2b
    return-object v4

    :pswitch_f
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Lri5;

    iget-object v1, v0, Lri5;->d:Ldxg;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lu00;->f:I

    if-eqz v3, :cond_54

    if-eq v3, v13, :cond_53

    if-ne v3, v11, :cond_52

    goto :goto_2c

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_2c
    iget-wide v3, v5, Lu00;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_54
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v3, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-static {v6, v7, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_55

    goto :goto_2e

    :cond_55
    :goto_2d
    iget-object v6, v0, Lri5;->e:Lj6g;

    :cond_56
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    int-to-long v12, v8

    div-long/2addr v9, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7, v12}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v3, v5, Lu00;->g:J

    iput v11, v5, Lu00;->f:I

    invoke-static {v6, v7, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_55

    :goto_2e
    return-object v2

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_58

    if-ne v1, v13, :cond_57

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    iget-wide v2, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v1, v2, v3, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    goto :goto_2f

    :cond_59
    move-object v0, v1

    :goto_2f
    return-object v0

    :pswitch_11
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Lnb4;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v13, :cond_5a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lnb4;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iget-wide v2, v5, Lu00;->g:J

    iget-object v1, v1, Lgd4;->a:Lb74;

    invoke-virtual {v1, v2, v3}, Lb74;->j(J)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v0, v0, Lnb4;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfa;

    iget-wide v1, v5, Lu00;->g:J

    sget-object v3, Lki5;->b:Lgwa;

    const/16 v3, 0xa

    sget-object v4, Lsi5;->e:Lsi5;

    invoke-static {v3, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    iput v13, v5, Lu00;->f:I

    invoke-virtual/range {v0 .. v5}, Lzfa;->s(JJLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5c

    goto :goto_31

    :cond_5c
    :goto_30
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_31
    return-object v6

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_5e

    if-ne v1, v13, :cond_5d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Lf84;

    iget-object v1, v1, Lf84;->c:Ljmf;

    new-instance v2, Lz74;

    iget-wide v3, v5, Lu00;->g:J

    invoke-direct {v2, v3, v4}, Lz74;-><init>(J)V

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    goto :goto_33

    :cond_5f
    :goto_32
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_33
    return-object v0

    :pswitch_13
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Lr04;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lu00;->f:I

    if-eqz v2, :cond_61

    if-ne v2, v13, :cond_60

    iget-wide v8, v5, Lu00;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lr04;->p:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_34
    cmp-long v2, v3, v8

    if-gez v2, :cond_63

    iget-object v2, v0, Lr04;->p:Lj6g;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12, v10}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-static {v6, v7, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_62

    goto :goto_36

    :cond_62
    :goto_35
    add-long/2addr v8, v3

    goto :goto_34

    :cond_63
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_36
    return-object v1

    :pswitch_14
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Ltq3;

    iget-object v6, v0, Ltq3;->o:Lcx5;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v13, :cond_64

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    goto :goto_37

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ltq3;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqh;

    iget-wide v2, v0, Ltq3;->b:J

    move-object v0, v1

    move-wide v1, v2

    iget-wide v3, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual/range {v0 .. v5}, Liqh;->a(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_66

    goto :goto_38

    :cond_66
    :goto_37
    instance-of v1, v0, Lnee;

    if-nez v1, :cond_67

    move-object v1, v0

    check-cast v1, Lzqh;

    new-instance v1, Lbq3;

    sget v2, Lenb;->o:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3}, Lbq3;-><init>(Lp5h;)V

    invoke-static {v6, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_67
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_68

    new-instance v0, Lzp3;

    sget v1, Lenb;->m:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2}, Lzp3;-><init>(Lp5h;)V

    invoke-static {v6, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_68
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_38
    return-object v7

    :pswitch_15
    sget-object v7, Lzqh;->a:Lzqh;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v5, Lu00;->f:I

    if-eqz v0, :cond_6a

    if-ne v0, v13, :cond_69

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Loi3;

    iget-object v0, v0, Loi3;->a:Ljava/lang/String;

    iget-wide v1, v5, Lu00;->g:J

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6b

    goto :goto_39

    :cond_6b
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6c

    const-string v6, "start clear draft for chatId:"

    invoke-static {v1, v2, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_39
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Loi3;

    iget-object v0, v0, Loi3;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, v5, Lu00;->g:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_6d

    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Loi3;

    iget-object v0, v0, Loi3;->a:Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_6d
    iget-object v1, v0, Lkl2;->b:Lfp2;

    iget-object v1, v1, Lfp2;->e0:Lbhb;

    if-eqz v1, :cond_6e

    move-object v12, v1

    :cond_6e
    if-nez v12, :cond_6f

    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Loi3;

    iget-object v0, v0, Loi3;->a:Ljava/lang/String;

    const-string v1, "Draft empty in chat don\'t need clear"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_6f
    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Loi3;

    iget-object v1, v1, Loi3;->a:Ljava/lang/String;

    const-string v2, "Clear local draft"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkl2;->b:Lfp2;

    iget-object v1, v1, Lfp2;->e0:Lbhb;

    if-eqz v1, :cond_70

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Loi3;

    iget-object v1, v1, Loi3;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v2, v0, Lkl2;->a:J

    iput v13, v5, Lu00;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lee3;->g(JLbhb;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v8, :cond_70

    move-object v7, v8

    :cond_70
    :goto_3a
    return-object v7

    :pswitch_16
    iget-object v0, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v0, Ll43;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lu00;->f:I

    if-eqz v2, :cond_72

    if-ne v2, v13, :cond_71

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ll43;->F:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v3, v5, Lu00;->g:J

    invoke-virtual {v2, v3, v4}, Lee3;->v(J)V

    iget-object v2, v0, Ll43;->i1:Lt36;

    iget-object v3, v2, Lt36;->a:Ll11;

    invoke-virtual {v3, v2}, Ll11;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Ll43;->B1:Ljmf;

    sget-object v2, Lvj3;->b:Lvj3;

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v0, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_73

    goto :goto_3c

    :cond_73
    :goto_3b
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3c
    return-object v1

    :pswitch_17
    const-string v0, "fo2"

    const-string v1, "storeChatFromCache #"

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v5, Lu00;->f:I

    if-eqz v4, :cond_75

    if-ne v4, v13, :cond_74

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v4, Lfo2;->I:Lkn2;

    iget-wide v6, v5, Lu00;->g:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_76

    goto :goto_3d

    :cond_76
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_77

    const-string v8, ", start"

    invoke-static {v6, v7, v1, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_3d
    iget-object v4, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v4, Lvr2;

    check-cast v4, Lfo2;

    iget-object v4, v4, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v5, Lu00;->g:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp2;

    if-nez v4, :cond_79

    iget-wide v1, v5, Lu00;->g:J

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_78

    goto :goto_3f

    :cond_78
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7c

    const-string v6, "storeChatFromCache fail, chat is null! #"

    invoke-static {v1, v2, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_79
    iget-object v6, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v6, Lvr2;

    check-cast v6, Lfo2;

    iget-object v6, v6, Lfo2;->m:Lic5;

    invoke-virtual {v6}, Lic5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq4;

    invoke-virtual {v6}, Lmq4;->a()Lche;

    move-result-object v6

    iget-wide v7, v5, Lu00;->g:J

    iget-object v4, v4, Lgp2;->b:Lfp2;

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v6, v7, v8, v4, v5}, Lche;->k(JLfp2;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7a

    goto :goto_40

    :cond_7a
    :goto_3e
    sget-object v3, Lfo2;->I:Lkn2;

    iget-wide v3, v5, Lu00;->g:J

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_7b

    goto :goto_3f

    :cond_7b
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7c

    const-string v7, ", finish"

    invoke-static {v3, v4, v1, v7}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v0, v1, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_3f
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_40
    return-object v3

    :pswitch_18
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_7e

    if-ne v1, v13, :cond_7d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Lfo2;

    iget-wide v2, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lvr2;->h(JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    goto :goto_42

    :cond_7f
    :goto_41
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_42
    return-object v0

    :pswitch_19
    const-string v0, "Restarting "

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lu00;->f:I

    if-eqz v2, :cond_81

    if-ne v2, v13, :cond_80

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_43

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v2, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-static {v2, v3, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_82

    goto :goto_45

    :cond_82
    :goto_43
    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Ly32;

    iget-object v2, v1, Ly32;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ly32;->e()Z

    move-result v3

    if-nez v3, :cond_83

    iget-object v3, v1, Ly32;->r:Legk;

    sget-object v4, Lw62;->g:Lw62;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    iget-object v3, v1, Ly32;->r:Legk;

    sget-object v4, Lw62;->f:Lw62;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ly32;->e:Lqtg;

    invoke-virtual {v0}, Lqtg;->F()V

    invoke-static {v1}, Ly32;->b(Ly32;)V

    invoke-virtual {v1}, Ly32;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_44

    :catchall_0
    move-exception v0

    goto :goto_46

    :cond_83
    :goto_44
    monitor-exit v2

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_45
    return-object v1

    :goto_46
    monitor-exit v2

    throw v0

    :pswitch_1a
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_85

    if-ne v1, v13, :cond_84

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, Lqx0;

    iget-wide v2, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-static {v1, v2, v3, v5}, Lqx0;->t(Lqx0;JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    goto :goto_48

    :cond_86
    :goto_47
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_48
    return-object v0

    :pswitch_1b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_88

    if-ne v1, v13, :cond_87

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_49

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Lew0;

    iget-object v2, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v2, Ljw0;

    iget-wide v3, v5, Lu00;->g:J

    invoke-direct {v1, v2, v3, v4, v13}, Lew0;-><init>(Ljw0;JI)V

    iput v13, v5, Lu00;->f:I

    sget-object v2, Lzq5;->a:Lzq5;

    invoke-static {v2, v1, v5}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_89

    goto :goto_49

    :cond_89
    move-object v0, v1

    :goto_49
    return-object v0

    :pswitch_1c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lu00;->f:I

    if-eqz v1, :cond_8b

    if-ne v1, v13, :cond_8a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lu00;->h:Ljava/lang/Object;

    check-cast v1, La10;

    iget-object v2, v1, La10;->y:Lq00;

    iget-wide v3, v5, Lu00;->g:J

    iput v13, v5, Lu00;->f:I

    invoke-interface {v2, v3, v4, v1, v5}, Lq00;->b(JLa10;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    goto :goto_4b

    :cond_8c
    :goto_4a
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4b
    return-object v0

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
