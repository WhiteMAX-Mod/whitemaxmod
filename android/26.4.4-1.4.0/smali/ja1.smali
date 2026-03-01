.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst1;


# instance fields
.field public final synthetic a:Ljoc;


# direct methods
.method public constructor <init>(Ljoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1;->a:Ljoc;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp91;->c:Lp91;

    iget-object v0, p0, Lja1;->a:Ljoc;

    check-cast v0, Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lq91;->c:Lq91;

    iget-object v0, p0, Lja1;->a:Ljoc;

    check-cast v0, Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
