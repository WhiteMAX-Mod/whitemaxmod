.class public interface abstract Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J=\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJK\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;",
        "",
        "Ldf1;",
        "feature",
        "Lkotlin/Function0;",
        "Ld2i;",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "onError",
        "enableFeatureForAll",
        "(Ldf1;Lc37;Le37;)V",
        "",
        "Lqp1;",
        "roles",
        "enableFeatureForRoles",
        "(Ldf1;Ljava/util/Set;Lc37;Le37;)V",
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


# virtual methods
.method public abstract enableFeatureForAll(Ldf1;Lc37;Le37;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf1;",
            "Lc37;",
            "Le37;",
            ")V"
        }
    .end annotation
.end method

.method public abstract enableFeatureForRoles(Ldf1;Ljava/util/Set;Lc37;Le37;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf1;",
            "Ljava/util/Set<",
            "+",
            "Lqp1;",
            ">;",
            "Lc37;",
            "Le37;",
            ")V"
        }
    .end annotation
.end method
