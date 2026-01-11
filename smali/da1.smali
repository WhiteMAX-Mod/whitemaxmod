.class public final Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit1;


# instance fields
.field public final synthetic a:Lhic;


# direct methods
.method public constructor <init>(Lhic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1;->a:Lhic;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj91;->c:Lj91;

    iget-object v0, p0, Lda1;->a:Lhic;

    check-cast v0, Leic;

    invoke-virtual {v0, p1}, Leic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lk91;->c:Lk91;

    iget-object v0, p0, Lda1;->a:Lhic;

    check-cast v0, Leic;

    invoke-virtual {v0, p1}, Leic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
