.class public final Lnq1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public synthetic X:Lpl1;

.field public synthetic Y:Z

.field public synthetic Z:Lwt5;

.field public synthetic o:Lexb;

.field public synthetic s0:Z

.field public final synthetic t0:Lgr1;


# direct methods
.method public constructor <init>(Lgr1;Lgc6;)V
    .locals 0

    iput-object p1, p0, Lnq1;->t0:Lgr1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgc6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lexb;

    check-cast p2, Lpl1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lwt5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lnq1;

    iget-object v1, p0, Lnq1;->t0:Lgr1;

    invoke-direct {v0, v1, p6}, Lnq1;-><init>(Lgr1;Lgc6;)V

    iput-object p1, v0, Lnq1;->o:Lexb;

    iput-object p2, v0, Lnq1;->X:Lpl1;

    iput-boolean p3, v0, Lnq1;->Y:Z

    iput-object p4, v0, Lnq1;->Z:Lwt5;

    iput-boolean p5, v0, Lnq1;->s0:Z

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lnq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnq1;->o:Lexb;

    iget-object v7, p0, Lnq1;->X:Lpl1;

    iget-boolean v3, p0, Lnq1;->Y:Z

    iget-object v6, p0, Lnq1;->Z:Lwt5;

    iget-boolean v4, p0, Lnq1;->s0:Z

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lexb;->c:Ljava/util/Map;

    iget-object v1, v0, Lexb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lmo5;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v1}, Lmo5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lek3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lpt8;

    invoke-direct {v2}, Lpt8;-><init>()V

    iget-object v5, v0, Lexb;->a:Luwb;

    iget-object v8, v5, Luwb;->a:Lrl1;

    invoke-interface {v8}, Lrl1;->getId()Lpl1;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luwb;

    if-eqz v5, :cond_0

    iget-object v8, v5, Luwb;->a:Lrl1;

    invoke-interface {v8}, Lrl1;->getId()Lpl1;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lrl1;->getId()Lpl1;

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

    check-cast v5, Lpl1;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luwb;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v5, v8}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lexb;->a()Lpl1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    if-eqz v0, :cond_3

    iget-object v1, v0, Luwb;->a:Lrl1;

    invoke-interface {v1}, Lrl1;->getId()Lpl1;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

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

    check-cast v1, Lpl1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    invoke-virtual {v2, v1}, Lpt8;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v1, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lpt8;->b()Lpt8;

    move-result-object p1

    invoke-virtual {p1}, Lpt8;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lmu8;->d(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lrt8;

    invoke-virtual {p1}, Lrt8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lnq1;->t0:Lgr1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    iget-object v2, v0, Luwb;->a:Lrl1;

    invoke-interface {v2}, Lrl1;->getId()Lpl1;

    move-result-object v9

    iget-object v2, v0, Luwb;->a:Lrl1;

    invoke-interface {v2}, Lrl1;->o()Z

    move-result v2

    iget-object v5, v1, Lgr1;->Y:Lzt1;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Ldu8;->c(Luwb;ZZZLzt1;Lwt5;Lpl1;)Lig1;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lgr1;->y0:Lhxf;

    :cond_8
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v8}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
