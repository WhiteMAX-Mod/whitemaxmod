.class public final Lsib;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lxib;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lxib;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsib;->e:Lxib;

    iput-wide p2, p0, Lsib;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsib;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsib;

    iget-object v0, p0, Lsib;->e:Lxib;

    iget-wide v1, p0, Lsib;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsib;-><init>(Lxib;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsib;->e:Lxib;

    iget-object p1, p1, Lxib;->d:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    iget-object v0, v0, Lnib;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-wide v2, p0, Lsib;->f:J

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh04;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1}, Lspg;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lt36;->a:Lt36;

    goto :goto_1

    :cond_2
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    new-instance v2, Lpuc;

    sget v3, Lesc;->x:I

    sget v4, Lfsc;->h:I

    sget v5, Lbvf;->B:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lpuc;-><init>(IIILebc;I)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    :goto_1
    new-instance v2, Lnib;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lnib;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
