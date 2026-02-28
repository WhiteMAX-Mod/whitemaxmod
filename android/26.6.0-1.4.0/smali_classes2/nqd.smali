.class public final Lnqd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lxqd;


# direct methods
.method public constructor <init>(Lxqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqd;->o:Lxqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnqd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnqd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnqd;

    iget-object v0, p0, Lnqd;->o:Lxqd;

    invoke-direct {p1, v0, p2}, Lnqd;-><init>(Lxqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnqd;->o:Lxqd;

    iget-object p1, p1, Lxqd;->A0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lnqd;->o:Lxqd;

    iget-object v0, v0, Lxqd;->Y:Landroid/content/Context;

    invoke-static {v0}, Ld25;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lek3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v0}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, Lgr6;->u0:Lgr6;

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warmup reactions. defaultReactions = "

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lnqd;->o:Lxqd;

    invoke-virtual {p1}, Lxqd;->t()Lte2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v0, p1, Lzi2;->k0:J

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
