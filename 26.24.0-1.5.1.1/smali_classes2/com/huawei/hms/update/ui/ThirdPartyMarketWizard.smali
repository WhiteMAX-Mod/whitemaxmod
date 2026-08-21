.class public Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;
.super Lcom/huawei/hms/update/ui/AbsUpdateWizard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;,
        Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;,
        Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

.field private i:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 315
    const-string v0, "ThirdPartyMarketWizard"

    const-string v1, "<getConfigPkgSize> configPkgSize: "

    iget-object v2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 316
    iget-object p0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-virtual {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;

    invoke-virtual {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->getPackageSize()Ljava/lang/String;

    move-result-object p0

    .line 317
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/huawei/hms/android/SystemUtils;->getMegabyte(D)J

    move-result-wide v2

    .line 318
    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "<getConfigPkgSize> parse config size failed. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 5

    .line 303
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ThirdPartyMarketWizard"

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<checkAndShowDialog> pkgName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 307
    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->j:Z

    .line 308
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->h:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

    if-nez v1, :cond_1

    .line 309
    new-instance v1, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;-><init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->h:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

    .line 310
    :cond_1
    invoke-static {}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->getInstance()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->h:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

    invoke-virtual {v1, v0, v3, v4}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->asyncGetMarketConfig(Landroid/content/Context;Landroid/os/Handler;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;)V

    .line 311
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->i:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

    if-nez v1, :cond_2

    .line 312
    new-instance v1, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;-><init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->i:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

    .line 313
    :cond_2
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->i:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

    invoke-virtual {p1, v0, v2, p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V

    return-void

    .line 314
    :cond_3
    :goto_0
    const-string p0, "<checkHmsSizeAndShowDialog> not show Dialog, activity is null or finishing."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b(Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method

.method private a()Z
    .locals 10

    const-string v0, ", requestCode: "

    const-string v1, "<gotoAppMarketForUpdate> start"

    const-string v2, "ThirdPartyMarketWizard"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "<gotoAppMarketForUpdate> need go to HUAWEI app market server for update"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getTargetVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientVersionCode(I)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "<gotoAppMarketForUpdate> mPackageName is empty"

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-virtual {v5}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-virtual {v5}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;

    invoke-virtual {v5}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;-><init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$a;)V

    invoke-virtual {v6, v5}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->getRequestCode()I

    move-result v7

    add-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a(I)V

    :try_start_0
    new-instance v7, Lcom/huawei/hms/ui/SafeIntent;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "market://details?id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "startActivityForResult"

    invoke-static {v2, v8}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a(Z)V

    iget-object v8, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "open AppMarket successful: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    invoke-virtual {v6, v3}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a(Z)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can not open AppMarket: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    const-string p0, "<gotoAppMarketForUpdate> mMarketConfig is null or marketlist is 0"

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_2
    const-string p0, "<gotoAppMarketForUpdate> activity is null or isFinishing"

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private a(I)Z
    .locals 1

    .line 322
    iget-object p0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;

    .line 323
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Z)Z
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->d:Z

    return p1
.end method

.method private b(Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<onResultShowDialog> isSizeDone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMarketConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPartyMarketWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->d:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->j:Z

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/update/ui/AbstractDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    :cond_3
    if-nez v4, :cond_7

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_6

    const-string v0, "hms_update_title"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void

    :cond_7
    :goto_2
    const-string p0, "<onResultShowDialog> Activity Destroyed or Dialog isShoing"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Z)Z
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->e:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/ui/AbstractDialog;",
            ">;)V"
        }
    .end annotation

    .line 280
    const-string v0, "<showDialog> start"

    const-string v1, "ThirdPartyMarketWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->j:Z

    if-eqz v0, :cond_0

    .line 282
    const-string p0, "<showDialog> isChecking true, return"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    .line 284
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 285
    invoke-static {}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->getInstance()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->getMarketConfig()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getApkSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 288
    :cond_1
    iput-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 289
    iput-object v2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "hms_update_title"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 294
    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    .line 295
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/ui/InstallConfirm;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    .line 296
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    .line 297
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void

    .line 298
    :cond_4
    :goto_1
    const-string p0, "<showDialog> not show Dialog, activity is null or finishing."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_5
    :goto_2
    const-string v0, "<showDialog> checkAndShowDialog."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 301
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "In showDialog, Failed to show the dialog."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static {p0, p1, v1}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 140
    const-string v0, "ThirdPartyMarketWizard"

    const-string v1, "<userCancelUpdate>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void
.end method

.method public getRequestCode()I
    .locals 0

    const/16 p0, 0x7d8

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityCreate(Landroid/app/Activity;)V

    const-string p1, "ThirdPartyMarketWizard"

    const-string v0, "<onBridgeActivityCreate>"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->c:Landroid/os/Handler;

    iput v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->isNeedConfirm()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    move-result p1

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v3, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    :cond_3
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityDestroy()V

    const-string v0, "ThirdPartyMarketWizard"

    const-string v1, "<onBridgeActivityDestroy>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b:Landroid/os/HandlerThread;

    :cond_1
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->release()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    const-string v0, "<onBridgeActivityResult> requestCode: "

    const-string v1, ", updateType: "

    invoke-static {p1, v0, v1}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPartyMarketWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;

    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v4

    if-ne p1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<onBridgeActivityResult> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mPackageName: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mClientVersionCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 p3, 0x9

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->isUpdated(Ljava/lang/String;I)Z

    move-result p1

    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    :goto_0
    return v3

    :cond_4
    return v0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeConfigurationChanged()V

    const-string p0, "ThirdPartyMarketWizard"

    const-string v0, "<onBridgeConfigurationChanged>"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    const-string v0, "ThirdPartyMarketWizard"

    const-string v1, "Enter onCancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b()V

    :cond_0
    return-void
.end method

.method public onDoWork(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    const-string v0, "ThirdPartyMarketWizard"

    const-string v1, "Enter onDoWork."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->dismiss()V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    move-result p1

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "ThirdPartyMarketWizard"

    const-string p2, "In onKeyUp, Call finish."

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
