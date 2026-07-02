.class public final Lprh;
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
    iput p4, p0, Lprh;->e:I

    iput-object p1, p0, Lprh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lprh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lprh;->e:I

    iput-object p1, p0, Lprh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrz6;Llv3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lprh;->e:I

    .line 1
    check-cast p1, Lgvg;

    iput-object p1, p0, Lprh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lprh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lprh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Larj;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lwsi;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lprh;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ldmj;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lprh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lbmj;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lk2j;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lya8;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Ldzi;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Live;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lzui;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lyui;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lnui;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lqui;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lqri;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lqri;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lmt0;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lqri;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lct0;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ldni;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lfei;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lxub;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lfw9;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lxub;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Llei;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Legi;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Luci;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lqzh;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Llv3;

    invoke-direct {p1, v0, v1, p2}, Lprh;-><init>(Lrz6;Llv3;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lprh;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lyvh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lprh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lqrh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Lprh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Larj;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lwsi;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lprh;

    iget-object v1, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Ldmj;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lprh;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lbmj;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lavh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lprh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, Lprh;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Larj;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v6, v5, Lprh;->f:I

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v7, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v6, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Larj;->g:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjj;

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v6, v5}, Lrjj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast v6, Lcom/vk/push/common/AppInfo;

    iget-object v9, v0, Larj;->g:Ldxg;

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrjj;

    iput-object v6, v5, Lprh;->g:Ljava/lang/Object;

    iput v7, v5, Lprh;->f:I

    invoke-virtual {v9, v5}, Lrjj;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v7, v0, Larj;->c:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v9, Lbrj;

    const-string v11, "vkcm_sdk_client_update_master"

    invoke-direct {v9, v11}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iget-object v7, v0, Larj;->i:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerj;

    iput-object v6, v5, Lprh;->g:Ljava/lang/Object;

    iput v4, v5, Lprh;->f:I

    iget-object v4, v7, Lerj;->a:Ltrj;

    iget-object v4, v4, Ltrj;->a:Lssj;

    new-instance v7, Lgu1;

    invoke-direct {v7, v4, v10, v8}, Lgu1;-><init>(Lssj;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v5}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_2
    iget-object v6, v0, Larj;->n:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljpj;

    iget-object v7, v0, Larj;->a:Landroid/app/Application;

    new-instance v9, Lur3;

    invoke-direct {v9, v4, v0, v8, v2}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v5, Lprh;->g:Ljava/lang/Object;

    iput v3, v5, Lprh;->f:I

    sget-object v0, Lt35;->t:Lt35;

    invoke-virtual {v6, v7, v0, v9, v5}, Ljpj;->a(Landroid/app/Application;Lpz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_4
    return-object v1

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v10, :cond_9

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lj46;

    iget-object v1, v1, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Lljj;

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v10, v5, Lprh;->f:I

    iget-object v1, v1, Lljj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v3, Lmij;

    invoke-direct {v3, v2}, Lmij;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lwsi;

    iget-object v1, v1, Lwsi;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloader;

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v10, v5, Lprh;->f:I

    invoke-interface {v1, v2, v5}, Lcom/vk/push/core/data/imageloader/ImageDownloader;->download(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_2
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Ldmj;

    iget-object v6, v2, Ldmj;->a:Lmgj;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v12, v5, Lprh;->f:I

    const/4 v13, 0x5

    if-eqz v12, :cond_14

    if-eq v12, v10, :cond_13

    if-eq v12, v7, :cond_12

    if-eq v12, v4, :cond_11

    if-eq v12, v3, :cond_10

    if-ne v12, v13, :cond_f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_c

    :cond_11
    iget-object v7, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v7, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v7, p1

    goto :goto_9

    :cond_12
    iget-object v7, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v7, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v7, p1

    goto :goto_8

    :cond_13
    iget-object v9, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v9, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_7

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v9, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v9, Lui4;

    iput-object v9, v5, Lprh;->g:Ljava/lang/Object;

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v6, v5}, Lmgj;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_15

    goto/16 :goto_f

    :cond_15
    :goto_7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_10

    :cond_16
    iput-object v9, v5, Lprh;->g:Ljava/lang/Object;

    iput v7, v5, Lprh;->f:I

    invoke-virtual {v6, v5}, Lmgj;->c(Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_17

    goto/16 :goto_f

    :cond_17
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    goto/16 :goto_10

    :cond_18
    iput-object v9, v5, Lprh;->g:Ljava/lang/Object;

    iput v4, v5, Lprh;->f:I

    invoke-virtual {v6, v5}, Lmgj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_9
    check-cast v7, Ljava/util/List;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v10, v12, :cond_1b

    iget-object v1, v2, Ldmj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v1}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedClientPackages()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Laoh;

    const/16 v15, 0x10

    invoke-direct {v14, v12, v2, v8, v15}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8, v8, v14, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iput-object v8, v5, Lprh;->g:Ljava/lang/Object;

    iput v3, v5, Lprh;->f:I

    invoke-static {v10, v5}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_c
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lr4c;

    iget-object v9, v9, Lr4c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4c;

    iget-object v4, v4, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    iget-object v1, v2, Ldmj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v2, Lkpj;

    invoke-direct {v2, v3}, Lkpj;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iput-object v8, v5, Lprh;->g:Ljava/lang/Object;

    iput v13, v5, Lprh;->f:I

    invoke-virtual {v6, v5}, Lmgj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_21

    :goto_f
    move-object v0, v11

    :cond_21
    :goto_10
    return-object v0

    :pswitch_3
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lprh;->f:I

    if-eqz v2, :cond_25

    if-eq v2, v10, :cond_24

    if-eq v2, v7, :cond_23

    if-ne v2, v4, :cond_22

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v2, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_12

    :cond_24
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Logj;

    iget-object v2, v2, Logj;->a:Ljava/lang/String;

    goto :goto_11

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Lbmj;

    iget-object v2, v2, Lbmj;->b:Lj46;

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v2, v5}, Lj46;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto/16 :goto_14

    :cond_26
    :goto_11
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_15

    :cond_27
    iget-object v3, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v3, Lbmj;

    iget-object v3, v3, Lbmj;->c:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getPushTokenTtlWithoutHostMinutes()Lcom/vk/push/core/feature/Feature$IntFeature;

    move-result-object v6

    iput-object v2, v5, Lprh;->g:Ljava/lang/Object;

    iput v7, v5, Lprh;->f:I

    invoke-interface {v3, v6, v5}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    goto/16 :goto_14

    :cond_28
    :goto_12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_15

    :cond_29
    int-to-long v9, v3

    sget-object v3, Larj;->s:Larj;

    const-string v6, "If the host app does not install then push token "

    if-eqz v3, :cond_2b

    sget-object v3, Llnk;->q:Lhuj;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lhuj;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lgbj;->d(Landroid/content/Context;)Lgbj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    goto :goto_13

    :catchall_0
    move-object v12, v8

    :goto_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v11, "push_token_key"

    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcq4;

    invoke-direct {v11, v3}, Lcq4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v11}, Lcq4;->f(Lcq4;)[B

    new-instance v3, Lxwb;

    const-class v13, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    invoke-direct {v3, v13}, Lxwb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v11}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lxwb;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    new-instance v13, Ln54;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    invoke-direct/range {v13 .. v23}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v3, v13}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ln54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lxwb;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10, v11}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lxwb;

    sget-object v9, Lwj0;->a:Lwj0;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7530

    invoke-virtual {v3, v9, v13, v14, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lwj0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lxwb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lywb;

    if-eqz v12, :cond_2b

    sget-object v14, Lrz5;->a:Lrz5;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v11, Lvaj;

    const/16 v16, 0x0

    const-string v13, "VKPNS_DeletePushTokenWorker"

    invoke-direct/range {v11 .. v16}, Lvaj;-><init>(Lgbj;Ljava/lang/String;Lrz5;Ljava/util/List;I)V

    invoke-virtual {v11}, Lvaj;->e0()Lvzb;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v1, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v1, Lbmj;

    iget-object v1, v1, Lbmj;->e:Lcom/vk/push/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_15

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v3, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v3, Lbmj;

    iget-object v3, v3, Lbmj;->e:Lcom/vk/push/common/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be deleted immediately"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v3, Lbmj;

    iget-object v3, v3, Lbmj;->a:Lcmj;

    iput-object v8, v5, Lprh;->g:Ljava/lang/Object;

    iput v4, v5, Lprh;->f:I

    invoke-virtual {v3, v2, v5}, Lcmj;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    :goto_14
    move-object v0, v1

    :cond_2c
    :goto_15
    return-object v0

    :pswitch_4
    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lk2j;

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Ld1j;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lprh;->f:I

    if-eqz v3, :cond_2e

    if-ne v3, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_16

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lk2j;->c:Ljava/lang/String;

    iget-object v4, v0, Lk2j;->d:Ljava/lang/String;

    sget-object v6, Ld1j;->N1:[Lre8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ld1j;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ld1j;->y:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkf;

    iget-object v6, v0, Lk2j;->e:Ljava/lang/Long;

    iget-object v0, v0, Lk2j;->f:Ljava/lang/Long;

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v4, v3, v6, v0, v5}, Lqkf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_17

    :cond_2f
    :goto_16
    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v1, Ld1j;->s1:Ljmf;

    new-instance v2, Ln0j;

    invoke-direct {v2, v0}, Ln0j;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v1, v2}, Ld1j;->x(Lv0j;)Z

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_17
    return-object v2

    :pswitch_5
    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Ld1j;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lprh;->f:I

    if-eqz v2, :cond_31

    if-ne v2, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_18

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Ld1j;->N1:[Lre8;

    iget-object v2, v0, Ld1j;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v3, v0, Ld1j;->b:J

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    goto :goto_19

    :cond_32
    :goto_18
    check-cast v2, Lkl2;

    iget-wide v1, v2, Lkl2;->a:J

    iget-object v3, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "webappChatId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ld1j;->s1:Ljmf;

    new-instance v2, Lc0j;

    invoke-direct {v2, v1}, Lc0j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ld1j;->x(Lv0j;)Z

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_19
    return-object v1

    :pswitch_6
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lya8;

    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld1j;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, v5, Lprh;->f:I

    if-eqz v4, :cond_35

    if-eq v4, v10, :cond_34

    if-ne v4, v7, :cond_33

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1f

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :cond_35
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v3, Ld1j;->l:Ll96;

    check-cast v4, Lrnc;

    iget-object v4, v4, Lrnc;->a:Lqnc;

    iget-object v4, v4, Lqnc;->C5:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v9, 0x157

    aget-object v6, v6, v9

    invoke-virtual {v4, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3a

    :try_start_2
    iget-object v4, v3, Ld1j;->A:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9b;

    new-instance v6, Leeg;

    iget-wide v7, v3, Ld1j;->b:J

    sget-object v9, Lqyb;->F2:Lqyb;

    const/16 v11, 0x13

    invoke-direct {v6, v9, v11}, Leeg;-><init>(Lqyb;I)V

    const-string v9, "botId"

    invoke-virtual {v6, v7, v8, v9}, Li0h;->f(JLjava/lang/String;)V

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v4, v6, v5}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_36

    goto :goto_1e

    :goto_1a
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :cond_36
    :goto_1b
    invoke-static {v4}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v0, Lfzi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_37
    instance-of v0, v4, Lnee;

    if-nez v0, :cond_3c

    check-cast v4, Ly2j;

    iget-object v0, v4, Ly2j;->c:Ljava/lang/String;

    iget-object v6, v4, Ly2j;->d:Ljava/lang/String;

    iget-wide v7, v4, Ly2j;->e:J

    if-eqz v0, :cond_39

    if-eqz v6, :cond_39

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_38

    goto :goto_1c

    :cond_38
    new-instance v3, Lqzi;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v3, v4, v0, v6}, Lqzi;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lya8;->a(Ljava/lang/Object;)V

    goto :goto_20

    :cond_39
    :goto_1c
    iget-object v0, v3, Ld1j;->B:Ljava/lang/String;

    const-string v3, "Request phone error: phone and hash was null"

    invoke-static {v0, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfzi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_1d
    throw v0

    :cond_3a
    iget-object v4, v3, Ld1j;->q:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwad;

    iget-object v3, v3, Ld1j;->i:Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v9

    iput v7, v5, Lprh;->f:I

    invoke-virtual {v4, v9, v10, v5}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3b

    :goto_1e
    move-object v1, v0

    goto :goto_20

    :cond_3b
    :goto_1f
    check-cast v3, La1d;

    iget-object v0, v3, La1d;->d:Lw54;

    invoke-virtual {v0}, Lw54;->v()J

    move-result-wide v3

    new-instance v0, Lqzi;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v3, v8}, Lqzi;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lya8;->a(Ljava/lang/Object;)V

    :cond_3c
    :goto_20
    return-object v1

    :pswitch_7
    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Live;

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Ldzi;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lprh;->f:I

    if-eqz v3, :cond_3e

    if-ne v3, v10, :cond_3d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ldzi;->b:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lrwb;->a:I

    invoke-virtual {v3, v4, v6}, Lhwd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v1, v1, Ldzi;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    new-instance v4, Laoh;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v3, v8, v6}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v10, v5, Lprh;->f:I

    invoke-static {v1, v4, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    goto :goto_22

    :cond_3f
    :goto_21
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_22
    return-object v2

    :pswitch_8
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v10, :cond_40

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lzui;

    iget-object v1, v1, Lzui;->b:Ljmf;

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Lyui;

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    goto :goto_24

    :cond_42
    :goto_23
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_24
    return-object v0

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v10, :cond_43

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lnui;

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Lqui;

    iput v10, v5, Lprh;->f:I

    invoke-static {v1, v2, v5}, Lnui;->g(Lnui;Lqui;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_26

    :cond_45
    :goto_25
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_26
    return-object v0

    :pswitch_a
    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lqri;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lprh;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqri;->f()Lwqi;

    move-result-object v2

    iget-wide v13, v0, Lqri;->a:J

    iget-wide v3, v0, Lqri;->b:J

    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iput v10, v5, Lprh;->f:I

    iget-object v0, v2, Lwqi;->a:Lkhe;

    new-instance v11, Lh1a;

    move-wide v15, v3

    invoke-direct/range {v11 .. v16}, Lh1a;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v0, v6, v10, v11, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    move-object v0, v1

    :cond_48
    :goto_27
    return-object v0

    :pswitch_b
    sget-object v11, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lqri;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v0, v5, Lprh;->f:I

    if-eqz v0, :cond_4b

    if-eq v0, v10, :cond_4a

    if-ne v0, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_4b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lqri;->f()Lwqi;

    move-result-object v0

    iget-wide v1, v12, Lqri;->a:J

    iget-wide v3, v12, Lqri;->b:J

    iput v10, v5, Lprh;->f:I

    invoke-virtual/range {v0 .. v5}, Lwqi;->a(JJLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4c

    goto :goto_2a

    :cond_4c
    :goto_28
    check-cast v0, Lrri;

    if-eqz v0, :cond_4d

    iget-object v8, v0, Lrri;->d:Ljava/lang/String;

    :cond_4d
    if-eqz v8, :cond_50

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_2b

    :cond_4e
    if-eqz v0, :cond_51

    const/16 v1, 0x37

    invoke-static {v0, v6, v6, v1}, Lrri;->a(Lrri;ZZI)Lrri;

    move-result-object v0

    invoke-virtual {v12}, Lqri;->f()Lwqi;

    move-result-object v1

    iput v7, v5, Lprh;->f:I

    iget-object v2, v1, Lwqi;->a:Lkhe;

    new-instance v3, Lvqi;

    invoke-direct {v3, v1, v0, v10}, Lvqi;-><init>(Lwqi;Lrri;I)V

    invoke-static {v2, v6, v10, v3, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4f

    goto :goto_29

    :cond_4f
    move-object v0, v11

    :goto_29
    if-ne v0, v13, :cond_51

    :goto_2a
    move-object v11, v13

    goto :goto_2c

    :cond_50
    :goto_2b
    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lmt0;

    new-instance v1, Lxri;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_51
    :goto_2c
    return-object v11

    :pswitch_c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_55

    if-eq v1, v10, :cond_54

    if-eq v1, v7, :cond_53

    if-ne v1, v4, :cond_52

    goto :goto_2d

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_2d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_54
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_55
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lqri;

    iget-object v1, v1, Lqri;->p:Lya8;

    instance-of v2, v1, Lit0;

    if-eqz v2, :cond_57

    iget-object v2, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v2, Lqri;

    check-cast v1, Lit0;

    iput v10, v5, Lprh;->f:I

    invoke-static {v2, v1, v5}, Lqri;->a(Lqri;Lit0;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    goto :goto_30

    :cond_56
    :goto_2e
    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lqri;

    iget-object v0, v0, Lqri;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lqri;

    iget-wide v1, v1, Lqri;->b:J

    invoke-virtual {v0, v1, v2, v10}, Lozc;->a(JZ)V

    goto :goto_2f

    :cond_57
    instance-of v2, v1, Lmt0;

    if-eqz v2, :cond_58

    iget-object v2, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v2, Lqri;

    check-cast v1, Lmt0;

    iget-object v3, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v3, Lct0;

    iput v7, v5, Lprh;->f:I

    invoke-static {v2, v1, v3, v5}, Lqri;->c(Lqri;Lmt0;Lct0;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    goto :goto_30

    :cond_58
    instance-of v2, v1, Ljt0;

    if-eqz v2, :cond_59

    iget-object v2, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v2, Lqri;

    check-cast v1, Ljt0;

    iget-object v3, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v3, Lct0;

    iput v4, v5, Lprh;->f:I

    invoke-static {v2, v1, v3, v5}, Lqri;->b(Lqri;Ljt0;Lct0;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    goto :goto_30

    :cond_59
    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lqri;

    iget-object v0, v0, Lqri;->p:Lya8;

    if-eqz v0, :cond_5a

    new-instance v1, Lms8;

    invoke-direct {v1}, Lms8;-><init>()V

    invoke-virtual {v0, v1}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_5a
    :goto_2f
    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lqri;

    iput-object v8, v0, Lqri;->p:Lya8;

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_30
    return-object v0

    :pswitch_d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_5c

    if-ne v1, v10, :cond_5b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lpi6;

    new-instance v2, Lq70;

    iget-object v3, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v3, Ldni;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v10, v5, Lprh;->f:I

    invoke-interface {v1, v2, v5}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_32

    :cond_5d
    :goto_31
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_32
    return-object v0

    :pswitch_e
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v10, :cond_5e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_33

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lfei;

    iget-object v2, v1, Lfei;->o:Lrtf;

    iget-object v3, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lfei;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    check-cast v1, Lze6;

    invoke-virtual {v1}, Lze6;->n()Ljava/io/File;

    move-result-object v1

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v2, v3, v1, v5}, Lrtf;->f(Landroid/graphics/Bitmap;Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    goto :goto_35

    :cond_60
    :goto_33
    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lfei;

    iget-object v0, v0, Lfei;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_61

    goto :goto_34

    :cond_61
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_62

    const-string v6, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v2, v3, v0, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_34
    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lfei;

    iget-object v0, v0, Lfei;->u:Lj6g;

    :cond_63
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvdi;

    invoke-static {v3, v8, v8, v1, v4}, Lvdi;->a(Lvdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lvdi;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_35
    return-object v0

    :pswitch_f
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v10, :cond_64

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lxub;

    iget-object v1, v1, Lxub;->d:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Lfw9;

    iget-wide v2, v2, Lfw9;->e:J

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v1, v2, v3}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    goto :goto_36

    :cond_66
    move-object v0, v1

    :goto_36
    return-object v0

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v10, :cond_67

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lxub;

    iget-object v1, v1, Lxub;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Llei;

    iget-wide v2, v2, Llei;->b:J

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v1, v2, v3, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_37

    :cond_69
    move-object v0, v1

    :goto_37
    return-object v0

    :pswitch_11
    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Legi;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lprh;->f:I

    if-eqz v2, :cond_6b

    if-ne v2, v10, :cond_6a

    goto :goto_38

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    :goto_38
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_6c
    invoke-interface {v0}, Legi;->c()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lbu8;->q(Lki4;)V

    iget-object v2, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v2, Luci;

    iget-object v3, v2, Luci;->j:Lgzd;

    iget-object v3, v3, Lgzd;->a:Lfmf;

    invoke-interface {v3}, Lfmf;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llei;

    if-eqz v3, :cond_6d

    iget-object v2, v2, Luci;->i:Ljmf;

    sget-object v4, Lkei;->c:Lkei;

    iput-object v4, v3, Llei;->f:Lkei;

    invoke-interface {v0}, Legi;->d()J

    move-result-wide v6

    long-to-float v4, v6

    invoke-interface {v0}, Legi;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    iput v4, v3, Llei;->g:F

    invoke-interface {v0}, Legi;->d()J

    move-result-wide v6

    iput-wide v6, v3, Llei;->h:J

    invoke-virtual {v2, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_6d
    sget-object v2, Lki5;->b:Lgwa;

    const/16 v2, 0x64

    sget-object v3, Lsi5;->d:Lsi5;

    invoke-static {v2, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    iput v10, v5, Lprh;->f:I

    invoke-static {v2, v3, v5}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6c

    goto :goto_39

    :cond_6e
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_39
    return-object v1

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_70

    if-ne v1, v10, :cond_6f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3a

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lqzh;

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v1, v5}, Lqzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_3c

    :cond_71
    :goto_3a
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_72

    check-cast v2, Lk35;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv3;

    invoke-static {v2, v4}, Lqlk;->d(Lk35;Lkv3;)V

    move v6, v3

    goto :goto_3b

    :cond_72
    invoke-static {}, Lxm3;->P0()V

    throw v8

    :cond_73
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3c
    return-object v0

    :pswitch_13
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lprh;->f:I

    if-eqz v1, :cond_75

    if-ne v1, v10, :cond_74

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3d

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lgvg;

    iput v10, v5, Lprh;->f:I

    invoke-interface {v1, v5}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_76

    goto :goto_3e

    :cond_76
    :goto_3d
    check-cast v1, Lk35;

    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Llv3;

    invoke-static {v1, v0}, Lqlk;->d(Lk35;Lkv3;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3e
    return-object v0

    :pswitch_14
    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lprh;->f:I

    const-string v3, "UploadFileAttachWorker"

    if-eqz v2, :cond_78

    if-ne v2, v10, :cond_77

    iget-object v0, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3f

    :catchall_2
    move-exception v0

    goto :goto_40

    :catch_1
    move-exception v0

    goto :goto_43

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lb1a;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "save %s"

    invoke-static {v3, v4, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lb1a;

    move-result-object v4

    iput-object v0, v5, Lprh;->g:Ljava/lang/Object;

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v2, v4, v5}, Li1a;->d(Lb1a;Lprh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_79

    goto :goto_42

    :cond_79
    :goto_3f
    const-string v1, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lb1a;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_41

    :goto_40
    const-string v1, "save failed!"

    invoke-static {v3, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_42
    return-object v1

    :goto_43
    const-string v1, "save failed, because cancelled"

    invoke-static {v3, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v1, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v1, Lavh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lprh;->f:I

    if-eqz v3, :cond_7c

    if-eq v3, v10, :cond_7b

    if-ne v3, v7, :cond_7a

    goto :goto_44

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    :goto_44
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_46

    :cond_7c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lavh;->a()Z

    move-result v3

    iget-object v4, v1, Lavh;->a:Lzvh;

    if-eqz v3, :cond_7f

    iget-object v3, v4, Lzvh;->c:Lxxh;

    iget-object v6, v0, Lyvh;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnc;

    invoke-virtual {v6}, Lqnc;->p()Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxxh;->g:Lxxh;

    if-ne v3, v6, :cond_7d

    goto :goto_45

    :cond_7d
    sget-object v6, Lxxh;->e:Lxxh;

    if-ne v3, v6, :cond_7e

    :goto_45
    iput-object v8, v5, Lprh;->g:Ljava/lang/Object;

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v0, v4, v5}, Lyvh;->k(Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7f

    goto :goto_47

    :cond_7e
    iput-object v8, v5, Lprh;->g:Ljava/lang/Object;

    iput v7, v5, Lprh;->f:I

    invoke-virtual {v0, v1, v5}, Lyvh;->i(Lavh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7f

    goto :goto_47

    :cond_7f
    :goto_46
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_47
    return-object v2

    :pswitch_16
    iget-object v0, v5, Lprh;->h:Ljava/lang/Object;

    check-cast v0, Lqrh;

    iget-object v3, v0, Lqrh;->m:Lj6g;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Lprh;->f:I

    if-eqz v6, :cond_82

    if-eq v6, v10, :cond_81

    if-ne v6, v7, :cond_80

    iget-object v4, v5, Lprh;->g:Ljava/lang/Object;

    check-cast v4, Lj6g;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_49

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_82
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Lqrh;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm64;

    iget-wide v11, v0, Lqrh;->c:J

    iput v10, v5, Lprh;->f:I

    invoke-virtual {v6, v11, v12, v5}, Lm64;->a(JLgvg;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_83

    goto/16 :goto_4b

    :cond_83
    :goto_48
    iput-object v3, v5, Lprh;->g:Ljava/lang/Object;

    iput v7, v5, Lprh;->f:I

    iget-object v6, v0, Lqrh;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v9, Lwdf;

    const/16 v10, 0x1d

    invoke-direct {v9, v0, v8, v10}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_84

    goto/16 :goto_4b

    :cond_84
    move-object v4, v3

    :goto_49
    invoke-interface {v4, v6}, Lloa;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_85

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu3;

    new-instance v4, Lcrh;

    iget-byte v6, v2, Llu3;->a:B

    iget-object v2, v2, Llu3;->b:Ljava/lang/String;

    new-instance v8, Lt5h;

    invoke-direct {v8, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6, v8}, Lcrh;-><init>(ILu5h;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_85
    new-instance v1, Lcrh;

    sget v3, Lsdb;->R2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lcrh;-><init>(ILu5h;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_86
    iget-object v1, v0, Lqrh;->n:Lj6g;

    :cond_87
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorh;

    new-instance v4, Lorh;

    sget v6, Lsdb;->W2:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v6}, Lp5h;-><init>(I)V

    sget v6, Lsdb;->V2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v6}, Lp5h;-><init>(I)V

    invoke-direct {v4, v8, v9, v3, v7}, Lorh;-><init>(Lp5h;Lp5h;Ljava/util/List;I)V

    invoke-virtual {v1, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-virtual {v0}, Lqrh;->s()Lg32;

    move-result-object v1

    iget-object v0, v0, Lqrh;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lg32;->i(Lg32;Ljava/lang/String;)V

    sget-object v4, Lzqh;->a:Lzqh;

    :goto_4b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
