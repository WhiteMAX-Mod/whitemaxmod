.class public final Lsl4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbu6;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lbu6;I)V
    .locals 0

    iput p3, p0, Lsl4;->e:I

    iput-object p2, p0, Lsl4;->g:Lbu6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsl4;->e:I

    check-cast p1, Ld1h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsl4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsl4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lsl4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsl4;

    iget-object v1, p0, Lsl4;->g:Lbu6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lsl4;-><init>(Lkotlin/coroutines/Continuation;Lbu6;I)V

    iput-object p1, v0, Lsl4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsl4;

    iget-object v1, p0, Lsl4;->g:Lbu6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lsl4;-><init>(Lkotlin/coroutines/Continuation;Lbu6;I)V

    iput-object p1, v0, Lsl4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsl4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl4;->f:Ljava/lang/Object;

    check-cast p1, Ld1h;

    check-cast p1, Lhpd;

    invoke-interface {p1}, Lhpd;->c()Life;

    move-result-object p1

    iget-object v0, p0, Lsl4;->g:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl4;->f:Ljava/lang/Object;

    check-cast p1, Ld1h;

    check-cast p1, Lhpd;

    invoke-interface {p1}, Lhpd;->c()Life;

    move-result-object p1

    iget-object v0, p0, Lsl4;->g:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
