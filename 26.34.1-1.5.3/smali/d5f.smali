.class public final Ld5f;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ZZZZZII)V
    .locals 1

    const-string v0, "vkcm_sdk_master_init"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Ld5f;->b:Z

    iput-boolean p2, p0, Ld5f;->c:Z

    iput-boolean p3, p0, Ld5f;->d:Z

    iput-boolean p4, p0, Ld5f;->e:Z

    iput-boolean p5, p0, Ld5f;->f:Z

    iput p6, p0, Ld5f;->g:I

    iput p7, p0, Ld5f;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    const-string v0, "is_battery_permission_given"

    iget-boolean v1, p0, Ld5f;->b:Z

    invoke-static {p1, v0, v1}, Lmsg;->J(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "is_master"

    iget-boolean v1, p0, Ld5f;->c:Z

    invoke-static {p1, v0, v1}, Lmsg;->J(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "is_enabled"

    iget-boolean v1, p0, Ld5f;->d:Z

    invoke-static {p1, v0, v1}, Lmsg;->J(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "is_first_launch"

    iget-boolean v1, p0, Ld5f;->e:Z

    invoke-static {p1, v0, v1}, Lmsg;->J(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "was_disabled"

    iget-boolean v1, p0, Ld5f;->f:Z

    invoke-static {p1, v0, v1}, Lmsg;->J(Ljava/util/Map;Ljava/lang/String;Z)V

    iget v0, p0, Ld5f;->g:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "service_worker"

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "service"

    :goto_0
    const-string v1, "work_mode"

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Ld5f;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_standby_bucket"

    invoke-virtual {p1, v0, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_deferred_service_start"

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld5f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld5f;

    iget-boolean v1, p0, Ld5f;->b:Z

    iget-boolean v2, p1, Ld5f;->b:Z

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Ld5f;->c:Z

    iget-boolean v2, p1, Ld5f;->c:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Ld5f;->d:Z

    iget-boolean v2, p1, Ld5f;->d:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Ld5f;->e:Z

    iget-boolean v2, p1, Ld5f;->e:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Ld5f;->f:Z

    iget-boolean v2, p1, Ld5f;->f:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Ld5f;->g:I

    iget v2, p1, Ld5f;->g:I

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Ld5f;->h:I

    iget p1, p1, Ld5f;->h:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Ld5f;->b:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ld5f;->c:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ld5f;->d:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ld5f;->e:Z

    if-eqz v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ld5f;->f:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Ld5f;->g:I

    invoke-static {v0, v1, v2}, Lj7g;->j(III)I

    move-result v0

    iget p0, p0, Ld5f;->h:I

    invoke-static {p0, v0, v2}, Lxx4;->d(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushProviderSdkInitAnalyticsEvent(isBatteryPermissionGiven="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld5f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld5f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld5f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld5f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld5f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", workMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld5f;->g:I

    invoke-static {v1}, Ltdk;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appStandbyBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld5f;->h:I

    const-string v1, ", isDeferredServiceStart=false)"

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
