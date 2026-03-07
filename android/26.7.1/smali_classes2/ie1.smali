.class public final Lie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx1;


# instance fields
.field public final synthetic a:Ltbd;


# direct methods
.method public constructor <init>(Ltbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie1;->a:Ltbd;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lod1;->c:Lod1;

    iget-object v0, p0, Lie1;->a:Ltbd;

    check-cast v0, Lqbd;

    invoke-virtual {v0, p1}, Lqbd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lpd1;->c:Lpd1;

    iget-object v0, p0, Lie1;->a:Ltbd;

    check-cast v0, Lqbd;

    invoke-virtual {v0, p1}, Lqbd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
