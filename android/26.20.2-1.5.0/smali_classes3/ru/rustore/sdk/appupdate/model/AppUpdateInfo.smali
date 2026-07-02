.class public final Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001:\u00013Bq\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008$\u0010!R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008&\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008*\u0010)R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008+\u0010)R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008,\u0010!R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008.\u0010!R$\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00108\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        "",
        "",
        "appId",
        "",
        "appName",
        "iconUrl",
        "fileSize",
        "packageName",
        "availableVersionName",
        "availableVersionCode",
        "",
        "installStatus",
        "updateAvailability",
        "updatePriority",
        "updatedAt",
        "",
        "forceUpdateAvailable",
        "whatsNew",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ZLjava/lang/String;)V",
        "updateType",
        "isUpdateTypeAllowed",
        "(I)Z",
        "Lzqh;",
        "markIsUsed$sdk_public_appupdate_release",
        "()V",
        "markIsUsed",
        "J",
        "getAppId$sdk_public_appupdate_release",
        "()J",
        "Ljava/lang/String;",
        "getAppName$sdk_public_appupdate_release",
        "()Ljava/lang/String;",
        "getIconUrl$sdk_public_appupdate_release",
        "getFileSize",
        "getPackageName",
        "getAvailableVersionName",
        "getAvailableVersionCode",
        "I",
        "getInstallStatus",
        "()I",
        "getUpdateAvailability",
        "getUpdatePriority",
        "getUpdatedAt",
        "Z",
        "getWhatsNew",
        "<set-?>",
        "isUsed",
        "isUsed$sdk_public_appupdate_release",
        "()Z",
        "Factory",
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


# instance fields
.field private final appId:J

.field private final appName:Ljava/lang/String;

.field private final availableVersionCode:J

.field private final availableVersionName:Ljava/lang/String;

.field private final fileSize:J

.field private final forceUpdateAvailable:Z

.field private final iconUrl:Ljava/lang/String;

.field private final installStatus:I

.field private isUsed:Z

.field private final packageName:Ljava/lang/String;

.field private final updateAvailability:I

.field private final updatePriority:I

.field private final updatedAt:Ljava/lang/String;

.field private final whatsNew:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->appId:J

    iput-object p3, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->appName:Ljava/lang/String;

    iput-object p4, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->iconUrl:Ljava/lang/String;

    iput-wide p5, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->fileSize:J

    iput-object p7, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->packageName:Ljava/lang/String;

    iput-object p8, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->availableVersionName:Ljava/lang/String;

    iput-wide p9, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->availableVersionCode:J

    iput p11, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->installStatus:I

    iput p12, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->updateAvailability:I

    iput p13, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->updatePriority:I

    iput-object p14, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->updatedAt:Ljava/lang/String;

    iput-boolean p15, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->forceUpdateAvailable:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->whatsNew:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ZLjava/lang/String;Lax4;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p16}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppId$sdk_public_appupdate_release()J
    .locals 2

    iget-wide v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->appId:J

    return-wide v0
.end method

.method public final getAppName$sdk_public_appupdate_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableVersionCode()J
    .locals 2

    iget-wide v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->availableVersionCode:J

    return-wide v0
.end method

.method public final getAvailableVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->availableVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->fileSize:J

    return-wide v0
.end method

.method public final getIconUrl$sdk_public_appupdate_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallStatus()I
    .locals 1

    iget v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->installStatus:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateAvailability()I
    .locals 1

    iget v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->updateAvailability:I

    return v0
.end method

.method public final getUpdatePriority()I
    .locals 1

    iget v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->updatePriority:I

    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhatsNew()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->whatsNew:Ljava/lang/String;

    return-object v0
.end method

.method public final isUpdateTypeAllowed(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_0
    iget p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->updateAvailability:I

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->forceUpdateAvailable:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->updateAvailability:I

    if-ne p1, v1, :cond_2

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isUsed$sdk_public_appupdate_release()Z
    .locals 1

    iget-boolean v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->isUsed:Z

    return v0
.end method

.method public final markIsUsed$sdk_public_appupdate_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->isUsed:Z

    return-void
.end method
