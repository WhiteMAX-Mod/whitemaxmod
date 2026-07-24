.class public final Ln28;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ln28;->a:I

    iput-object p1, p0, Ln28;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln28;->a:I

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Ln28;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v0, v0, Lsxa;->b:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network available "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OVC_ST_Helper_1"

    invoke-interface {v0, v1, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->c:Ljkf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Lskf;

    invoke-interface {p0}, Lskf;->tryReconnectNow()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast v0, Lkya;

    iget-object v0, v0, Lkya;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Limh;->u()Limh;

    move-result-object p1

    sget-object v0, Ljya;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network blocked status changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p1, Lkya;

    iget-object v0, p1, Lea4;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkya;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Liya;

    iget-object p1, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p1, Lkya;

    iget-object v1, p1, Lkya;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lkya;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean p2, p1, Lkya;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Lkya;

    iget-boolean v2, v0, Liya;->a:Z

    iget-boolean v3, v0, Liya;->b:Z

    iget-boolean v4, v0, Liya;->c:Z

    iget-boolean v5, v0, Liya;->d:Z

    new-instance v1, Liya;

    move v6, p2

    invoke-direct/range {v1 .. v6}, Liya;-><init>(ZZZZZ)V

    invoke-virtual {p0, v1}, Lea4;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    move v6, p2

    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->b:Ljld;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NT blocked "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " blocked="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {p0, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Limh;->u()Limh;

    move-result-object p1

    sget-object v0, Ljya;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Lkya;

    iget-object p1, p0, Lkya;->f:Landroid/net/ConnectivityManager;

    iget-boolean p2, p0, Lkya;->h:Z

    invoke-static {p1, p2}, Ljya;->b(Landroid/net/ConnectivityManager;Z)Liya;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea4;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->b:Ljld;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NT caps update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " caps="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {p0, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Limh;->u()Limh;

    move-result-object p1

    sget-object p2, Liaj;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Ly1a;

    sget-object p1, Lla4;->a:Lla4;

    invoke-virtual {p0, p1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->b:Ljld;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NT updated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " props="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {p0, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->b:Ljld;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NT losing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". mttl="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {p0, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    iget v0, p0, Ln28;->a:I

    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Limh;->u()Limh;

    move-result-object p1

    sget-object v0, Ljya;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lkya;

    new-instance v0, Liya;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liya;-><init>(ZZZZZ)V

    invoke-virtual {p0, v0}, Lea4;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->b:Ljld;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NT lost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OVC_ST_Helper_1"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Limh;->u()Limh;

    move-result-object p1

    sget-object v0, Liaj;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ly1a;

    new-instance p1, Lma4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lma4;-><init>(I)V

    invoke-virtual {p0, p1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 2

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln28;->b:Ljava/lang/Object;

    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->b:Ljld;

    const-string v0, "OVC_ST_Helper_1"

    const-string v1, "Network unavailable"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
