.class public Lcom/huawei/hms/apptouch/AppInfoSetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorAppInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse;->a:Ljava/util/List;

    return-object p0
.end method

.method public setErrorAppInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse;->a:Ljava/util/List;

    return-void
.end method
