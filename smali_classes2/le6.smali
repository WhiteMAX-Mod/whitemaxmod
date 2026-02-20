.class public final Lle6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lne6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lne6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lle6;->X:Lne6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfe6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lle6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lle6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lle6;

    iget-object v1, p0, Lle6;->X:Lne6;

    invoke-direct {v0, v1, p2}, Lle6;-><init>(Lne6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lle6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lle6;->o:Ljava/lang/Object;

    check-cast v0, Lfe6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lle6;->X:Lne6;

    iget-object v1, p1, Lne6;->e:Lfe6;

    if-nez v1, :cond_0

    iput-object v0, p1, Lne6;->e:Lfe6;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lfe6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lfe6;->d:Ljava/util/Set;

    iget-object v3, v0, Lfe6;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfe6;->o:Ljava/util/Set;

    iget-object v3, v0, Lfe6;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfe6;->A0:Ljava/util/Set;

    iget-object v3, v0, Lfe6;->A0:Ljava/util/Set;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfe6;->z0:Ljava/util/Set;

    iget-object v3, v0, Lfe6;->z0:Ljava/util/Set;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lne6;->d:Liz5;

    check-cast v2, Lk06;

    iget-object v2, v2, Lk06;->u0:Lvz5;

    invoke-virtual {v2}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lfe6;->t0:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lfe6;->t0:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lf53;->a:Lf53;

    invoke-virtual {p1, v1}, Lil0;->a(Lg53;)V

    :cond_3
    iput-object v0, p1, Lne6;->e:Lfe6;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
