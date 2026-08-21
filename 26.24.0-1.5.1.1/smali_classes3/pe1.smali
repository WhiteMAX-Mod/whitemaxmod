.class public final Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz1;


# instance fields
.field public final synthetic a:Lo1d;


# direct methods
.method public constructor <init>(Lo1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->a:Lo1d;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lpe1;->a:Lo1d;

    sget-object p1, Lvd1;->c:Lvd1;

    invoke-virtual {p0, p1}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    iget-object p0, p0, Lpe1;->a:Lo1d;

    sget-object p1, Lwd1;->c:Lwd1;

    invoke-virtual {p0, p1}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
