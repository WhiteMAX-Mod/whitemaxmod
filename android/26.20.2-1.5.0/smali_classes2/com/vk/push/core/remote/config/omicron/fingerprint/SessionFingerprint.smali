.class public Lcom/vk/push/core/remote/config/omicron/fingerprint/SessionFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/fingerprint/OmicronFingerprint;


# instance fields
.field public final a:Lcom/vk/push/core/remote/config/omicron/SessionCounter;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/remote/config/omicron/SessionCounter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/fingerprint/SessionFingerprint;->a:Lcom/vk/push/core/remote/config/omicron/SessionCounter;

    return-void
.end method


# virtual methods
.method public collect(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/fingerprint/SessionFingerprint;->a:Lcom/vk/push/core/remote/config/omicron/SessionCounter;

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/SessionCounter;->getCurrentCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_session"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/SessionCounter;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "total_sessions"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
