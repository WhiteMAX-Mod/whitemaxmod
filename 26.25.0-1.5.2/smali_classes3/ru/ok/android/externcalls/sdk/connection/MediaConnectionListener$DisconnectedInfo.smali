.class public final Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisconnectedInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0007\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\t\u001a\u00020\nH\u00d6\u0081\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;->INSTANCE:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x2f4a1962

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DisconnectedInfo"

    return-object p0
.end method
