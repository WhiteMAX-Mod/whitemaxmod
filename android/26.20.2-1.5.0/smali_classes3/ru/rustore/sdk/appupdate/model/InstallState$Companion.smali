.class public final Lru/rustore/sdk/appupdate/model/InstallState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/model/InstallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/InstallState$Companion;",
        "",
        "()V",
        "KEY_BYTES_DOWNLOADED",
        "",
        "KEY_INSTALL_ERROR_CODE",
        "KEY_INSTALL_STATUS",
        "KEY_PACKAGE_NAME",
        "KEY_TOTAL_BYTES_TO_DOWNLOAD",
        "empty",
        "Lru/rustore/sdk/appupdate/model/InstallState;",
        "empty$sdk_public_appupdate_release",
        "of",
        "bundle",
        "Landroid/os/Bundle;",
        "of$sdk_public_appupdate_release",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/rustore/sdk/appupdate/model/InstallState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty$sdk_public_appupdate_release()Lru/rustore/sdk/appupdate/model/InstallState;
    .locals 9

    new-instance v0, Lru/rustore/sdk/appupdate/model/InstallState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lru/rustore/sdk/appupdate/model/InstallState;-><init>(ILjava/lang/String;JJILax4;)V

    return-object v0
.end method

.method public final of$sdk_public_appupdate_release(Landroid/os/Bundle;)Lru/rustore/sdk/appupdate/model/InstallState;
    .locals 9

    new-instance v0, Lru/rustore/sdk/appupdate/model/InstallState;

    const-string v1, "INSTALL_STATUS"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "PACKAGE_NAME"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "BYTES_DOWNLOADED"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "TOTAL_BYTES_TO_DOWNLOAD"

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v4, "INSTALL_ERROR_CODE"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move-object v2, v3

    move-wide v3, v7

    const/4 v8, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lru/rustore/sdk/appupdate/model/InstallState;-><init>(ILjava/lang/String;JJILax4;)V

    return-object v0
.end method
