.class public final Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jo\u0010 \u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;",
        "",
        "Lzvj;",
        "timeProvider",
        "<init>",
        "(Lzvj;)V",
        "",
        "updatePriority",
        "",
        "updatedAt",
        "",
        "getForceUpdateAvailable",
        "(ILjava/lang/String;)Z",
        "Ljava/util/Date;",
        "currentTime",
        "updatedAtDate",
        "calcDayBetween",
        "(Ljava/util/Date;Ljava/util/Date;)I",
        "",
        "appId",
        "appName",
        "iconUrl",
        "fileSize",
        "packageName",
        "availableVersionName",
        "availableVersionCode",
        "installStatus",
        "updateAvailability",
        "whatsNew",
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        "create$sdk_public_appupdate_release",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        "create",
        "Lzvj;",
        "Companion",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;

.field public static final DAYS_BETWEEN_10:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DAYS_BETWEEN_20:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DAYS_BETWEEN_3:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DAYS_BETWEEN_30:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPDATED_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final timeProvider:Lzvj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;-><init>(Lax4;)V

    sput-object v0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->Companion:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory$Companion;

    return-void
.end method

.method public constructor <init>(Lzvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calcDayBetween(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private final getForceUpdateAvailable(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create$sdk_public_appupdate_release(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
    .locals 18

    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    move-object/from16 v1, p0

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct {v1, v13, v14}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->getForceUpdateAvailable(ILjava/lang/String;)Z

    move-result v15

    const/16 v17, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ZLjava/lang/String;Lax4;)V

    return-object v0
.end method
