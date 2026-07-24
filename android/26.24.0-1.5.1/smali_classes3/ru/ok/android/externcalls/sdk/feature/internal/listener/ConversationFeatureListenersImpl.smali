.class public final Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%R&\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;",
        "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;",
        "<init>",
        "()V",
        "Lnf1;",
        "event",
        "",
        "Ljf1;",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "getFeaturesRolesMap",
        "(Lnf1;)Ljava/util/Map;",
        "",
        "oldFeatures",
        "newFeatures",
        "Lroh;",
        "notifyListenersWithNewEnabledFeatures",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "oldFeatureRolesMap",
        "newFeatureRolesMap",
        "notifyListenersWithNewFeaturesRoles",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "feature",
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;",
        "listener",
        "notifyNewListener",
        "(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V",
        "addFeatureListener",
        "removeFeatureListener",
        "",
        "isFeatureEnabled",
        "(Ljf1;)Z",
        "getFeatureRoles",
        "(Ljf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "Lmf1;",
        "onFeatureSetChanged",
        "(Lmf1;)V",
        "onFeaturesPerRoleChanged",
        "(Lnf1;)V",
        "Ljava/util/EnumMap;",
        "",
        "listenersMap",
        "Ljava/util/EnumMap;",
        "enabledFeatureSet",
        "Ljava/util/Set;",
        "featureRolesMap",
        "Ljava/util/Map;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enabledFeatureSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljf1;",
            ">;"
        }
    .end annotation
.end field

.field private featureRolesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljf1;",
            "+",
            "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
            ">;"
        }
    .end annotation
.end field

.field private final listenersMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ljf1;",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljf1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->listenersMap:Ljava/util/EnumMap;

    sget-object v0, Lhy5;->a:Lhy5;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->enabledFeatureSet:Ljava/util/Set;

    sget-object v0, Lxx5;->a:Lxx5;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->featureRolesMap:Ljava/util/Map;

    return-void
.end method

.method private final getFeaturesRolesMap(Lnf1;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1;",
            ")",
            "Ljava/util/Map<",
            "Ljf1;",
            "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljf1;->values()[Ljf1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p1, Lnf1;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v4, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;->INSTANCE:Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final notifyListenersWithNewEnabledFeatures(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljf1;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljf1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->listenersMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Ljf1;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->listenersMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;

    const/4 v2, 0x1

    invoke-interface {v1, p2, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Ljf1;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final notifyListenersWithNewFeaturesRoles(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljf1;",
            "+",
            "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
            ">;",
            "Ljava/util/Map<",
            "Ljf1;",
            "+",
            "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf1;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->listenersMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;

    sget-object v4, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;->Companion:Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;->createDisabledForAll()Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;

    move-result-object v5

    :cond_1
    check-cast v5, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    invoke-interface {v3, v1, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Ljf1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final notifyNewListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->isFeatureEnabled(Ljf1;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Ljf1;Z)V

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->getFeatureRoles(Ljf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Ljf1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    return-void
.end method


# virtual methods
.method public addFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->listenersMap:Ljava/util/EnumMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->notifyNewListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    return-void
.end method

.method public getFeatureRoles(Ljf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->featureRolesMap:Ljava/util/Map;

    sget-object v0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;->Companion:Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$Companion;->createDisabledForAll()Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;

    move-result-object p0

    :cond_0
    check-cast p0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    return-object p0
.end method

.method public isFeatureEnabled(Ljf1;)Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->enabledFeatureSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onFeatureSetChanged(Lmf1;)V
    .locals 1

    iget-object p1, p1, Lmf1;->a:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->enabledFeatureSet:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->notifyListenersWithNewEnabledFeatures(Ljava/util/Set;Ljava/util/Set;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->enabledFeatureSet:Ljava/util/Set;

    return-void
.end method

.method public final onFeaturesPerRoleChanged(Lnf1;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->getFeaturesRolesMap(Lnf1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->featureRolesMap:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->notifyListenersWithNewFeaturesRoles(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->featureRolesMap:Ljava/util/Map;

    return-void
.end method

.method public removeFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->listenersMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
