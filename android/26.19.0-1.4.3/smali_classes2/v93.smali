.class public final Lv93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lva3;


# direct methods
.method public synthetic constructor <init>(Lva3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv93;->e:I

    iput-object p1, p0, Lv93;->g:Lva3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv93;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lv93;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv93;

    iget-object v0, p0, Lv93;->g:Lva3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lv93;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv93;

    iget-object v0, p0, Lv93;->g:Lva3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lv93;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv93;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lig4;->a:Lig4;

    const/4 v4, 0x1

    iget-object v5, p0, Lv93;->g:Lva3;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv93;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v5, Lva3;->u1:Ljwf;

    new-instance v0, Lmx;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lcl2;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lcl2;-><init>(Lmx;I)V

    new-instance v0, Lmx;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lr70;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v5}, Lr70;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lv93;->f:I

    invoke-virtual {v0, p1, p0}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lv93;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object p1

    iput v4, p0, Lv93;->f:I

    invoke-virtual {p1}, Lzc3;->j()Lmn2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcr2;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-ne p1, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
