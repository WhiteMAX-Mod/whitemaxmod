.class public Lcom/huawei/location/lite/common/log/logwrite/FileParam;
.super Ljava/lang/Object;


# instance fields
.field private fileDirPath:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private isFirstWrite:Z

.field private isNeedCheck:Z

.field private writer:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/io/BufferedWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileDirPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isNeedCheck:Z

    iput-boolean p4, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite:Z

    iput-object p5, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->writer:Ljava/io/BufferedWriter;

    return-void
.end method


# virtual methods
.method public getFileDirPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getWriter()Ljava/io/BufferedWriter;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->writer:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public isFirstWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite:Z

    return p0
.end method

.method public isNeedCheck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isNeedCheck:Z

    return p0
.end method

.method public setFileDirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileDirPath:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFirstWrite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite:Z

    return-void
.end method

.method public setNeedCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isNeedCheck:Z

    return-void
.end method

.method public setWriter(Ljava/io/BufferedWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->writer:Ljava/io/BufferedWriter;

    return-void
.end method
