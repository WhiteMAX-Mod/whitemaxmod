.class public Lcom/huawei/hms/update/download/UpdateDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/download/api/IOtaUpdate;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

.field private final c:Lcom/huawei/hms/update/download/DownloadRecord;

.field private d:Lcom/huawei/hms/update/download/api/IUpdateCallback;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/update/http/HttpRequestHelper;

    invoke-direct {v0}, Lcom/huawei/hms/update/http/HttpRequestHelper;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    new-instance v0, Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-direct {v0}, Lcom/huawei/hms/update/download/DownloadRecord;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/download/UpdateDownload;)Lcom/huawei/hms/update/download/DownloadRecord;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    return-object p0
.end method

.method private a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/huawei/hms/update/download/UpdateDownload$1;

    move v4, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/update/download/UpdateDownload$1;-><init>(Lcom/huawei/hms/update/download/UpdateDownload;Ljava/io/File;IILjava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a(III)V
    .locals 2

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->d:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hms/update/download/api/IUpdateCallback;->onDownloadPackage(IIILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/hms/update/download/UpdateDownload;III)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void
.end method

.method private declared-synchronized a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 0

    monitor-enter p0

    .line 304
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->d:Lcom/huawei/hms/update/download/api/IUpdateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "In DownloadHelper.downloadPackage, Failed to download."

    const-string v3, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    const-string v4, "Enter downloadPackage."

    const-string v5, "UpdateDownload"

    invoke-static {v5, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x899

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v0, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v6, v6}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    invoke-interface {v0}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    invoke-static {v7}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v9, v1, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {v1}, Lcom/huawei/hms/update/download/UpdateDownload;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lcom/huawei/hms/update/download/DownloadRecord;->load(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    iget-object v10, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iget v11, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iget-object v12, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12}, Lcom/huawei/hms/update/download/DownloadRecord;->isValid(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v1, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    const/16 v11, 0x7d0

    if-eqz v9, :cond_3

    :try_start_2
    invoke-virtual {v10}, Lcom/huawei/hms/update/download/DownloadRecord;->a()I

    move-result v9

    iget-object v10, v1, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {v10}, Lcom/huawei/hms/update/download/DownloadRecord;->getSize()I

    move-result v10

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    iget-object v10, v1, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    invoke-static {v9, v10}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {v1, v11, v6, v6}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    invoke-interface {v0}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    invoke-static {v7}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :cond_1
    :try_start_3
    iget-object v9, v1, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    iget-object v10, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iget v12, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iget-object v13, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    invoke-virtual {v9, v10, v12, v13}, Lcom/huawei/hms/update/download/DownloadRecord;->init(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v9, v1, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    iget v10, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    invoke-direct {v1, v9, v10, v8}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v9, v1, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    iget v10, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    invoke-direct {v1, v9, v10, v8}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;

    move-result-object v7

    iget-object v8, v1, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {v8}, Lcom/huawei/hms/update/download/DownloadRecord;->a()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hms/update/download/RandomFileOutputStream;->seek(J)V

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iget v12, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iget-object v13, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    invoke-virtual {v10, v9, v12, v13}, Lcom/huawei/hms/update/download/DownloadRecord;->init(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v9, v1, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    iget v10, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    invoke-direct {v1, v9, v10, v8}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v12, v1, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    iget-object v13, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iget-object v7, v1, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {v7}, Lcom/huawei/hms/update/download/DownloadRecord;->a()I

    move-result v15

    iget-object v7, v1, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {v7}, Lcom/huawei/hms/update/download/DownloadRecord;->getSize()I

    move-result v16

    iget-object v7, v1, Lcom/huawei/hms/update/download/UpdateDownload;->a:Landroid/content/Context;

    move-object/from16 v17, v7

    invoke-interface/range {v12 .. v17}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->get(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xce

    if-eq v7, v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v6, v6}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    invoke-interface {v0}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    invoke-static {v14}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v7, v14

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v14

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object v0, v0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    iget-object v3, v1, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x89a

    invoke-direct {v1, v0, v6, v6}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    invoke-interface {v0}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    invoke-static {v14}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :cond_5
    :try_start_6
    invoke-direct {v1, v11, v6, v6}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v6, v6}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v14, v7

    :goto_3
    iget-object v0, v1, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    invoke-interface {v0}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    invoke-static {v14}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :goto_4
    iget-object v1, v1, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    invoke-interface {v1}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    invoke-static {v7}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    const-string v0, "UpdateDownload"

    const-string v1, "Enter cancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    iget-object p0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    invoke-interface {p0}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->cancel()V

    return-void
.end method

.method public downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 6

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Enter downloadPackage."

    const-string v1, "UpdateDownload"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    const/16 p1, 0x899

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/huawei/hms/update/download/api/UpdateInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x89c

    if-nez v2, :cond_1

    const-string p1, "In downloadPackage, Invalid external storage for downloading file."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void

    :cond_1
    iget-object v2, p2, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/update/download/UpdateDownload;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    if-nez v2, :cond_3

    const-string p1, "In downloadPackage, Failed to get local file for downloading."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    iget p1, p2, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    mul-int/lit8 p1, p1, 0x3

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "In downloadPackage, No space for downloading file."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x89b

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    :try_end_0
    .catch Lcom/huawei/hms/update/http/CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "In downloadPackage, Canceled to download the update file."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x835

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void

    :cond_6
    :goto_0
    const-string p2, "In downloadPackage, Failed to create directory for downloading file."

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void

    :cond_7
    :goto_1
    const-string p2, "In downloadPackage, Invalid update info."

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->a:Landroid/content/Context;

    return-object p0
.end method
