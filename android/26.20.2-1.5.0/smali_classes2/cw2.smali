.class public final Lcw2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Liw2;


# direct methods
.method public synthetic constructor <init>(Liw2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcw2;->e:I

    iput-object p1, p0, Lcw2;->f:Liw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcw2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcw2;

    iget-object v0, p0, Lcw2;->f:Liw2;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcw2;

    iget-object v0, p0, Lcw2;->f:Liw2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcw2;

    iget-object v0, p0, Lcw2;->f:Liw2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcw2;

    iget-object v0, p0, Lcw2;->f:Liw2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcw2;

    iget-object v0, p0, Lcw2;->f:Liw2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcw2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcw2;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lcw2;->f:Liw2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Liw2;->i1:[Lre8;

    invoke-virtual {v2}, Liw2;->A()Lgrb;

    move-result-object p1

    sget v0, Lgme;->M:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v1, Lcme;->a4:I

    invoke-direct {v0, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v2}, Liw2;->u(Liw2;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v2}, Liw2;->u(Liw2;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v2}, Liw2;->u(Liw2;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Liw2;->i1:[Lre8;

    invoke-virtual {v2}, Liw2;->A()Lgrb;

    move-result-object p1

    sget v0, Lenb;->t2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v1, Lcme;->V:I

    invoke-direct {v0, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

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
