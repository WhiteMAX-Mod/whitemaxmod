.class public final Lru/rustore/sdk/appupdate/model/AppUpdateParamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "KEY_VERSION_CODE",
        "",
        "KEY_VERSION_CODE_LONG",
        "toBundle",
        "Landroid/os/Bundle;",
        "Lru/rustore/sdk/appupdate/model/AppUpdateParams;",
        "sdk-public-appupdate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_VERSION_CODE:Ljava/lang/String; = "VERSION_CODE"

.field private static final KEY_VERSION_CODE_LONG:Ljava/lang/String; = "VERSION_CODE_LONG"


# direct methods
.method public static final toBundle(Lru/rustore/sdk/appupdate/model/AppUpdateParams;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->getVersionCode()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr4c;

    const-string v2, "VERSION_CODE"

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->getVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lr4c;

    const-string v2, "VERSION_CODE_LONG"

    invoke-direct {v0, v2, p0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr4c;

    move-result-object p0

    invoke-static {p0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
