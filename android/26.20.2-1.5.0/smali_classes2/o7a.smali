.class public final Lo7a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld9a;


# direct methods
.method public synthetic constructor <init>(Ld9a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo7a;->e:I

    iput-object p1, p0, Lo7a;->f:Ld9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo7a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo7a;

    iget-object v0, p0, Lo7a;->f:Ld9a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lo7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo7a;

    iget-object v0, p0, Lo7a;->f:Ld9a;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lo7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo7a;

    iget-object v0, p0, Lo7a;->f:Ld9a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lo7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lo7a;

    iget-object v0, p0, Lo7a;->f:Ld9a;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lo7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lo7a;

    iget-object v0, p0, Lo7a;->f:Ld9a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lo7a;

    iget-object v0, p0, Lo7a;->f:Ld9a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo7a;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo7a;->e:I

    const/4 v1, 0x1

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lo7a;->f:Ld9a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v3}, Ld9a;->H(Ld9a;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v3}, Ld9a;->H(Ld9a;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Ld9a;->M1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    if-eqz p1, :cond_0

    new-instance v0, Lvt7;

    sget-object v3, Ltt7;->e:Ltt7;

    invoke-direct {v0, v3, v1}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltse;->D:Ltse;

    invoke-virtual {p1, v0, v1}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    :cond_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ld9a;->P2:[Lre8;

    iget-object p1, v3, Ld9a;->D:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    new-instance v0, Lwrb;

    sget v1, Lcme;->W2:I

    invoke-direct {v0, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    sget v0, Lzkb;->N0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v3, p1}, Ld9a;->u0(Lgrb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ld9a;->P2:[Lre8;

    iget-object p1, v3, Ld9a;->D:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    new-instance v0, Lwrb;

    sget v1, Lcme;->W2:I

    invoke-direct {v0, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    sget v0, Lzkb;->N0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v3, p1}, Ld9a;->u0(Lgrb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Ld9a;->t:La40;

    iget-object v0, p1, La40;->a:Lu30;

    iget-object v0, v0, Lu30;->c:Lgzd;

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Llxc;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v0, p1, v4, v5}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v3, v0, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p1, La40;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    iget-object v1, p1, La40;->e:Lf17;

    sget-object v3, La40;->g:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

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
