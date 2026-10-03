.class public final Letk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvzf;

.field public final c:Lx2a;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvzf;Lqp5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Landroid/app/Application;

    iput-object p2, p0, Letk;->b:Lvzf;

    iput-object p3, p0, Letk;->c:Lx2a;

    iput-boolean p4, p0, Letk;->d:Z

    const/4 p1, 0x2

    iput p1, p0, Letk;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Letk;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Letk;

    iget-object v1, p0, Letk;->a:Landroid/app/Application;

    iget-object v2, p1, Letk;->a:Landroid/app/Application;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Letk;->b:Lvzf;

    iget-object v2, p1, Letk;->b:Lvzf;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Letk;->c:Lx2a;

    iget-object v2, p1, Letk;->c:Lx2a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Letk;->d:Z

    iget-boolean v2, p1, Letk;->d:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Letk;->e:I

    iget p1, p1, Letk;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Letk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Letk;->b:Lvzf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Letk;->c:Lx2a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-boolean v1, p0, Letk;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v2, v1

    const v1, 0xe1781

    mul-int/2addr v2, v1

    const-wide/32 v3, 0x493e0

    invoke-static {v2, v0, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget p0, p0, Letk;->e:I

    const/16 v1, 0x745f

    invoke-static {p0, v0, v1}, Lj7g;->j(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VkpnsPushConfig(application="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Letk;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationFactory=null, analyticsCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letk;->b:Lvzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letk;->c:Lx2a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Letk;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pusherHostInfoProvider=null, websocketHostInfoProvider=null, allowForegroundService=false, fetchMessagesViaHttpInterval=300000, backgroundWorkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Letk;->e:I

    invoke-static {p0}, Ltdk;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", testModeEnabled=false, useNetworkConnectionCheckByGoogle=false, serviceStartDeferred=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
