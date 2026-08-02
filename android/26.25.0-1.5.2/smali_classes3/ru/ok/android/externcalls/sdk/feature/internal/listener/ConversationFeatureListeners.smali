.class public interface abstract Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;",
        "",
        "Lfh1;",
        "feature",
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;",
        "listener",
        "Lkzh;",
        "addFeatureListener",
        "(Lfh1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V",
        "removeFeatureListener",
        "",
        "isFeatureEnabled",
        "(Lfh1;)Z",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "getFeatureRoles",
        "(Lfh1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addFeatureListener(Lfh1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
.end method

.method public abstract getFeatureRoles(Lfh1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;
.end method

.method public abstract isFeatureEnabled(Lfh1;)Z
.end method

.method public abstract removeFeatureListener(Lfh1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
.end method
