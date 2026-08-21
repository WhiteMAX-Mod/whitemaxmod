.class public final Lcom/huawei/location/lite/common/log/logwrite/LogWrite;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;
    }
.end annotation


# static fields
.field private static final DAY_TO_MILL:J = 0x5265c00L

.field private static final DOWN_LINE_INDEX:I = 0x11

.field private static final FILE_NAME_LENTH:I = 0x1c

.field private static final FIVE:I = 0x5

.field private static final PATTERN_ONE:Ljava/lang/String; = "yyyyMMdd_HHmmss"

.field private static final PATTERN_TWO:Ljava/lang/String; = "yy-MM-dd HH:mm:ss.SSS"

.field private static final TAG:Ljava/lang/String; = "LogWrite"

.field private static final TWENTY:I = 0x14

.field private static final TWO:I = 0x2

.field private static final UNIT_CONVERSION:I = 0x400

.field private static enableWriteLog:Z = false


# instance fields
.field private fileInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/location/lite/common/log/logwrite/FileParam;",
            ">;"
        }
    .end annotation
.end field

.field private logDirPath:Ljava/lang/String;

.field private maxFileExpired:J

.field private maxFileNum:I

.field private maxFileSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->lambda$getExistedFiles$1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->lambda$getExistedFiles$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private beforeWriteCheck(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "LogWrite"

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "writeToFile file is not exit"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "beforeWriteCheck None of the paths exist--Create a path--Create a file"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setNeedCheck(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->creatFolder(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->makeLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->createNewLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->pathExistsDeal(Ljava/io/File;Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;)V

    return-void
.end method

.method private creatFolder(Ljava/lang/String;)V
    .locals 1

    const-string p0, "LogWrite"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "createFolder SecurityException:"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "createFolder fail"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "createFolder success"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private createNewLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createNewLogFile:File creation complete logFileName:"

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-class v6, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    monitor-enter v6

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "LogWrite"

    const-string v7, "createNewLogFile IOException"

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v4}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setWriter(Ljava/io/BufferedWriter;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isNeedCheck()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->filesNumAndUsefulCheck(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setFileName(Ljava/lang/String;)V

    sput-boolean v5, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->enableWriteLog:Z

    const-string p0, "location"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getCSVFileHeader()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-string p0, "LogWrite"

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    const-string p0, "LogWrite"

    const-string p1, "createNewLogFile Exception"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private deleteFiles([Ljava/io/File;I)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    const-string v0, "deleteFiles result false"

    const-string v1, "LogWrite"

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    :try_start_0
    array-length p2, p1

    sub-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_3

    aget-object v3, p1, p2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v2

    :goto_1
    if-ltz p2, :cond_3

    aget-object v3, p1, p2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :catch_0
    const-string p1, "deleteFiles SecurityException"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return p0
.end method

.method private doWrite(Lcom/huawei/location/lite/common/log/logwrite/AppLog;Lcom/huawei/location/lite/common/log/logwrite/FileParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getMsgByFileType(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    :cond_0
    return-void
.end method

.method private filesNumAndUsefulCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LogWrite"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getExistedFiles(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    :try_start_0
    new-instance p2, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;-><init>(Lcom/huawei/location/lite/common/log/logwrite/LogWrite$1;)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Arrays sort IllegalArgumentException"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-direct {p0, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getFileSavaTimeMill(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileExpired:J

    cmp-long p2, v3, v1

    if-lez p2, :cond_0

    const-string p2, "filesNumAndUsefulCheck:The latest saved files are more than maxFileExpired delete all files"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->deleteFiles([Ljava/io/File;I)Z

    goto :goto_3

    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_2

    aget-object v1, p1, p2

    invoke-direct {p0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getFileSavaTimeMill(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileExpired:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filesNumAndUsefulCheck:delete the exceed file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "filesNumAndUsefulCheck:delete the exceed file result false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :catch_1
    const-string p2, "filesNumAndUsefulCheck:Exception"

    :goto_2
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    const-string p2, "filesNumAndUsefulCheck:SecurityException"

    goto :goto_2

    :cond_2
    :goto_3
    array-length p2, p1

    iget v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileNum:I

    if-lt p2, v1, :cond_3

    array-length p2, p1

    sub-int/2addr p2, v1

    const-string v1, "createNewLogFile Exceeded the maximum number of files--Delete the earliest file."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->deleteFiles([Ljava/io/File;I)Z

    :cond_3
    return-void
.end method

.method private static getCSVFileHeader()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeTime,transId,provider,latitude,longitude,accuracy,locationTime,speed,sessionId,sourceType,locateType,vendorType,src,switchHd,floor,floorAcc,buildingId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExistedFiles(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    const-string p0, "location"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lm19;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lm19;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lm19;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lm19;-><init>(I)V

    goto :goto_0
.end method

.method private getFileInfo(Ljava/lang/String;)Lcom/huawei/location/lite/common/log/logwrite/FileParam;
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    const-string v2, "log"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "location"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->DEBUG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOCATION_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setFileDirPath(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getFileSavaTimeMill(Ljava/io/File;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0
.end method

.method private getMsgByFileType(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getNow()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getTr()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p0, p1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNow()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "yy-MM-dd HH:mm:ss.SSS"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/DateUtil;->formate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEnableWriteLog()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->enableWriteLog:Z

    return v0
.end method

.method private isFileFull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "location"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/32 v0, 0x100000

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    return p3

    :cond_0
    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileSize:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    return p3

    :cond_2
    return p2
.end method

.method private static synthetic lambda$getExistedFiles$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "Location"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".csv"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getExistedFiles$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "Location"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".log"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private makeLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "location"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".csv"

    goto :goto_0

    :cond_0
    const-string p0, ".log"

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Location."

    invoke-static {v0, p1, p0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private openLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-class p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setWriter(Ljava/io/BufferedWriter;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p0, "LogWrite"

    const-string p1, "openLogFile Exception"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private pathExistsDeal(Ljava/io/File;Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite()Z

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->filesNumAndUsefulCheck(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setNeedCheck(Z)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getExistedFiles(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const-string v0, "LogWrite"

    if-nez p1, :cond_1

    const-string p0, "beforeWriteCheck  existedFiles is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    array-length v1, p1

    if-nez v1, :cond_2

    const-string p1, "beforeWriteCheck  Path Exist -- No File -- Create File"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setNeedCheck(Z)V

    invoke-direct {p0, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->makeLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->createNewLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;-><init>(Lcom/huawei/location/lite/common/log/logwrite/LogWrite$1;)V

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "beforeWriteCheck Arrays sort IllegalArgumentException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public static setEnableWriteLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->enableWriteLog:Z

    return-void
.end method


# virtual methods
.method public init(ILjava/lang/String;II)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x100000

    mul-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileSize:I

    goto :goto_1

    :cond_0
    const/high16 p1, 0x200000

    goto :goto_0

    :goto_1
    const/16 p1, 0x14

    if-lez p3, :cond_1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileNum:I

    if-lez p4, :cond_2

    const/4 p1, 0x5

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p3, p1

    const-wide/32 v0, 0x5265c00

    mul-long/2addr p3, v0

    :goto_2
    iput-wide p3, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileExpired:J

    goto :goto_3

    :cond_2
    const-wide/32 p3, 0x19bfcc00

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    const/4 p0, 0x1

    :goto_4
    invoke-static {p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->setEnableWriteLog(Z)V

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    const-string p0, "LogWrite"

    const-string p1, "LogWrite init complete"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public permissionCheck(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "/data/user/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/data/data/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "data/data/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "data/user/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "LogWrite"

    if-nez p0, :cond_0

    const-string p0, "READ_EXTERNAL_PERMISSION Permission check unPass"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "WRITE_EXTERNAL_PERMISSION Permission check unPass"

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 4

    const-class v0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/log/logwrite/FileParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v2, "LogWrite"

    const-string v3, "shutdown IOException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setWriter(Ljava/io/BufferedWriter;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V
    .locals 5

    sget-boolean v0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->enableWriteLog:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getFileInfo(Ljava/lang/String;)Lcom/huawei/location/lite/common/log/logwrite/FileParam;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->permissionCheck(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-direct {p0, v2, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->beforeWriteCheck(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->isFileFull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setNeedCheck(Z)V

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->makeLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->createNewLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->openLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;)V

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->doWrite(Lcom/huawei/location/lite/common/log/logwrite/AppLog;Lcom/huawei/location/lite/common/log/logwrite/FileParam;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    const-string p0, "LogWrite"

    const-string p1, "writeToFile IOException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    :goto_4
    return-void
.end method
