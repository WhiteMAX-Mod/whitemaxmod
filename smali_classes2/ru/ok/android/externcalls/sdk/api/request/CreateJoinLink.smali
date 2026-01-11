.class public final Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Companion;,
        Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink;",
        "",
        "()V",
        "Companion",
        "Request",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Companion;

.field public static final METHOD_NAME:Ljava/lang/String; = "vchat.createJoinLink"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink;->Companion:Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
