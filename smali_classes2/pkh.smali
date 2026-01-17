.class public final Lpkh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lykh;

.field public Y:Landroid/net/Uri;

.field public Z:I

.field public o:Ltfa;

.field public final synthetic t0:Lykh;

.field public final synthetic u0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lykh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpkh;->t0:Lykh;

    iput-object p2, p0, Lpkh;->u0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpkh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpkh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lpkh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpkh;

    iget-object v0, p0, Lpkh;->t0:Lykh;

    iget-object v1, p0, Lpkh;->u0:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lpkh;-><init>(Lykh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpkh;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpkh;->Y:Landroid/net/Uri;

    iget-object v2, p0, Lpkh;->X:Lykh;

    iget-object v3, p0, Lpkh;->o:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lpkh;->t0:Lykh;

    iget-object v3, v2, Lykh;->f:Ltfa;

    iput-object v3, p0, Lpkh;->o:Ltfa;

    iput-object v2, p0, Lpkh;->X:Lykh;

    iget-object v0, p0, Lpkh;->u0:Landroid/net/Uri;

    iput-object v0, p0, Lpkh;->Y:Landroid/net/Uri;

    iput v1, p0, Lpkh;->Z:I

    invoke-virtual {v3, p0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lac4;->a:Lac4;

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v2, Lykh;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lykh;->g:Lns;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, v2, Lykh;->i:Lmmf;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v5}, Lns;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lykh;->h:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lmkh;

    invoke-direct {v1, v0, v6}, Lmkh;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v5, v1}, Lns;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p1}, Lqfa;->l(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_3
    invoke-interface {v3, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
