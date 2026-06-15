.class public final Ls8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ls8;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1, v0}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ls8;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lj54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lv92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lp9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, [Lc34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lc34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lnti;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lv92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, [Lc34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lnti;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lv92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lv92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ls8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls8;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg4g;->b:Lg4g;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lo9f;->b:Lo9f;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v1, ":settings/privacy/pincode?mode=confirm&hash="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lj54;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lile;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lile;-><init>(Lj54;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lsfe;

    invoke-direct {v0, p1}, Lsfe;-><init>(Lpu6;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    sget-object p1, Lo9f;->b:Lo9f;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":settings/privacy"

    invoke-static {p1, v2, v0, v0, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8;->f:Ljava/lang/Object;

    check-cast p1, Lv92;

    sget-object v0, Lga2;->a:Lga2;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lsn2;->h:Ljava/lang/String;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lxja;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbxc;->b:Lbxc;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lfxd;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfxd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhkg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhkg;-><init>(Lfxd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lsfe;

    invoke-direct {p1, v0}, Lsfe;-><init>(Lpu6;)V

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lp9b;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lp9b;->a:Ljava/lang/String;

    const-string v0, "NARNIA"

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, [Lc34;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    array-length p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Lz9e;->K(Lc34;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lc34;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc34;->H()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lnti;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lnti;->b:Lmti;

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    sget-object v2, Lmti;->c:Lmti;

    if-eq v1, v2, :cond_9

    if-eqz v0, :cond_6

    iget-object v1, v0, Lnti;->b:Lmti;

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    sget-object v2, Lmti;->d:Lmti;

    if-eq v1, v2, :cond_9

    if-eqz v0, :cond_7

    iget-object p1, v0, Lnti;->b:Lmti;

    :cond_7
    sget-object v0, Lmti;->f:Lmti;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    sget-object p1, Lo9f;->b:Lo9f;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":settings/privacy"

    invoke-static {p1, v2, v0, v0, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lsn2;->r:Lvn2;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Lvn2;->g:Lvn2;

    :goto_7
    invoke-virtual {p1}, Lvn2;->a()Lun2;

    move-result-object p1

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lun2;->b:J

    invoke-virtual {p1}, Lun2;->a()Lvn2;

    move-result-object p1

    iput-object p1, v0, Lsn2;->r:Lvn2;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lsn2;->h:Ljava/lang/String;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8;->f:Ljava/lang/Object;

    check-cast p1, Lv92;

    instance-of p1, p1, Lga2;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, [Lc34;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    array-length p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, p1, :cond_b

    aget-object v3, v0, v2

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lc34;->H()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lsf1;

    instance-of p1, v0, Lqf1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, ":chats?id="

    if-eqz p1, :cond_d

    sget-object p1, Lnf1;->b:Lnf1;

    check-cast v0, Lqf1;

    iget-wide v4, v0, Lqf1;->b:J

    iget-wide v6, v0, Lqf1;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&highlight_message=true"

    invoke-static {v6, v7, v3, v0}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-static {p1, v0, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_9

    :cond_d
    instance-of p1, v0, Lrf1;

    if-eqz p1, :cond_e

    sget-object p1, Lnf1;->b:Lnf1;

    check-cast v0, Lrf1;

    iget-wide v4, v0, Lrf1;->b:J

    iget-wide v6, v0, Lrf1;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&load_mark="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-static {p1, v0, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_9

    :cond_e
    instance-of p1, v0, Lpf1;

    if-eqz p1, :cond_f

    sget-object p1, Lnf1;->b:Lnf1;

    check-cast v0, Lpf1;

    iget-wide v4, v0, Lpf1;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-static {p1, v0, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_9

    :cond_f
    instance-of p1, v0, Lof1;

    if-eqz p1, :cond_10

    sget-object p1, Lnf1;->b:Lnf1;

    check-cast v0, Lof1;

    iget-object v1, v0, Lof1;->b:Ljava/lang/Long;

    iget-object v2, v0, Lof1;->c:Ljava/lang/String;

    iget-object v0, v0, Lof1;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1, v2}, Lnf1;->i(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_9
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_13
    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lnti;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lnti;->b:Lmti;

    goto :goto_a

    :cond_11
    move-object v1, p1

    :goto_a
    sget-object v2, Lmti;->c:Lmti;

    if-eq v1, v2, :cond_15

    if-eqz v0, :cond_12

    iget-object v1, v0, Lnti;->b:Lmti;

    goto :goto_b

    :cond_12
    move-object v1, p1

    :goto_b
    sget-object v2, Lmti;->d:Lmti;

    if-eq v1, v2, :cond_15

    if-eqz v0, :cond_13

    iget-object p1, v0, Lnti;->b:Lmti;

    :cond_13
    sget-object v0, Lmti;->f:Lmti;

    if-ne p1, v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 p1, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 p1, 0x1

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8;->f:Ljava/lang/Object;

    check-cast p1, Lv92;

    instance-of p1, p1, Ly92;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8;->f:Ljava/lang/Object;

    check-cast p1, Lv92;

    instance-of v0, p1, Lz92;

    if-nez v0, :cond_17

    instance-of p1, p1, Ly92;

    if-eqz p1, :cond_16

    goto :goto_e

    :cond_16
    const/4 p1, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 p1, 0x1

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
