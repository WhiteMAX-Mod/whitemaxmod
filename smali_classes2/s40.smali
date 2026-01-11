.class public final Ls40;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lt40;


# direct methods
.method public constructor <init>(Lt40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls40;->o:Lt40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls40;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ls40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls40;

    iget-object v0, p0, Ls40;->o:Lt40;

    invoke-direct {p1, v0, p2}, Ls40;-><init>(Lt40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ls40;->o:Lt40;

    sget-object v1, Lt40;->h:[Lp38;

    invoke-virtual {p1}, Lt40;->f()Luda;

    move-result-object p1

    check-cast p1, Lkea;

    invoke-virtual {p1}, Lkea;->j()J

    move-result-wide v1

    iget-object p1, p0, Ls40;->o:Lt40;

    iget-object p1, p1, Lt40;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Ls40;->o:Lt40;

    iget-object p1, p1, Lt40;->f:Lhof;

    :cond_1
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lue8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lue8;

    invoke-direct {v2, v4, v3}, Lue8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ls40;->o:Lt40;

    invoke-virtual {p1}, Lt40;->f()Luda;

    move-result-object p1

    check-cast p1, Lkea;

    invoke-virtual {p1}, Lkea;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls40;->o:Lt40;

    iget-object p1, p1, Lt40;->f:Lhof;

    :cond_3
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lue8;

    new-instance v2, Lue8;

    invoke-direct {v2, v4, v3}, Lue8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ls40;->o:Lt40;

    iget-object v1, p1, Lt40;->f:Lhof;

    :cond_5
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lue8;

    invoke-virtual {p1}, Lt40;->f()Luda;

    move-result-object v4

    check-cast v4, Lkea;

    iget-boolean v4, v4, Lkea;->I0:Z

    iget-object v5, v3, Lue8;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lue8;

    invoke-direct {v3, v5, v4}, Lue8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v1, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v0
.end method
