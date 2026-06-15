.class public final Lvg2;
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

    iput p3, p0, Lvg2;->e:I

    iput-object p2, p0, Lvg2;->g:Lbu6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvg2;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvg2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvg2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvg2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvg2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvg2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvg2;

    iget-object v1, p0, Lvg2;->g:Lbu6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lvg2;-><init>(Lkotlin/coroutines/Continuation;Lbu6;I)V

    iput-object p1, v0, Lvg2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvg2;

    iget-object v1, p0, Lvg2;->g:Lbu6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lvg2;-><init>(Lkotlin/coroutines/Continuation;Lbu6;I)V

    iput-object p1, v0, Lvg2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvg2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    iget-object p1, p0, Lvg2;->g:Lbu6;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvg2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    iget-object p1, p0, Lvg2;->g:Lbu6;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
