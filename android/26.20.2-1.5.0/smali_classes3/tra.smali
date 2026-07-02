.class public final Ltra;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lura;


# direct methods
.method public constructor <init>(Lura;)V
    .locals 0

    iput-object p1, p0, Ltra;->a:Lura;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Ltra;->a:Lura;

    iget-object v0, v0, Lura;->b:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network available "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OVC_ST_Helper_1"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltra;->a:Lura;

    iget-object p1, p1, Lura;->c:Lcrf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcrf;->b:Ljava/lang/Object;

    check-cast p1, Lkrf;

    invoke-interface {p1}, Lkrf;->tryReconnectNow()V

    :cond_0
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3

    iget-object v0, p0, Ltra;->a:Lura;

    iget-object v0, v0, Lura;->b:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NT blocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " blocked="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {v0, p2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget-object v0, p0, Ltra;->a:Lura;

    iget-object v0, v0, Lura;->b:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NT caps update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " caps="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {v0, p2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    iget-object v0, p0, Ltra;->a:Lura;

    iget-object v0, v0, Lura;->b:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NT updated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " props="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {v0, p2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 3

    iget-object v0, p0, Ltra;->a:Lura;

    iget-object v0, v0, Lura;->b:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NT losing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". mttl="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {v0, p2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Ltra;->a:Lura;

    iget-object v0, v0, Lura;->b:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NT lost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OVC_ST_Helper_1"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    iget-object v0, p0, Ltra;->a:Lura;

    iget-object v0, v0, Lura;->b:Lyud;

    const-string v1, "OVC_ST_Helper_1"

    const-string v2, "Network unavailable"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
