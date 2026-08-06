.class public Lcom/huawei/location/lite/common/util/unzip/Un7Z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/util/unzip/IUnzip;


# static fields
.field private static final INVALID_STR:Ljava/lang/String; = "../"

.field private static final INVALID_STR2:Ljava/lang/String; = "..\\"

.field private static final TAG:Ljava/lang/String; = "Un7Z"

.field private static final TOP_FILE_NUM:I = 0x3e8

.field private static final TOP_SIZE:I = 0x6400000


# instance fields
.field private isHasUn7ZCoreMethod:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isHasCoreMethod()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isHasUn7ZCoreMethod:Z

    return-void
.end method

.method private createFile(Ljava/lang/String;Lncf;Lpcf;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lncf;",
            "Lpcf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    iget-object v0, p2, Lncf;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iget-object p2, p2, Lncf;->a:Ljava/lang/String;

    invoke-interface {p5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p0, 0x400

    :try_start_0
    new-array p0, p0, [B

    :goto_1
    invoke-virtual {p3, p0}, Lpcf;->read([B)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    const/4 p4, 0x0

    invoke-virtual {p1, p0, p4, p2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
.end method

.method private createFileDir(Ljava/lang/String;Lncf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lncf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    iget-object v0, p2, Lncf;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p2, Lncf;->a:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static isContainInvalidStr(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Un7Z"

    if-eqz v0, :cond_0

    const-string p0, "isContainInvalidStr: name is null"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "..\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ".\\.\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const-string p0, "isContainInvalidStr: .\\.\\ or %00"

    goto :goto_0

    :cond_5
    :goto_2
    const-string p0, "isContainInvalidStr: .. or ./"

    goto :goto_0

    :cond_6
    :goto_3
    const-string p0, "isContainInvalidStr: ../ or ..\\"

    goto :goto_0
.end method

.method private static isFileOrDirSafe(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Un7Z"

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isContainInvalidStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isContainInvalidStr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v3, 0x6400000

    const/16 p1, 0x3e8

    invoke-static {p0, v3, v4, p1}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isZipFileValid(Ljava/lang/String;JI)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "zip file contains invalid chars or too many files"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const-string p0, "target directory is not valid"

    goto :goto_0

    :cond_4
    :goto_2
    const-string p0, "zip file is not valid"

    goto :goto_0
.end method

.method private isHasCoreMethod()Z
    .locals 3

    const-string p0, "java.io.File"

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "toPath"

    invoke-static {p0, v2, v1}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static isZipFileValid(Ljava/lang/String;JI)Z
    .locals 11

    const-string v0, "close zipFile IOException "

    const-string v1, "Un7Z"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Decompress7zFromPath: has no .7zfile"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Lpcf;

    invoke-direct {p0, v4}, Lpcf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lpcf;->c:Llv;

    iget-object v4, v4, Llv;->h:Ljava/lang/Object;

    check-cast v4, [Lncf;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    move v6, v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lncf;

    iget-wide v9, v7, Lncf;->o:J

    add-long/2addr v4, v9

    add-int/2addr v6, v8

    iget-object v8, v7, Lncf;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isContainInvalidStr(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    if-ge v6, p3, :cond_2

    cmp-long v8, v4, p1

    if-gtz v8, :cond_2

    iget-wide v7, v7, Lncf;->o:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_3

    :cond_2
    :goto_0
    const-string p1, "File name is invalid or too many files or too big"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lpcf;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v3

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    const-string p0, "not a valid zip file, IOException"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Lpcf;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v3

    :goto_3
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Lpcf;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    throw p0
.end method


# virtual methods
.method public doUnzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->doUnzip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public doUnzip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v1, "SevenZFile close : IOException"

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isSupportUnZip(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "Un7Z"

    if-nez v0, :cond_0

    const-string p0, "Decompress7zFromPath:  path or inputFile not support"

    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isFileOrDirSafe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Decompress7zFromPath:  path or inputFile invalid"

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v5, p2

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Decompress7zFromPath: has no .7zfile"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x0

    :try_start_0
    new-instance v7, Lpcf;

    invoke-direct {v7, p2}, Lpcf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v7}, Lpcf;->C()Lncf;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object p2, v6, Lncf;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\\\\"

    const-string v4, "/"

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p2, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isContainInvalidStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "zipPath is a invalid path: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, v7

    goto :goto_6

    :cond_5
    iget-boolean p2, v6, Lncf;->c:Z

    if-eqz p2, :cond_6

    invoke-direct {p0, v5, v6, p3}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->createFileDir(Ljava/lang/String;Lncf;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    move-object v4, p0

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->createFile(Ljava/lang/String;Lncf;Lpcf;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v4

    move-object p3, v8

    move-object p4, v9

    goto :goto_2

    :cond_7
    move v2, p1

    :goto_3
    :try_start_2
    invoke-virtual {v7}, Lpcf;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_0
    move-object v4, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    :goto_4
    :try_start_3
    const-string p0, "decompress7zFromPath : IOException"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v4}, Lpcf;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return v2

    :goto_6
    if-eqz v4, :cond_9

    :try_start_5
    invoke-virtual {v4}, Lpcf;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    throw p0
.end method

.method public isSupportUnZip(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/util/unzip/Un7Z;->isHasUn7ZCoreMethod:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
