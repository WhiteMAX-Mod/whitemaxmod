.class public final Llt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lure;)V
    .locals 4

    instance-of p0, p1, Lxui;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lxui;

    invoke-interface {p0}, Lxui;->b()Lwui;

    move-result-object p0

    invoke-interface {p1}, Lure;->c()Ltre;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwui;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqui;

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lvy4;->a(Lqui;Ltre;Lfv8;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ltre;->d()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
