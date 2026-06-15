.class public final Los1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp65;


# direct methods
.method public synthetic constructor <init>(Lp65;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Los1;->e:I

    iput-object p1, p0, Los1;->g:Lp65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Los1;->e:I

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Los1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Los1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Los1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Los1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Los1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Los1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Los1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Los1;

    iget-object v1, p0, Los1;->g:Lp65;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Los1;-><init>(Lp65;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Los1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Los1;

    iget-object v1, p0, Los1;->g:Lp65;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Los1;-><init>(Lp65;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Los1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Los1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Los1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Los1;->g:Lp65;

    iget-object p1, p1, Lp65;->d:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leha;

    invoke-interface {p1, v0}, Leha;->h(Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Los1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Los1;->g:Lp65;

    iget-object p1, p1, Lp65;->d:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leha;

    invoke-interface {p1, v0}, Leha;->h(Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
