.class public final Luu1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lz37;


# instance fields
.field public synthetic X:Lup1;

.field public synthetic Y:Z

.field public synthetic Z:Lw36;

.field public synthetic o:Lhfc;

.field public synthetic v0:Z

.field public final synthetic w0:Lnv1;


# direct methods
.method public constructor <init>(Lnv1;Lsn4;)V
    .locals 0

    iput-object p1, p0, Luu1;->w0:Lnv1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsn4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhfc;

    check-cast p2, Lup1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lw36;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Luu1;

    iget-object v1, p0, Luu1;->w0:Lnv1;

    invoke-direct {v0, v1, p6}, Luu1;-><init>(Lnv1;Lsn4;)V

    iput-object p1, v0, Luu1;->o:Lhfc;

    iput-object p2, v0, Luu1;->X:Lup1;

    iput-boolean p3, v0, Luu1;->Y:Z

    iput-object p4, v0, Luu1;->Z:Lw36;

    iput-boolean p5, v0, Luu1;->v0:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Luu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luu1;->o:Lhfc;

    iget-object v7, p0, Luu1;->X:Lup1;

    iget-boolean v3, p0, Luu1;->Y:Z

    iget-object v6, p0, Luu1;->Z:Lw36;

    iget-boolean v4, p0, Luu1;->v0:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lhfc;->c:Ljava/util/Map;

    iget-object v1, v0, Lhfc;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Ltu1;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Ltu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lir3;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lk79;

    invoke-direct {v2}, Lk79;-><init>()V

    iget-object v5, v0, Lhfc;->a:Lwec;

    iget-object v8, v5, Lwec;->a:Lwp1;

    invoke-interface {v8}, Lwp1;->getId()Lup1;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwec;

    if-eqz v5, :cond_0

    iget-object v8, v5, Lwec;->a:Lwp1;

    invoke-interface {v8}, Lwp1;->getId()Lup1;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lwp1;->getId()Lup1;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup1;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwec;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v5, v8}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhfc;->a()Lup1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwec;->a:Lwp1;

    invoke-interface {v1}, Lwp1;->getId()Lup1;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    invoke-virtual {v2, v1}, Lk79;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v1, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lk79;->b()Lk79;

    move-result-object p1

    invoke-virtual {p1}, Lk79;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lj89;->v(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lm79;

    invoke-virtual {p1}, Lm79;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Luu1;->w0:Lnv1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    iget-object v2, v0, Lwec;->a:Lwp1;

    invoke-interface {v2}, Lwp1;->getId()Lup1;

    move-result-object v9

    iget-object v2, v0, Lwec;->a:Lwp1;

    invoke-interface {v2}, Lwp1;->o()Z

    move-result v2

    iget-object v5, v1, Lnv1;->Y:Lgy1;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Ly79;->c(Lwec;ZZZLgy1;Lw36;Lup1;)Lhk1;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lnv1;->B0:Llng;

    :cond_8
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v8}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
