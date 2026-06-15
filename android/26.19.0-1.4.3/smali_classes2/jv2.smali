.class public final Ljv2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lpv2;


# direct methods
.method public synthetic constructor <init>(Lpv2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljv2;->e:I

    iput-object p1, p0, Ljv2;->f:Lpv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljv2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljv2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ljv2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljv2;

    iget-object v0, p0, Ljv2;->f:Lpv2;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljv2;

    iget-object v0, p0, Ljv2;->f:Lpv2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljv2;

    iget-object v0, p0, Ljv2;->f:Lpv2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljv2;

    iget-object v0, p0, Ljv2;->f:Lpv2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljv2;

    iget-object v0, p0, Ljv2;->f:Lpv2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljv2;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ljv2;->f:Lpv2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lpv2;->f1:[Lf88;

    invoke-virtual {v2}, Lpv2;->A()Lmkb;

    move-result-object p1

    sget v0, Lvee;->M:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    sget v1, Lree;->X3:I

    invoke-direct {v0, v1}, Lclb;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v2}, Lpv2;->u(Lpv2;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v2}, Lpv2;->u(Lpv2;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v2}, Lpv2;->u(Lpv2;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lpv2;->f1:[Lf88;

    invoke-virtual {v2}, Lpv2;->A()Lmkb;

    move-result-object p1

    sget v0, Ljgb;->f2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    sget v1, Lree;->V:I

    invoke-direct {v0, v1}, Lclb;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
