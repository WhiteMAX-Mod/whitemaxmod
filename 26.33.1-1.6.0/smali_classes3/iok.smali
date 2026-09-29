.class public final synthetic Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Liok;->a:B

    iput-object p1, p0, Liok;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Liok;->a:B

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    iget-object p0, p0, Liok;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llyl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieved snapshot via HealthStats (trafficStats also captured: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ly2g;->w(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lazl;

    iget-object p0, p0, Lazl;->a:Landroid/content/Context;

    const-class v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/os/health/SystemHealthManager;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lmvf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Liz0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got new battery snapshot->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lygl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Persisted visibility dump: startRealtime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lygl;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lygl;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lygl;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lnfl;

    iget-object p0, p0, Lnfl;->a:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_4
    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lytk;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x44a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6l;

    new-instance v0, Lx6l;

    iget-wide v1, p0, Ly6l;->a:J

    iget-object v3, p0, Ly6l;->b:Lvj9;

    iget-object v4, p0, Ly6l;->c:Lvj9;

    iget-object v5, p0, Ly6l;->d:Lvj9;

    invoke-direct/range {v0 .. v5}, Lx6l;-><init>(JLvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lqsk;

    iget-object p0, p0, Lqsk;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw5;

    invoke-virtual {p0}, Lzw5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lrrk;

    iget-object p0, p0, Lrrk;->d:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0

    :pswitch_7
    check-cast p0, Le2g;

    invoke-static {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->f(Le2g;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
