.class public Lcom/huawei/hms/api/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/Api$Options;,
        Lcom/huawei/hms/api/Api$ApiOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mApiName:Ljava/lang/String;

.field public mConnetctPostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/common/api/ConnectionPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mOption:Lcom/huawei/hms/api/Api$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/api/Api;->mApiName:Ljava/lang/String;

    return-object p0
.end method

.method public getOptions()Lcom/huawei/hms/api/Api$Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/api/Api;->mOption:Lcom/huawei/hms/api/Api$Options;

    return-object p0
.end method

.method public getmConnetctPostList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/common/api/ConnectionPostProcessor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/api/Api;->mConnetctPostList:Ljava/util/List;

    return-object p0
.end method

.method public setmConnetctPostList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/common/api/ConnectionPostProcessor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/api/Api;->mConnetctPostList:Ljava/util/List;

    return-void
.end method
