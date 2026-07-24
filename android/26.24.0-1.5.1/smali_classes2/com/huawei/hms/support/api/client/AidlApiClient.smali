.class public interface abstract Lcom/huawei/hms/support/api/client/AidlApiClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ApiClient;


# virtual methods
.method public abstract getApiNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
.end method
