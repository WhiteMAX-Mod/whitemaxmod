.class public Lcom/huawei/location/lite/common/log/logwrite/AppLog;
.super Ljava/lang/Object;


# instance fields
.field private fileType:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private tr:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->fileType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->level:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->fileType:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->tr:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->level:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->tr:Ljava/lang/Throwable;

    const-string p1, "log"

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->fileType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->fileType:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->level:Ljava/lang/String;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getTr()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->tr:Ljava/lang/Throwable;

    return-object p0
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->fileType:Ljava/lang/String;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->level:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTr(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->tr:Ljava/lang/Throwable;

    return-void
.end method
