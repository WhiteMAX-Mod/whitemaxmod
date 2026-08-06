.class public Lcom/huawei/hms/push/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private final A:[J

.field private final B:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/net/Uri;

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notifyTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    const-string v0, "title_loc_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    const-string v0, "body_loc_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    const-string v0, "title_loc_args"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    const-string v0, "body_loc_args"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    const-string v0, "sound"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    const-string v0, "acn"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    const-string v0, "intentUri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    const-string v0, "notifyId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    const-string v0, "notifyIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    const-string v0, "defaultLightSettings"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    const-string v0, "defaultSound"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    const-string v0, "defaultVibrateTimings"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    const-string v0, "lightSettings"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    const-string v0, "when"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    const-string v0, "localOnly"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    const-string v0, "badgeSetNum"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    const-string v0, "autoCancel"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    const-string v0, "priority"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    const-string v0, "ticker"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    const-string v0, "vibrateTimings"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    const-string v0, "visibility"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NumberFormatException: get "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteMessage"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBadgeNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    return-object p0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getImportance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getIntentUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    return-object p0
.end method

.method public getLightSettings()[I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public getNotifyId()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    return p0
.end method

.method public getSound()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getVibrateConfig()[J
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0

    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getWhen()Ljava/lang/Long;
    .locals 3

    const-string v0, "RemoteMessage"

    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/push/utils/DateUtil;->parseUtcToMillisecond(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "StringIndexOutOfBoundsException: parse when failed."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "ParseException: parse when failed."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAutoCancel()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDefaultLight()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDefaultSound()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDefaultVibrate()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLocalOnly()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
