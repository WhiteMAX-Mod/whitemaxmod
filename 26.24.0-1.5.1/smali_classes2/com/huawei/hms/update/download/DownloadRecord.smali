.class Lcom/huawei/hms/update/download/DownloadRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.huawei.hms.update.DOWNLOAD_RECORD"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->a:Ljava/lang/String;

    const-string v0, "mUri"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    const-string v0, "mSize"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->c:Ljava/lang/String;

    const-string v0, "mHash"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget p0, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    const-string p2, "mReceived"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    return p0
.end method

.method public init(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    iput-object p3, p0, Lcom/huawei/hms/update/download/DownloadRecord;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    return-void
.end method

.method public isValid(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/download/DownloadRecord;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    iget p0, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.huawei.hms.update.DOWNLOAD_RECORD"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "mUri"

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->a:Ljava/lang/String;

    const-string p2, "mSize"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    const-string p2, "mHash"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->c:Ljava/lang/String;

    const-string p2, "mReceived"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    return-void
.end method

.method public update(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/update/download/DownloadRecord;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
