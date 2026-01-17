.class public final Lzp1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Lyk1;

.field public synthetic Y:Z

.field public synthetic Z:Lds5;

.field public synthetic o:Loub;

.field public synthetic t0:Z

.field public final synthetic u0:Lsq1;


# direct methods
.method public constructor <init>(Lsq1;Lha6;)V
    .locals 0

    iput-object p1, p0, Lzp1;->u0:Lsq1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loub;

    check-cast p2, Lyk1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lds5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lzp1;

    iget-object v1, p0, Lzp1;->u0:Lsq1;

    invoke-direct {v0, v1, p6}, Lzp1;-><init>(Lsq1;Lha6;)V

    iput-object p1, v0, Lzp1;->o:Loub;

    iput-object p2, v0, Lzp1;->X:Lyk1;

    iput-boolean p3, v0, Lzp1;->Y:Z

    iput-object p4, v0, Lzp1;->Z:Lds5;

    iput-boolean p5, v0, Lzp1;->t0:Z

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lzp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzp1;->o:Loub;

    iget-object v7, p0, Lzp1;->X:Lyk1;

    iget-boolean v3, p0, Lzp1;->Y:Z

    iget-object v6, p0, Lzp1;->Z:Lds5;

    iget-boolean v4, p0, Lzp1;->t0:Z

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Loub;->c:Ljava/util/Map;

    iget-object v1, v0, Loub;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lvm5;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v1}, Lvm5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpi3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Llr8;

    invoke-direct {v2}, Llr8;-><init>()V

    iget-object v5, v0, Loub;->a:Leub;

    iget-object v8, v5, Leub;->a:Lal1;

    invoke-interface {v8}, Lal1;->getId()Lyk1;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leub;

    if-eqz v5, :cond_0

    iget-object v8, v5, Leub;->a:Lal1;

    invoke-interface {v8}, Lal1;->getId()Lyk1;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lal1;->getId()Lyk1;

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

    check-cast v5, Lyk1;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leub;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v5, v8}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loub;->a()Lyk1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    if-eqz v0, :cond_3

    iget-object v1, v0, Leub;->a:Lal1;

    invoke-interface {v1}, Lal1;->getId()Lyk1;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

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

    check-cast v1, Lyk1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    invoke-virtual {v2, v1}, Llr8;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v1, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Llr8;->b()Llr8;

    move-result-object p1

    invoke-virtual {p1}, Llr8;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lss8;->h(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lnr8;

    invoke-virtual {p1}, Lnr8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lzp1;->u0:Lsq1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    iget-object v2, v0, Leub;->a:Lal1;

    invoke-interface {v2}, Lal1;->getId()Lyk1;

    move-result-object v9

    iget-object v2, v0, Leub;->a:Lal1;

    invoke-interface {v2}, Lal1;->o()Z

    move-result v2

    iget-object v5, v1, Lsq1;->Y:Lit1;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Ljs8;->c(Leub;ZZZLit1;Lds5;Lyk1;)Lsf1;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lsq1;->z0:Lspf;

    :cond_8
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v8}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
