.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law1;


# instance fields
.field public final synthetic a:Lwsc;


# direct methods
.method public constructor <init>(Lwsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc1;->a:Lwsc;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwc1;->a:Lwsc;

    sget-object v0, Lcc1;->c:Lcc1;

    invoke-interface {p1, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    iget-object p1, p0, Lwc1;->a:Lwsc;

    sget-object v0, Ldc1;->c:Ldc1;

    invoke-interface {p1, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
