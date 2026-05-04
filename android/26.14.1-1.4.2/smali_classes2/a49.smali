.class public final La49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvzf;)V
    .locals 5

    instance-of v0, p1, Luuj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Luuj;

    invoke-interface {v0}, Luuj;->f()Ltuj;

    move-result-object v0

    invoke-interface {p1}, Lvzf;->k()Ltzf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltuj;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuj;

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lom8;->a(Lmuj;Ltzf;Lt59;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ltzf;->d()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
