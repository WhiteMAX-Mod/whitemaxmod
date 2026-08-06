.class public final Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0004H\u00d6\u0081\u0004R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "",
        "limits",
        "",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getLimits",
        "()Ljava/util/Map;",
        "isNotEmpty",
        "",
        "()Z",
        "isEmpty",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig$Companion;

.field public static final TYPE_HOST:Ljava/lang/String; = "host"

.field public static final TYPE_PRFLX:Ljava/lang/String; = "prflx"

.field public static final TYPE_RELAY:Ljava/lang/String; = "relay"

.field public static final TYPE_SRFLX:Ljava/lang/String; = "srflx"


# instance fields
.field private final limits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->Companion:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;-><init>(Ljava/util/Map;ILr55;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILr55;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lc26;->a:Lc26;

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Ljava/util/Map;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->copy(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;"
        }
    .end annotation

    new-instance p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLimits()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->limits:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CandidateTypeHintConfig(limits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
