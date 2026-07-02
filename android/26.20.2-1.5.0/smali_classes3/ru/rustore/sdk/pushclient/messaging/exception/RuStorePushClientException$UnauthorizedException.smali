.class public final Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;
.super Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnauthorizedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;",
        "Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;",
        "client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$UnauthorizedException;->a:Z

    return v0
.end method
