.class public final Lgq1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ljr6;


# instance fields
.field public synthetic X:Lfl1;

.field public synthetic Y:Z

.field public synthetic Z:Lzr5;

.field public synthetic o:Lcub;

.field public synthetic s0:Z

.field public final synthetic t0:Lzq1;


# direct methods
.method public constructor <init>(Lzq1;Lja6;)V
    .locals 0

    iput-object p1, p0, Lgq1;->t0:Lzq1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcub;

    check-cast p2, Lfl1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lzr5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lgq1;

    iget-object v1, p0, Lgq1;->t0:Lzq1;

    invoke-direct {v0, v1, p6}, Lgq1;-><init>(Lzq1;Lja6;)V

    iput-object p1, v0, Lgq1;->o:Lcub;

    iput-object p2, v0, Lgq1;->X:Lfl1;

    iput-boolean p3, v0, Lgq1;->Y:Z

    iput-object p4, v0, Lgq1;->Z:Lzr5;

    iput-boolean p5, v0, Lgq1;->s0:Z

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lgq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq1;->o:Lcub;

    iget-object v6, p0, Lgq1;->X:Lfl1;

    iget-boolean v2, p0, Lgq1;->Y:Z

    iget-object v5, p0, Lgq1;->Z:Lzr5;

    iget-boolean v3, p0, Lgq1;->s0:Z

    iget-object v0, p1, Lcub;->c:Ljava/util/Map;

    iget-object v1, p1, Lcub;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lrm5;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Lrm5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lei3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lcs8;

    invoke-direct {v4}, Lcs8;-><init>()V

    iget-object v7, p1, Lcub;->a:Lstb;

    iget-object v8, v7, Lstb;->a:Lhl1;

    invoke-interface {v8}, Lhl1;->getId()Lfl1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lstb;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lstb;->a:Lhl1;

    invoke-interface {v8}, Lhl1;->getId()Lfl1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lhl1;->getId()Lfl1;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lstb;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcub;->a()Lfl1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstb;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lstb;->a:Lhl1;

    invoke-interface {v1}, Lhl1;->getId()Lfl1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstb;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v1, Lfl1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    invoke-virtual {v4, v1}, Lcs8;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcs8;->b()Lcs8;

    move-result-object p1

    invoke-virtual {p1}, Lcs8;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lit8;->d(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Les8;

    invoke-virtual {p1}, Les8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lgq1;->t0:Lzq1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    iget-object v4, v0, Lstb;->a:Lhl1;

    invoke-interface {v4}, Lhl1;->getId()Lfl1;

    move-result-object v8

    iget-object v4, v0, Lstb;->a:Lhl1;

    invoke-interface {v4}, Lhl1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Lzq1;->Y:Lpt1;

    invoke-static/range {v0 .. v6}, Lzs8;->c(Lstb;ZZZLpt1;Lzr5;Lfl1;)Lag1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p1, v4, Lzq1;->y0:Lhof;

    :cond_8
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v7}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
