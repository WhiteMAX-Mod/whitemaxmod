.class public final Ltkd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ldld;


# direct methods
.method public constructor <init>(Ldld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltkd;->o:Ldld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltkd;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltkd;

    iget-object v0, p0, Ltkd;->o:Ldld;

    invoke-direct {p1, v0, p2}, Ltkd;-><init>(Ldld;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltkd;->o:Ldld;

    iget-object p1, p1, Ldld;->A0:Leyd;

    invoke-virtual {p1}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lpi3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkk8;->d:Lkk8;

    invoke-virtual {p1, v0}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, Lk7;->I0:Lk7;

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warmup reactions. defaultReactions = "

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ltkd;->o:Ldld;

    invoke-virtual {p1}, Ldld;->v()Lnd2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v0, p1, Luh2;->j0:J

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
