.class public final Lj6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/android/OneMeApplication;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6;->X:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj6;

    iget-object v0, p0, Lj6;->X:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, p2}, Lj6;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj6;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lxh5;

    sget-object v0, Lbab;->a:Lj88;

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x29e

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lxh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lj6;->o:I

    const-string v0, "PrefetchThemeBackgroundUseCase"

    const-string v2, "Prefetch chat themes."

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lj6;->X:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->i()Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->c:Ljava/lang/String;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    new-instance v5, Lyh0;

    const-string v6, "Light"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lyh0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyh0;

    const-string v6, "Dark"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lyh0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Lmlc;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v0, v5}, Lmlc;-><init>(Lxh5;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
