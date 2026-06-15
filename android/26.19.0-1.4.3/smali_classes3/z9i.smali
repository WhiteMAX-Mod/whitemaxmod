.class public final synthetic Lz9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz9i;->a:I

    iput-object p2, p0, Lz9i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz9i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz9i;->b:Ljava/lang/Object;

    check-cast v0, Lmwi;

    iget-object v0, v0, Lmwi;->a:Lm82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz9i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lcdi;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoi;

    new-instance v1, Lsoi;

    iget-wide v2, v0, Ltoi;->a:J

    iget-object v4, v0, Ltoi;->b:Lfa8;

    iget-object v5, v0, Ltoi;->c:Lfa8;

    iget-object v6, v0, Ltoi;->d:Lfa8;

    invoke-direct/range {v1 .. v6}, Lsoi;-><init>(JLfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lz9i;->b:Ljava/lang/Object;

    check-cast v0, Ltbi;

    iget-object v0, v0, Ltbi;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb35;

    invoke-virtual {v0}, Lb35;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lz9i;->b:Ljava/lang/Object;

    check-cast v0, Ltai;

    iget-object v0, v0, Ltai;->d:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
