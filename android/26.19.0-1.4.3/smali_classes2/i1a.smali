.class public final Li1a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls2a;


# direct methods
.method public synthetic constructor <init>(Ls2a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Li1a;->e:I

    iput-object p1, p0, Li1a;->f:Ls2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li1a;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Li1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Li1a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li1a;

    iget-object v0, p0, Li1a;->f:Ls2a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Li1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li1a;

    iget-object v0, p0, Li1a;->f:Ls2a;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Li1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li1a;

    iget-object v0, p0, Li1a;->f:Ls2a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Li1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Li1a;

    iget-object v0, p0, Li1a;->f:Ls2a;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Li1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Li1a;

    iget-object v0, p0, Li1a;->f:Ls2a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Li1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Li1a;

    iget-object v0, p0, Li1a;->f:Ls2a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Li1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li1a;->e:I

    const/4 v1, 0x1

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Li1a;->f:Ls2a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v3}, Ls2a;->E(Ls2a;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v3}, Ls2a;->E(Ls2a;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v3, Ls2a;->I1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn7;

    if-eqz p1, :cond_0

    new-instance v0, Lxn7;

    sget-object v3, Lvn7;->e:Lvn7;

    invoke-direct {v0, v3, v1}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqke;->D:Lqke;

    invoke-virtual {p1, v0, v1}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    :cond_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ls2a;->I2:[Lf88;

    iget-object p1, v3, Ls2a;->D:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    new-instance v0, Lclb;

    sget v1, Lree;->T2:I

    invoke-direct {v0, v1}, Lclb;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    sget v0, Lfeb;->C0:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v3, p1}, Ls2a;->n0(Lmkb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ls2a;->I2:[Lf88;

    iget-object p1, v3, Ls2a;->D:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    new-instance v0, Lclb;

    sget v1, Lree;->T2:I

    invoke-direct {v0, v1}, Lclb;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    sget v0, Lfeb;->C0:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v3, p1}, Ls2a;->n0(Lmkb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v3, Ls2a;->t:Lw30;

    iget-object v0, p1, Lw30;->a:Lq30;

    iget-object v0, v0, Lq30;->c:Lgsd;

    new-instance v3, Lmx;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lkpc;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v0, p1, v4, v5}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v3, v0, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p1, Lw30;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lw30;->e:Lucb;

    sget-object v3, Lw30;->g:[Lf88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
