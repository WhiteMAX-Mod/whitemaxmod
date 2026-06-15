.class public final Lc48;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Li48;

.field public g:Los5;

.field public h:I

.field public final synthetic i:Li48;


# direct methods
.method public synthetic constructor <init>(Li48;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc48;->e:I

    iput-object p1, p0, Lc48;->i:Li48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc48;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc48;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc48;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc48;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc48;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lc48;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc48;

    iget-object v0, p0, Lc48;->i:Li48;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc48;-><init>(Li48;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc48;

    iget-object v0, p0, Lc48;->i:Li48;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc48;-><init>(Li48;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc48;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc48;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc48;->g:Los5;

    iget-object v1, p0, Lc48;->f:Li48;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lc48;->i:Li48;

    iget-object v0, v1, Li48;->q:Los5;

    sget v2, Lvee;->Z0:I

    sget v3, Lvee;->Y0:I

    move v4, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    sget v4, Lvee;->X0:I

    iput-object v1, p0, Lc48;->f:Li48;

    iput-object v0, p0, Lc48;->g:Los5;

    iput p1, p0, Lc48;->h:I

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Li48;->q(ILjava/lang/Integer;IZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1
    return-object v2

    :pswitch_0
    move-object v6, p0

    iget v0, v6, Lc48;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, v6, Lc48;->g:Los5;

    iget-object v1, v6, Lc48;->f:Li48;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v6, Lc48;->i:Li48;

    iget-object v0, v2, Li48;->q:Los5;

    sget v3, Lvee;->W0:I

    sget p1, Lvee;->V0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    sget v5, Lvee;->U0:I

    iput-object v2, v6, Lc48;->f:Li48;

    iput-object v0, v6, Lc48;->g:Los5;

    iput v1, v6, Lc48;->h:I

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Li48;->q(ILjava/lang/Integer;IZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
