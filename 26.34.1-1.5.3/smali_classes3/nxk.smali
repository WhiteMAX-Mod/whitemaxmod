.class public final synthetic Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lnxk;->a:B

    iput-object p1, p0, Lnxk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lnxk;->a:B

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    iget-object p0, p0, Lnxk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc8m;

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

    invoke-static {v0, p0, v1}, Lj7g;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lo8m;

    iget-object p0, p0, Lo8m;->a:Landroid/content/Context;

    const-class v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/os/health/SystemHealthManager;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Lpz0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got new battery snapshot->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lpql;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Persisted visibility dump: startRealtime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpql;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpql;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpql;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcpl;

    iget-object p0, p0, Lcpl;->a:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_4
    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lcak;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x459

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgl;

    new-instance v0, Llgl;

    iget-wide v1, p0, Lmgl;->a:J

    iget-object v3, p0, Lmgl;->b:Lpl9;

    iget-object v4, p0, Lmgl;->c:Lpl9;

    iget-object v5, p0, Lmgl;->d:Lpl9;

    iget-object v6, p0, Lmgl;->e:Lpl9;

    iget-object v7, p0, Lmgl;->f:Lpl9;

    invoke-direct/range {v0 .. v7}, Llgl;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lgzk;

    iget-object p0, p0, Lgzk;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux5;

    invoke-virtual {p0}, Lux5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lhyk;

    iget-object p0, p0, Lhyk;->d:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
