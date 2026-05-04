.class public final Lszd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt29;

.field public final synthetic h:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lszd;->g:Lt29;

    iput-object p2, p0, Lszd;->h:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lszd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lszd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lszd;

    iget-object v1, p0, Lszd;->g:Lt29;

    iget-object v2, p0, Lszd;->h:Lt29;

    invoke-direct {v0, v1, v2, p2}, Lszd;-><init>(Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lszd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lszd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lszd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lmkb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lmkb;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzd;

    iget-object v3, p0, Lszd;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    invoke-virtual {v1}, Lxzd;->b()J

    move-result-wide v4

    iget-object v3, v3, Lwp4;->a:Ldi4;

    invoke-virtual {v3, v4, v5}, Ldi4;->g(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lxzd;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lxzd;->a()Lczd;

    move-result-object v1

    invoke-virtual {p1, v3, v4, v1}, Lmkb;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lmkb;->e:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lszd;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    const/4 v1, 0x0

    iput-object v1, p0, Lszd;->f:Ljava/lang/Object;

    iput v2, p0, Lszd;->e:I

    invoke-virtual {v0, p1, p0}, Lgqf;->c(Lmkb;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
