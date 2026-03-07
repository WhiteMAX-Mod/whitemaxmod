.class public final Ljjc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lljc;


# direct methods
.method public constructor <init>(Lljc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljjc;->o:Lljc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljjc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljjc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljjc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljjc;

    iget-object v0, p0, Ljjc;->o:Lljc;

    invoke-direct {p1, v0, p2}, Ljjc;-><init>(Lljc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjc;->o:Lljc;

    iget-object v0, p1, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lljc;->f:Lq4g;

    invoke-virtual {p1}, Lq4g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "Started collecting, already have "

    const-string v5, " events"

    invoke-static {v4, p1, v5}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljjc;->o:Lljc;

    iget-object p1, p1, Lljc;->f:Lq4g;

    invoke-virtual {p1}, Lq4g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ljjc;->o:Lljc;

    iget-object p1, p1, Lljc;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Replay cache limit!"

    invoke-virtual {v0, v1, p1, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ljjc;->o:Lljc;

    iget-object p1, p1, Lljc;->a:Lxic;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;

    iget-object v1, p0, Ljjc;->o:Lljc;

    iget-object v1, v1, Lljc;->a:Lxic;

    iget-object v1, v1, Lxic;->c:Ljava/lang/String;

    const-string v2, "Limit 10 for "

    const-string v3, " was achieved"

    invoke-static {v2, v1, v3}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxic;->a(Ljava/lang/Exception;)V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
