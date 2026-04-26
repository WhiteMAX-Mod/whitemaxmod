.class public final Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp32;


# instance fields
.field public final synthetic a:Lc3e;


# direct methods
.method public constructor <init>(Lc3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi1;->a:Lc3e;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyh1;->c:Lyh1;

    iget-object v0, p0, Lsi1;->a:Lc3e;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lzh1;->c:Lzh1;

    iget-object v0, p0, Lsi1;->a:Lc3e;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
