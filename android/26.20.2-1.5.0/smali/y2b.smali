.class public final Ly2b;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly2b;->e:I

    iput-object p1, p0, Ly2b;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly2b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Ly2b;->e:I

    iput-object p1, p0, Ly2b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ly2b;->e:I

    .line 1
    iput-object p1, p0, Ly2b;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly2b;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ly2b;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lu08;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lu97;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Ltm6;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lpi6;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Lu0d;

    iget-object v1, p0, Ly2b;->g:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Ly2b;-><init>(Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_4
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lu0d;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lf86;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lj76;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lyx5;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lrs4;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lrna;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lmd4;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Ly24;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lxg3;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lf73;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Loj0;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lyz2;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lbv;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Ln5f;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lej2;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Lj32;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lfz0;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lkm0;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, La83;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lj00;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lly;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lrje;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lr9b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lihb;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lv6;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Ly2b;

    iget-object v1, p0, Ly2b;->h:Ljava/lang/Object;

    check-cast v1, Lz2b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly2b;->g:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Ly2b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnm6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Los4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Li0h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lv2b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ly2b;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Lu08;

    iget-object v4, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v4, Lu0d;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v1, Ly2b;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v6, Lbv;

    invoke-direct {v6, v3}, Lbv;-><init>(I)V

    new-instance v3, Lt08;

    invoke-direct {v3, v0, v6}, Lt08;-><init>(Lu08;Lbv;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "action.LOCALE_CHANGED"

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v9, Lu08;->s:[Lre8;

    iget-object v9, v0, Lu08;->f:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v3, v6, v5, v2}, Lee4;->L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lw5;

    const/16 v6, 0x11

    invoke-direct {v2, v0, v6, v3}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-static {v4, v2, v1}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v8, Lzqh;->a:Lzqh;

    :goto_1
    return-object v8

    :pswitch_0
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lu97;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ly2b;->f:I

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-ne v3, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lu97;->g:Llv3;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v3, v1}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7f;

    check-cast v3, Lsnc;

    iget-object v3, v3, Lsnc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->s3:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0xe3

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->h()Le6g;

    move-result-object v3

    new-instance v5, Ldz0;

    invoke-direct {v5, v7, v0}, Ldz0;-><init>(ILjava/lang/Object;)V

    iput v4, v1, Ly2b;->f:I

    invoke-interface {v3, v5, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lnm6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ly2b;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Ltm6;

    iget-object v3, v3, Ltm6;->f:Lnm6;

    if-nez v3, :cond_a

    iget-object v2, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v2, Ltm6;

    iput-object v0, v2, Ltm6;->f:Lnm6;

    goto :goto_5

    :cond_a
    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Ltm6;

    iget-object v4, v3, Ltm6;->f:Lnm6;

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-static {v3, v4, v0, v1}, Ltm6;->f(Ltm6;Lnm6;Lnm6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_6
    return-object v2

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lu0d;

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lpi6;

    new-instance v5, Lui6;

    invoke-direct {v5, v2, v4}, Lui6;-><init>(Lu0d;I)V

    iput v7, v1, Ly2b;->f:I

    invoke-interface {v3, v5, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_8
    return-object v0

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v2, Lu0d;

    iget-object v3, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    check-cast v2, Lr0d;

    iget-object v2, v2, Lr0d;->a:Lk01;

    invoke-interface {v2, v3, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_a
    return-object v0

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_13

    if-ne v2, v7, :cond_12

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lpi6;

    new-instance v3, Lui6;

    iget-object v4, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v4, Lu0d;

    invoke-direct {v3, v4, v7}, Lui6;-><init>(Lu0d;I)V

    iput v7, v1, Ly2b;->f:I

    invoke-interface {v2, v3, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_c
    return-object v0

    :pswitch_5
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ly2b;->f:I

    if-eqz v3, :cond_16

    if-ne v3, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lf86;

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v3, v0, v1}, Lf86;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v0, v2

    :cond_17
    :goto_d
    return-object v0

    :pswitch_6
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ly2b;->f:I

    if-eqz v3, :cond_19

    if-ne v3, v7, :cond_18

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lj76;

    iget-object v3, v3, Lj76;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "on next favorite sticker size: "

    invoke-static {v8, v9}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v3, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lj76;

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v3, v0, v1}, Lj76;->l(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_10
    return-object v2

    :pswitch_7
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lri6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v0, v1, Ly2b;->f:I

    if-eqz v0, :cond_1e

    if-ne v0, v7, :cond_1d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Lyx5;

    invoke-virtual {v0}, Lyx5;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v6, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v6, Lyx5;

    const-string v8, "exc_count"

    :try_start_0
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lyx5;->b()V

    const-string v6, "ExceptionCountStat"

    const-string v8, "fail to fetch value"

    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_20

    goto :goto_12

    :cond_20
    sget-object v8, Lnv8;->e:Lnv8;

    invoke-virtual {v6, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "prefs.value="

    invoke-static {v3, v9}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v0, v9, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    iget-object v0, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Lyx5;

    iget-object v0, v0, Lyx5;->b:Lj6g;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-interface {v2, v0, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_14
    return-object v4

    :pswitch_8
    iget-object v0, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Lrs4;

    iget-object v2, v0, Lrs4;->c:Lj6g;

    iget-object v3, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v3, Los4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v8, v1, Ly2b;->f:I

    if-eqz v8, :cond_24

    if-ne v8, v7, :cond_23

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-static {v0, v3, v1}, Lrs4;->a(Lrs4;Los4;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_17

    :cond_25
    :goto_15
    sget-object v0, Los4;->g:Los4;

    invoke-virtual {v2, v0}, Lj6g;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    new-instance v6, Los4;

    iget-boolean v7, v3, Los4;->a:Z

    iget-object v0, v3, Los4;->b:Lsna;

    invoke-static {v0}, Lqka;->r(Lsna;)Lsna;

    move-result-object v8

    iget-object v0, v3, Los4;->c:Lsna;

    invoke-static {v0}, Lqka;->r(Lsna;)Lsna;

    move-result-object v9

    iget-boolean v10, v3, Los4;->d:Z

    iget-object v0, v3, Los4;->e:Lrna;

    new-instance v11, Lrna;

    iget v4, v0, Lrna;->e:I

    invoke-direct {v11, v4}, Lrna;-><init>(I)V

    invoke-virtual {v11, v0}, Lrna;->i(Lrna;)V

    iget-object v12, v3, Los4;->f:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v12}, Los4;-><init>(ZLsna;Lsna;ZLrna;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_17
    return-object v4

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v7, :cond_26

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lf84;

    iget-object v2, v2, Lf84;->c:Ljmf;

    new-instance v3, La84;

    iget-object v4, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v4, Lrna;

    invoke-direct {v3, v4}, La84;-><init>(Lrna;)V

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_19
    return-object v0

    :pswitch_a
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_2a

    if-ne v2, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lf84;

    iget-object v2, v2, Lf84;->c:Ljmf;

    new-instance v3, Lb84;

    iget-object v4, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v4, Lmd4;

    iget-object v4, v4, Lmd4;->b:Ljava/util/List;

    invoke-static {v4}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v4

    invoke-direct {v3, v4}, Lb84;-><init>(Lsna;)V

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1b
    return-object v0

    :pswitch_b
    iget-object v0, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Ly24;

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lu0d;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v8, v1, Ly2b;->f:I

    if-eqz v8, :cond_2e

    if-eq v8, v7, :cond_2d

    if-ne v8, v4, :cond_2c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v6

    iput-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    move-object v7, v2

    check-cast v7, Lr0d;

    iget-object v7, v7, Lr0d;->a:Lk01;

    invoke-interface {v7, v6, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2f

    goto :goto_1e

    :cond_2f
    :goto_1c
    new-instance v6, La34;

    invoke-direct {v6, v2, v0}, La34;-><init>(Lu0d;Ly24;)V

    invoke-interface {v0, v6}, Ly24;->d(Lx24;)V

    new-instance v7, Lw5;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v8, v6}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v4, v1, Ly2b;->f:I

    invoke-static {v2, v7, v1}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_1e
    return-object v3

    :pswitch_c
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ly2b;->f:I

    if-eqz v3, :cond_32

    if-ne v3, v7, :cond_31

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lxg3;

    iget-object v3, v3, Lxg3;->e:Ljava/lang/Object;

    check-cast v3, Lgt4;

    invoke-virtual {v3}, Lgt4;->b()Lvva;

    move-result-object v3

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-interface {v0, v3, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    goto :goto_20

    :cond_33
    :goto_1f
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_20
    return-object v2

    :pswitch_d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_35

    if-ne v2, v7, :cond_34

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lf73;

    iget-object v2, v2, Lf73;->b:Lnj0;

    iget-object v2, v2, Lnj0;->i:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lhj0;

    if-eqz v4, :cond_36

    check-cast v2, Lhj0;

    goto :goto_21

    :cond_36
    move-object v2, v5

    :goto_21
    if-eqz v2, :cond_37

    iget v3, v2, Lhj0;->e:I

    :cond_37
    sget-object v2, Lzi0;->g:Lyjb;

    const-string v4, "KeepBackground"

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v8, "showing suggestion, type="

    invoke-static {v3, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v4, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_22
    iget-object v2, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v2, Loj0;

    iget-object v2, v2, Loj0;->b:Lhj3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v2, Ljwe;

    iget-object v8, v2, Ljwe;->h0:Lvxg;

    sget-object v9, Ljwe;->k0:[Lre8;

    const/16 v10, 0x39

    aget-object v9, v9, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v2, v9, v5}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const-string v2, "onSuggestionShown: recorded time"

    invoke-static {v4, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lf73;

    iget-object v2, v2, Lf73;->d:Lk01;

    new-instance v4, Lc73;

    invoke-direct {v4, v3}, Lc73;-><init>(I)V

    iput v7, v1, Ly2b;->f:I

    invoke-interface {v2, v4, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    goto :goto_24

    :cond_3a
    :goto_23
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_24
    return-object v0

    :pswitch_e
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v7, :cond_3b

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_25

    :catch_1
    move-exception v0

    goto :goto_26

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lyz2;

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lbv;

    :try_start_4
    iget-object v2, v2, Lyz2;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo86;

    invoke-static {v3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v2, v3, v1}, Lo86;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v0, :cond_3d

    goto :goto_25

    :cond_3d
    move-object v0, v2

    goto :goto_25

    :catchall_1
    sget-object v0, Lgr5;->a:Lgr5;

    :goto_25
    return-object v0

    :goto_26
    throw v0

    :pswitch_f
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v7, :cond_3e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lpi6;

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Ln5f;

    iput v7, v1, Ly2b;->f:I

    invoke-interface {v2, v3, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_40

    goto :goto_28

    :cond_40
    :goto_27
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_28
    return-object v0

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lu0d;

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lej2;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v3, v2, v1}, Lej2;->e(Lu0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_43

    goto :goto_2a

    :cond_43
    :goto_29
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v0

    :pswitch_11
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_45

    if-ne v2, v7, :cond_44

    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj32;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2c

    :catchall_2
    move-exception v0

    goto :goto_2b

    :catch_2
    move-exception v0

    goto :goto_2e

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v2, Lj32;

    :try_start_6
    iput-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v2, v1}, Lj32;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v0, :cond_46

    goto :goto_2d

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetchTokenAsync fail!"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2d
    return-object v0

    :goto_2e
    throw v0

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v7, :cond_47

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lfz0;

    iget-object v2, v2, Lfz0;->d:Lbv8;

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v2, v3, v1}, Lbv8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    goto :goto_30

    :cond_49
    :goto_2f
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_30
    return-object v0

    :pswitch_13
    iget-object v0, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v8, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v8, Lu0d;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v10, v1, Ly2b;->f:I

    if-eqz v10, :cond_4b

    if-ne v10, v7, :cond_4a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v6, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v10, Lnq0;

    invoke-direct {v10, v3, v8}, Lnq0;-><init>(ILjava/lang/Object;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_4c

    invoke-virtual {v0, v10, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_31

    :cond_4c
    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    :goto_31
    const/4 v6, -0x1

    if-eqz v2, :cond_4d

    const-string v11, "status"

    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_4d
    if-eq v6, v4, :cond_4e

    const/4 v2, 0x5

    if-ne v6, v2, :cond_4f

    :cond_4e
    move v3, v7

    :cond_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v8, Lr0d;

    invoke-virtual {v8, v2}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw5;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v10}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-static {v8, v2, v1}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_50

    goto :goto_33

    :cond_50
    :goto_32
    sget-object v9, Lzqh;->a:Lzqh;

    :goto_33
    return-object v9

    :pswitch_14
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_52

    if-ne v2, v7, :cond_51

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lkm0;

    iget-object v2, v2, Lkm0;->a:Ljmf;

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, La83;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_53

    goto :goto_35

    :cond_53
    :goto_34
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_35
    return-object v0

    :pswitch_15
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ly2b;->f:I

    if-eqz v3, :cond_55

    if-ne v3, v7, :cond_54

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmg7;

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lmg7;

    iget-object v6, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v6, Lj00;

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v6, v0, v3, v4, v1}, Lj00;->B(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    goto :goto_37

    :cond_56
    :goto_36
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_37
    return-object v2

    :pswitch_16
    iget-object v0, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lri6;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Ly2b;->f:I

    if-eqz v4, :cond_58

    if-ne v4, v7, :cond_57

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v4, Lly;->Q:[Lre8;

    iget-object v4, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lmz;

    if-nez v4, :cond_59

    iget-object v0, v0, Lly;->z:Lobj;

    const-string v4, "send invalidateAll from start"

    invoke-virtual {v0, v4}, Lobj;->k(Ljava/lang/String;)V

    sget-object v0, Lz73;->a:Lz73;

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-interface {v2, v0, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_59

    goto :goto_39

    :cond_59
    :goto_38
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_39
    return-object v3

    :pswitch_17
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Lu0d;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v8, v1, Ly2b;->f:I

    if-eqz v8, :cond_5c

    if-eq v8, v7, :cond_5b

    if-ne v8, v4, :cond_5a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v6, Lrje;

    iget-boolean v6, v6, Lrje;->i:Z

    if-eqz v6, :cond_5d

    iget-object v6, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v6, Lrje;

    invoke-virtual {v6}, Lrje;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v8, Lrje;

    iget-wide v8, v8, Lrje;->h:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lr4c;

    invoke-direct {v8, v6, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    move-object v6, v0

    check-cast v6, Lr0d;

    iget-object v6, v6, Lr0d;->a:Lk01;

    invoke-interface {v6, v8, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5d

    goto :goto_3c

    :cond_5d
    :goto_3a
    new-instance v6, Lct;

    invoke-direct {v6, v3, v0}, Lct;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lrje;

    invoke-virtual {v3, v6}, Lrje;->c(Lbt;)V

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lrje;

    new-instance v7, Lw5;

    invoke-direct {v7, v3, v4, v6}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v4, v1, Ly2b;->f:I

    invoke-static {v0, v7, v1}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    goto :goto_3c

    :cond_5e
    :goto_3b
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_3c
    return-object v2

    :pswitch_18
    iget-object v0, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v0, Li0h;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ly2b;->f:I

    if-eqz v3, :cond_60

    if-ne v3, v7, :cond_5f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lr9b;

    iput-object v5, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v3, v0, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    move-object v0, v2

    :cond_61
    :goto_3d
    return-object v0

    :pswitch_19
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ly2b;->f:I

    if-eqz v2, :cond_63

    if-ne v2, v7, :cond_62

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    goto :goto_3e

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lihb;

    iget-object v3, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    new-instance v8, Lw6;

    sget-object v10, Lone/me/android/initialization/AccountInitializer;->f:Lo6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const-class v11, Lo6;

    const-string v12, "isChromaAndDynamicFontApplicableFor"

    const-string v13, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v8 .. v15}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v2, v3, v8, v1}, Lihb;->a(Landroid/content/Context;Lw6;Lcf4;)V

    :goto_3e
    return-object v0

    :pswitch_1a
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ly2b;->f:I

    if-eqz v3, :cond_65

    if-ne v3, v7, :cond_64

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_40

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Lxg3;->j:Lwj3;

    iget-object v6, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/android/OneMeApplication;

    invoke-virtual {v3, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    new-instance v8, Lt6;

    iget-object v6, v1, Ly2b;->h:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lv6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lv6;

    const-string v13, "weakActivities"

    const-string v14, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v8 .. v14}, Lt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Ly2b;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltz2;

    invoke-direct {v6, v3, v8, v5, v4}, Ltz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_66

    goto :goto_3f

    :cond_66
    move-object v3, v0

    :goto_3f
    if-ne v3, v2, :cond_67

    move-object v0, v2

    :cond_67
    :goto_40
    return-object v0

    :pswitch_1b
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/initialization/AccountInitializer;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Ly2b;->f:I

    if-eqz v4, :cond_69

    if-ne v4, v7, :cond_68

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v4, Ly8e;

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v6

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v8, 0x17

    invoke-virtual {v6, v8}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v8, 0xb7

    invoke-virtual {v2, v8}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Ly8e;-><init>(Lxg8;Lxg8;)V

    iget-object v2, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    iput v7, v1, Ly2b;->f:I

    const-string v7, "PrefetchThemeBackgroundUseCase"

    const-string v8, "Prefetch chat themes."

    invoke-static {v7, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lxg3;->j:Lwj3;

    invoke-virtual {v7, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v7

    invoke-virtual {v7}, Lxg3;->k()Lcvb;

    move-result-object v7

    iget-object v7, v7, Lcvb;->c:Ljava/lang/String;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v8

    new-instance v9, Laj0;

    const-string v10, "Light"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Laj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v9, Laj0;

    const-string v10, "Dark"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Laj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v7

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v8, Lmwc;

    invoke-direct {v8, v4, v2, v7, v5}, Lmwc;-><init>(Ly8e;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6a

    goto :goto_41

    :cond_6a
    move-object v2, v0

    :goto_41
    if-ne v2, v3, :cond_6b

    move-object v0, v3

    :cond_6b
    :goto_42
    return-object v0

    :pswitch_1c
    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v0, v1, Ly2b;->h:Ljava/lang/Object;

    check-cast v0, Lz2b;

    iget-object v3, v0, Lz2b;->b:Lj6g;

    iget-object v4, v1, Ly2b;->g:Ljava/lang/Object;

    check-cast v4, Lv2b;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v8, v1, Ly2b;->f:I

    if-eqz v8, :cond_6d

    if-ne v8, v7, :cond_6c

    :try_start_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_45

    :catchall_3
    move-exception v0

    goto :goto_44

    :catch_3
    move-exception v0

    goto :goto_47

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v0, Lz2b;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw1b;

    iget-object v10, v4, Lv2b;->a:Ljava/util/List;

    iget-object v11, v4, Lv2b;->b:Ljava/util/List;

    iput-object v4, v1, Ly2b;->g:Ljava/lang/Object;

    iput v7, v1, Ly2b;->f:I

    iget-object v0, v9, Lw1b;->a:Lkhe;

    new-instance v8, Lur3;

    const/4 v13, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v0, v1}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v5, :cond_6e

    goto :goto_43

    :cond_6e
    move-object v0, v2

    :goto_43
    if-ne v0, v5, :cond_6f

    move-object v2, v5

    goto :goto_46

    :goto_44
    :try_start_9
    new-instance v5, Lu2b;

    const-string v6, "failed to update notifications"

    invoke-direct {v5, v6, v0}, Lu2b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "NotificationsStore"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6f
    :goto_45
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv2b;

    iget-object v6, v5, Lv2b;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v4, Lv2b;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lwm3;->x1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lv2b;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v4, Lv2b;->b:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lwm3;->x1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lv2b;

    invoke-direct {v7, v6, v5}, Lv2b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_46
    return-object v2

    :catchall_4
    move-exception v0

    goto :goto_48

    :goto_47
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_48
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv2b;

    iget-object v6, v5, Lv2b;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v4, Lv2b;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lwm3;->x1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lv2b;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v4, Lv2b;->b:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lwm3;->x1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lv2b;

    invoke-direct {v7, v6, v5}, Lv2b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v2, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_48

    :cond_70
    throw v0

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
