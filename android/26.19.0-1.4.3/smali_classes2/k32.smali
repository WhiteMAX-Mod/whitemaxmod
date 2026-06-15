.class public final Lk32;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lus3;


# direct methods
.method public synthetic constructor <init>(Lus3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lk32;->e:I

    iput-object p1, p0, Lk32;->g:Lus3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk32;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk32;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk32;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk32;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk32;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk32;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk32;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lk32;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk32;

    iget-object v0, p0, Lk32;->g:Lus3;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lk32;-><init>(Lus3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk32;

    iget-object v0, p0, Lk32;->g:Lus3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lk32;-><init>(Lus3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lk32;

    iget-object v0, p0, Lk32;->g:Lus3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lk32;-><init>(Lus3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk32;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk32;->f:I

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

    iput v1, p0, Lk32;->f:I

    iget-object p1, p0, Lk32;->g:Lus3;

    invoke-virtual {p1, p0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lk32;->f:I

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

    iput v1, p0, Lk32;->f:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "triggerFocusTimeout: completing with focus result unsuccessful after 5000 ms"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Lch6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lch6;-><init>(Z)V

    iget-object v0, p0, Lk32;->g:Lus3;

    invoke-virtual {v0, p1}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_1
    iget v0, p0, Lk32;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Lk32;->f:I

    iget-object p1, p0, Lk32;->g:Lus3;

    invoke-virtual {p1, p0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
