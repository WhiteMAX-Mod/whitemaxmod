.class public Lcom/huawei/hms/core/aidl/RequestHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private apiLevel:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private apiNameList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private sdkVersion:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    iput-object p4, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiNameList:Ljava/util/List;

    return-object p0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkVersion()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setApiLevel(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiLevel:I

    return-void
.end method

.method public setApiNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiNameList:Ljava/util/List;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    return-void
.end method
