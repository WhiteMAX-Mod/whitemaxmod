.class public final Lxk6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lyk6;


# direct methods
.method public synthetic constructor <init>(Lyk6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxk6;->e:I

    iput-object p1, p0, Lxk6;->f:Lyk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxk6;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxk6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxk6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxk6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxk6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lxk6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxk6;

    iget-object v0, p0, Lxk6;->f:Lyk6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lxk6;-><init>(Lyk6;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxk6;

    iget-object v0, p0, Lxk6;->f:Lyk6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lxk6;-><init>(Lyk6;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxk6;->e:I

    iget-object v1, p0, Lxk6;->f:Lyk6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lyk6;->q:[Lf88;

    iget-object p1, v1, Lyk6;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    sget v0, Lvee;->R2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    sget v0, Lvee;->Q2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->a(Lzqg;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lyk6;->q:[Lf88;

    iget-object p1, v1, Lyk6;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    sget v0, Lvee;->R2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    sget v0, Lvee;->Q2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->a(Lzqg;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
