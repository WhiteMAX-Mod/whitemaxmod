.class public Lcom/huawei/hms/support/api/client/SubAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private subAppID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSubAppID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    return-object p0
.end method

.method public setSubAppInfoID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    return-void
.end method
