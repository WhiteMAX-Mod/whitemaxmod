.class public final Lam3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbm3;

.field public final synthetic Y:Ljn7;

.field public o:I


# direct methods
.method public constructor <init>(Lbm3;Ljn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam3;->X:Lbm3;

    iput-object p2, p0, Lam3;->Y:Ljn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lam3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lam3;

    iget-object v0, p0, Lam3;->X:Lbm3;

    iget-object v1, p0, Lam3;->Y:Ljn7;

    invoke-direct {p1, v0, v1, p2}, Lam3;-><init>(Lbm3;Ljn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lam3;->Y:Ljn7;

    iget-wide v1, v0, Ljn7;->b:J

    iget v3, p0, Lam3;->o:I

    const/4 v4, 0x0

    iget-object v5, p0, Lam3;->X:Lbm3;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v5, Lbm3;->b:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Lzl3;

    invoke-direct {v3, v5, v0, v4}, Lzl3;-><init>(Lbm3;Ljn7;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lam3;->o:I

    invoke-static {p1, v3, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcn9;

    sget-object v0, Lmah;->a:Lmah;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcn9;->a:Lpo9;

    sget-object v3, Lv30;->b:Lv30;

    invoke-virtual {p1, v3}, Lpo9;->d(Lv30;)Lz30;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lz30;->c:Lg30;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p1, Lg30;->a:I

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lyl3;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lvl3;

    invoke-direct {v4, v1, v2}, Lvl3;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Lul3;

    invoke-direct {v4, v1, v2}, Lul3;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Lbm3;->a(Lwl3;)V

    :cond_9
    :goto_3
    return-object v0
.end method
