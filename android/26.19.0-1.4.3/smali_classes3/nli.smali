.class public final Lnli;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrli;

.field public final synthetic i:Llli;

.field public final synthetic j:Lagi;


# direct methods
.method public constructor <init>(Lrli;Lagi;Llli;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnli;->e:I

    .line 1
    iput-object p1, p0, Lnli;->h:Lrli;

    iput-object p2, p0, Lnli;->j:Lagi;

    iput-object p3, p0, Lnli;->i:Llli;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrli;Llli;Lagi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnli;->e:I

    .line 2
    iput-object p1, p0, Lnli;->h:Lrli;

    iput-object p2, p0, Lnli;->i:Llli;

    iput-object p3, p0, Lnli;->j:Lagi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnli;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnli;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnli;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lemi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnli;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnli;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lnli;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnli;

    iget-object v1, p0, Lnli;->i:Llli;

    iget-object v2, p0, Lnli;->j:Lagi;

    iget-object v3, p0, Lnli;->h:Lrli;

    invoke-direct {v0, v3, v1, v2, p2}, Lnli;-><init>(Lrli;Llli;Lagi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnli;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnli;

    iget-object v1, p0, Lnli;->j:Lagi;

    iget-object v2, p0, Lnli;->i:Llli;

    iget-object v3, p0, Lnli;->h:Lrli;

    invoke-direct {v0, v3, v1, v2, p2}, Lnli;-><init>(Lrli;Lagi;Llli;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnli;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnli;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnli;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lnli;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    invoke-static {v0}, Lrli;->f(Ljava/lang/Throwable;)Lz48;

    move-result-object v3

    iget-object p1, p0, Lnli;->h:Lrli;

    invoke-virtual {p1}, Lrli;->g()Lsq3;

    move-result-object v1

    iget-object p1, p1, Lrli;->f:Lo01;

    iget-object v0, p0, Lnli;->j:Lagi;

    iget-object v5, v0, Lagi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnli;->g:Ljava/lang/Object;

    iput v2, p0, Lnli;->f:I

    iget-object v4, p0, Lnli;->i:Llli;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v6, p0

    iget-object v0, v6, Lnli;->g:Ljava/lang/Object;

    check-cast v0, Lemi;

    iget v1, v6, Lnli;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v6, Lnli;->h:Lrli;

    iget-object v1, p1, Lrli;->a:Ld58;

    new-instance v3, Ldgi;

    iget-object v4, v6, Lnli;->j:Lagi;

    iget-object v4, v4, Lagi;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ldgi;-><init>(Ljava/lang/String;Lemi;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldgi;->Companion:Lcgi;

    invoke-virtual {v0}, Lcgi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    invoke-virtual {v1, v0, v3}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrli;->f:Lo01;

    new-instance v1, Ls48;

    iget-object v3, v6, Lnli;->i:Llli;

    iget-object v3, v3, Llli;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Lnli;->g:Ljava/lang/Object;

    iput v2, v6, Lnli;->f:I

    invoke-interface {p1, v1, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
