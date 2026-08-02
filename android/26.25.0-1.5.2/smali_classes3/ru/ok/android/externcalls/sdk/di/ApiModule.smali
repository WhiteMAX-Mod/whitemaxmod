.class public interface abstract Lru/ok/android/externcalls/sdk/di/ApiModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/di/ApiModule;",
        "",
        "Looe;",
        "getRxApiClient",
        "()Looe;",
        "Llo;",
        "getDeviceIdProvider",
        "()Llo;",
        "Lyn;",
        "getAppKeyProvider",
        "()Lyn;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "getOkApiServiceInternal",
        "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lblb;",
        "getOkApiHolder",
        "()Lblb;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppKeyProvider()Lyn;
.end method

.method public abstract getDeviceIdProvider()Llo;
.end method

.method public abstract getOkApiHolder()Lblb;
.end method

.method public abstract getOkApiServiceInternal()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
.end method

.method public abstract getRxApiClient()Looe;
.end method
