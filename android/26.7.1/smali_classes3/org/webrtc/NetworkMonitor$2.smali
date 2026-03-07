.class Lorg/webrtc/NetworkMonitor$2;
.super Lorg/webrtc/NetworkChangeDetector$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/NetworkMonitor;

.field final synthetic val$fieldTrialsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lorg/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-direct {p0}, Lorg/webrtc/NetworkChangeDetector$Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public getFieldTrialsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    return-object v0
.end method

.method public onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitor;->d(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method public onNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitor;->a(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method public onNetworkDisconnect(J)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-static {v0, p1, p2}, Lorg/webrtc/NetworkMonitor;->b(Lorg/webrtc/NetworkMonitor;J)V

    return-void
.end method

.method public onNetworkPreference(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-static {v0, p1, p2}, Lorg/webrtc/NetworkMonitor;->c(Lorg/webrtc/NetworkMonitor;Ljava/util/List;I)V

    return-void
.end method
