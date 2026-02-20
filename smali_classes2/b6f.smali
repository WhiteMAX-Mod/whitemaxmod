.class public final Lb6f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Le6f;


# direct methods
.method public constructor <init>(Le6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6f;->o:Le6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb6f;

    iget-object v0, p0, Lb6f;->o:Le6f;

    invoke-direct {p1, v0, p2}, Lb6f;-><init>(Le6f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6f;->o:Le6f;

    iget-object v0, p1, Le6f;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    iget-object v0, v0, Lc84;->a:Lt04;

    sget-object v1, Lt04;->o:Ljava/util/EnumSet;

    sget-object v2, Lt04;->r:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lt04;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Le6f;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkn3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lkn3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p1, Le6f;->s0:Lhxf;

    :cond_0
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lmu8;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lgs0;

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v9

    sget-object v5, Lnn0;->b:Lnn0;

    invoke-virtual {v4, v5}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lwy3;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v12, v5

    invoke-virtual {v4}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lgs0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
