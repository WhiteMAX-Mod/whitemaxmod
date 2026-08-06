.class public final synthetic Lorg/webrtc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/c;->a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/c;->a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-static {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->a(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
