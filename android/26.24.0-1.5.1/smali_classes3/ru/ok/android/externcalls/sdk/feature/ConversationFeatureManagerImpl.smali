.class public final Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
.implements Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;
.implements Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ>\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JL\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;",
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;",
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;",
        "commandExecutor",
        "featureListeners",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V",
        "Ljf1;",
        "feature",
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;",
        "listener",
        "Lroh;",
        "addFeatureListener",
        "(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V",
        "removeFeatureListener",
        "Lkotlin/Function0;",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "onError",
        "enableFeatureForAll",
        "(Ljf1;Lv57;Lx57;)V",
        "",
        "Lpq1;",
        "roles",
        "enableFeatureForRoles",
        "(Ljf1;Ljava/util/Set;Lv57;Lx57;)V",
        "",
        "isFeatureEnabled",
        "(Ljf1;)Z",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "getFeatureRoles",
        "(Ljf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;",
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
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

.field private final featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    return-void
.end method


# virtual methods
.method public addFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->addFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    return-void
.end method

.method public enableFeatureForAll(Ljf1;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;->enableFeatureForAll(Ljf1;Lv57;Lx57;)V

    return-void
.end method

.method public enableFeatureForRoles(Ljf1;Ljava/util/Set;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1;",
            "Ljava/util/Set<",
            "+",
            "Lpq1;",
            ">;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;->enableFeatureForRoles(Ljf1;Ljava/util/Set;Lv57;Lx57;)V

    return-void
.end method

.method public getFeatureRoles(Ljf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->getFeatureRoles(Ljf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object p0

    return-object p0
.end method

.method public isFeatureEnabled(Ljf1;)Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->isFeatureEnabled(Ljf1;)Z

    move-result p0

    return p0
.end method

.method public removeFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->removeFeatureListener(Ljf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    return-void
.end method
