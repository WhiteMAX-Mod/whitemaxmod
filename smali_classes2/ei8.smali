.class public final Lei8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lgi8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei8;->X:Lgi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lei8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lei8;

    iget-object v1, p0, Lei8;->X:Lgi8;

    invoke-direct {v0, v1, p2}, Lei8;-><init>(Lgi8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lei8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lei8;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lei8;->X:Lgi8;

    iget-object v1, v0, Lgi8;->a:Ljy0;

    const-string v2, "gi8"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lit8;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lft6;

    iget-object v5, v5, Lft6;->a:Let6;

    invoke-virtual {v5}, Let6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lgi8;->g:Ljava/lang/Object;

    new-instance v2, Lxu;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lxu;-><init>(I)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft6;

    new-instance v4, Lhi8;

    iget-object v3, v3, Lft6;->a:Let6;

    invoke-virtual {v3}, Let6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lhi8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lgi8;->c:Lri8;

    check-cast v1, Lfn7;

    iget-object v1, v1, Lfn7;->x0:Lglf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkz7;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Ldt;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lb17;

    const/16 v3, 0x9

    invoke-direct {p1, v3, v0}, Lb17;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lgtg;

    invoke-direct {v3, v1, p1}, Lgtg;-><init>(Leoe;Loq6;)V

    sget-object p1, Lh71;->A0:Lh71;

    invoke-static {v3, p1}, Lpoe;->i(Leoe;Loq6;)Lj66;

    move-result-object p1

    new-instance v1, Ldr7;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ldr7;-><init>(I)V

    new-instance v3, Lgtg;

    invoke-direct {v3, p1, v1}, Lgtg;-><init>(Leoe;Loq6;)V

    new-instance p1, Lat;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lat;-><init>(I)V

    invoke-static {v3, p1}, Lpoe;->n(Leoe;Ljava/util/Collection;)V

    iget-object v0, v0, Lgi8;->f:Lime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v3, "ime"

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lime;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lnle;

    invoke-direct {v4, v2, p1}, Lnle;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lz3j;->f(Ljava/lang/Iterable;Ldfc;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lime;->n()V

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
