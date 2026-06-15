.class public final Luo7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfp7;


# direct methods
.method public synthetic constructor <init>(ILfp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Luo7;->e:I

    iput-object p2, p0, Luo7;->g:Lfp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luo7;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luo7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luo7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luo7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Luo7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luo7;

    iget-object v0, p0, Luo7;->g:Lfp7;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Luo7;-><init>(ILfp7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Luo7;

    iget-object v0, p0, Luo7;->g:Lfp7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Luo7;-><init>(ILfp7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Luo7;

    iget-object v0, p0, Luo7;->g:Lfp7;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Luo7;-><init>(ILfp7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luo7;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Luo7;->g:Lfp7;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x1

    sget-object v6, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luo7;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v5, p0, Luo7;->f:I

    sget-object p1, Lfp7;->u:Ljava/lang/String;

    new-instance p1, Lbp;

    const/16 v0, 0x1b

    invoke-direct {p1, v2, v1, v0}, Lbp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Luo7;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v5, p0, Luo7;->f:I

    sget-object p1, Lfp7;->u:Ljava/lang/String;

    new-instance p1, Ltj1;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v1, v0}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-ne p1, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Luo7;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lfp7;->l:Ljwf;

    invoke-virtual {p1, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfp7;->u:Ljava/lang/String;

    const-string v0, "cancel prefetchJob"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lfp7;->o:Lptf;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, v2, Lfp7;->o:Lptf;

    invoke-virtual {v2}, Lfp7;->e()V

    iget-object p1, v2, Lfp7;->o:Lptf;

    if-eqz p1, :cond_b

    iput v5, p0, Luo7;->f:I

    invoke-virtual {p1, p0}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v4, v6

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
