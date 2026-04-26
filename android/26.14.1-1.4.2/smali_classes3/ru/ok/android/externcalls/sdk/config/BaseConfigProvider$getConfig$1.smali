.class final Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->getConfig()Ltt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvi7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00018\u00008\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "",
        "configString",
        "Lnu9;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/String;)Lnu9;",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->this$0:Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->apply(Ljava/lang/String;)Lnu9;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Lnu9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnu9;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lyt9;->a:Lyt9;

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->this$0:Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->parseConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltt9;->c(Ljava/lang/Object;)Lgu9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->this$0:Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->access$getLog$p(Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;)Le3f;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->this$0:Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->access$getLogTag$p(Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t parse JSON configuration from "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lzt9;

    invoke-direct {p1, v0}, Lzt9;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
