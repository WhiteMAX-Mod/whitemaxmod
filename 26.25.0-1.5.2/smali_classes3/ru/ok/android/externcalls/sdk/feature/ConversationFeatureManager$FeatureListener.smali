.class public interface abstract Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeatureListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;",
        "",
        "Lfh1;",
        "feature",
        "",
        "isEnabled",
        "Lkzh;",
        "onFeatureEnabledChanged",
        "(Lfh1;Z)V",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "roles",
        "onFeatureRolesChanged",
        "(Lfh1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V",
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


# direct methods
.method public static synthetic access$onFeatureEnabledChanged$jd(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;Lfh1;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Lfh1;Z)V

    return-void
.end method

.method public static synthetic access$onFeatureRolesChanged$jd(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;Lfh1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Lfh1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    return-void
.end method


# virtual methods
.method public onFeatureEnabledChanged(Lfh1;Z)V
    .locals 0

    return-void
.end method

.method public onFeatureRolesChanged(Lfh1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V
    .locals 0

    return-void
.end method
