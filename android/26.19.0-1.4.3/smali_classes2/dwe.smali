.class public final Ldwe;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgze;

.field public final synthetic h:Lbac;


# direct methods
.method public synthetic constructor <init>(Lgze;Lbac;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ldwe;->e:I

    iput-object p1, p0, Ldwe;->g:Lgze;

    iput-object p2, p0, Ldwe;->h:Lbac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldwe;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldwe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldwe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldwe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldwe;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ldwe;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldwe;

    iget-object v0, p0, Ldwe;->h:Lbac;

    const/4 v1, 0x1

    iget-object v2, p0, Ldwe;->g:Lgze;

    invoke-direct {p1, v2, v0, p2, v1}, Ldwe;-><init>(Lgze;Lbac;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldwe;

    iget-object v0, p0, Ldwe;->h:Lbac;

    const/4 v1, 0x0

    iget-object v2, p0, Ldwe;->g:Lgze;

    invoke-direct {p1, v2, v0, p2, v1}, Ldwe;-><init>(Lgze;Lbac;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldwe;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldwe;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldwe;->g:Lgze;

    iget-object p1, p1, Lgze;->b:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-object v0, p0, Ldwe;->h:Lbac;

    iget-wide v2, v0, Lbac;->a:J

    iput v1, p0, Ldwe;->f:I

    iget-object v0, p1, Lzc3;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoe;

    invoke-virtual {v0}, Laoe;->a()J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p0}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ldwe;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldwe;->g:Lgze;

    iget-object p1, p1, Lgze;->b:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-object v0, p0, Ldwe;->h:Lbac;

    iget-wide v2, v0, Lbac;->a:J

    iput v1, p0, Ldwe;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
