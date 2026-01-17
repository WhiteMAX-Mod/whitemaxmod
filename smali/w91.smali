.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt1;


# instance fields
.field public final synthetic a:Lfjc;


# direct methods
.method public constructor <init>(Lfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw91;->a:Lfjc;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lc91;->c:Lc91;

    iget-object v0, p0, Lw91;->a:Lfjc;

    check-cast v0, Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Ld91;->c:Ld91;

    iget-object v0, p0, Lw91;->a:Lfjc;

    check-cast v0, Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
