.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->prepareImpl(ZLmq6;)Lbdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lon0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "<anonymous parameter 0>",
        "",
        "error",
        "Lv2h;",
        "accept",
        "(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;->accept(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getPreparedStat$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    .line 3
    const-string p1, "ConversationPrepare"

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getLog$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lcgd;

    move-result-object v0

    const-string v1, "Conversation prepare failed"

    invoke-interface {v0, p1, v1, p2}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getLog$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lcgd;

    move-result-object p2

    const-string v0, "Conversation prepared"

    invoke-interface {p2, p1, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
