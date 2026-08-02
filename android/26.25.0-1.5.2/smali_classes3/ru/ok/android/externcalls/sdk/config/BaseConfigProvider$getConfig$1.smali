.class final Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->getConfig()Lei9;
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
        "Lna7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
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

    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->apply(Ljava/lang/String;)Lpi9;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/String;)Lpi9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpi9;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lgi9;->a:Lgi9;

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->this$0:Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->parseConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "item is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lki9;

    invoke-direct {v1, v0}, Lki9;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->this$0:Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->getLog()Luud;

    move-result-object v1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;->this$0:Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->access$getLogTag$p(Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Can\'t parse JSON configuration from "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lhi9;

    invoke-direct {p0, v0}, Lhi9;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
