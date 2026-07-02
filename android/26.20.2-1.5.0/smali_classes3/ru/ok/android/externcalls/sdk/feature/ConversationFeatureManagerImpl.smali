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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JL\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010!\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006$"
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
        "Ltd1;",
        "feature",
        "Lkotlin/Function0;",
        "Lzqh;",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "onError",
        "enableFeatureForAll",
        "(Ltd1;Lpz6;Lrz6;)V",
        "",
        "Lho1;",
        "roles",
        "enableFeatureForRoles",
        "(Ltd1;Ljava/util/Set;Lpz6;Lrz6;)V",
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;",
        "listener",
        "addFeatureListener",
        "(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "getFeatureRoles",
        "(Ltd1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "",
        "isFeatureEnabled",
        "(Ltd1;)Z",
        "removeFeatureListener",
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
.method public addFeatureListener(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->addFeatureListener(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    return-void
.end method

.method public enableFeatureForAll(Ltd1;Lpz6;Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd1;",
            "Lpz6;",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;->enableFeatureForAll(Ltd1;Lpz6;Lrz6;)V

    return-void
.end method

.method public enableFeatureForRoles(Ltd1;Ljava/util/Set;Lpz6;Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd1;",
            "Ljava/util/Set<",
            "+",
            "Lho1;",
            ">;",
            "Lpz6;",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;->enableFeatureForRoles(Ltd1;Ljava/util/Set;Lpz6;Lrz6;)V

    return-void
.end method

.method public getFeatureRoles(Ltd1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->getFeatureRoles(Ltd1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object p1

    return-object p1
.end method

.method public isFeatureEnabled(Ltd1;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->isFeatureEnabled(Ltd1;)Z

    move-result p1

    return p1
.end method

.method public removeFeatureListener(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->removeFeatureListener(Ltd1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    return-void
.end method
