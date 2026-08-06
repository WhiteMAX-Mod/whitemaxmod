.class public final Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "",
        "<init>",
        "()V",
        "generatePeerId",
        "",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

.field private static final MAX_JS_SAFE_LONG:J = 0x1fffffffffffffL

.field private static final MIN_JS_SAFE_LONG:J = -0x1fffffffffffffL

.field private static final PEER_ID_RANGE:Lxb9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->Companion:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

    new-instance v2, Lxb9;

    const-wide v5, 0x1fffffffffffffL

    const/4 v7, 0x0

    const-wide v3, -0x1fffffffffffffL

    invoke-direct/range {v2 .. v7}, Lxb9;-><init>(JJZ)V

    sput-object v2, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->PEER_ID_RANGE:Lxb9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generatePeerId()J
    .locals 2

    sget-object p0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->PEER_ID_RANGE:Lxb9;

    sget-object v0, Levd;->a:Ldvd;

    :try_start_0
    invoke-static {p0}, Lprf;->X(Lxb9;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
