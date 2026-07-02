.class public final Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1;


# instance fields
.field public final synthetic a:Lu0d;


# direct methods
.method public constructor <init>(Lu0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1;->a:Lu0d;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfc1;->c:Lfc1;

    iget-object v0, p0, Lzc1;->a:Lu0d;

    check-cast v0, Lr0d;

    invoke-virtual {v0, p1}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lgc1;->c:Lgc1;

    iget-object v0, p0, Lzc1;->a:Lu0d;

    check-cast v0, Lr0d;

    invoke-virtual {v0, p1}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
