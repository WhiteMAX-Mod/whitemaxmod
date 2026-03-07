.class public final Ltva;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lyva;


# direct methods
.method public constructor <init>(Lyva;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltva;->o:Lyva;

    iput-wide p2, p0, Ltva;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltva;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltva;

    iget-object v0, p0, Ltva;->o:Lyva;

    iget-wide v1, p0, Ltva;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltva;-><init>(Lyva;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltva;->o:Lyva;

    iget-object p1, p1, Lyva;->d:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lova;

    iget-object v0, v0, Lova;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-wide v2, p0, Ltva;->X:J

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

    invoke-static {v0}, Lir3;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1}, Lqsf;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lxr5;->a:Lxr5;

    goto :goto_1

    :cond_2
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v2, Lx6c;

    sget v3, Lq4c;->x:I

    sget v4, Lr4c;->h:I

    sget v5, Le1f;->A:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lx6c;-><init>(IIILeob;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    :goto_1
    new-instance v2, Lova;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lova;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
