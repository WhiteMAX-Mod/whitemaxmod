.class final Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$4;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Ll3b;Lis6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv78;",
        "Lis6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uploadConfig:Lis6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lis6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$4;->$uploadConfig:Lis6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$4;->$uploadConfig:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getMaxLocalFileCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$4;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
