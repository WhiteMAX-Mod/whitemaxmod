.class public final Lcom/my/tracker/core/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/my/tracker/core/o/e;


# instance fields
.field private final a:Lcom/my/tracker/core/EnginePrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/my/tracker/core/o/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/my/tracker/core/o/e;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/my/tracker/core/o/f;->b:Lcom/my/tracker/core/o/e;

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/core/EnginePrefs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/f;->a:Lcom/my/tracker/core/EnginePrefs;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/core/o/e$a;

    .line 3
    iget-object v1, v1, Lcom/my/tracker/core/o/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v3, v4}, Lcom/my/tracker/core/utils/TimeUtils;->convertToSec(J)J

    move-result-wide v3

    new-instance v1, Lcom/my/tracker/core/o/e$a;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/my/tracker/core/o/e$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)Lcom/my/tracker/core/o/e;
    .locals 3

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/my/tracker/core/o/f;->b:Lcom/my/tracker/core/o/e;

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;->getInstalledPackages()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    const-string p1, "MyTracker error: exception at InstalledPackagesProvider::getInstalledPackages()"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/my/tracker/core/o/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lcom/my/tracker/core/o/f;->b:Lcom/my/tracker/core/o/e;

    return-object p1

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/my/tracker/core/o/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/my/tracker/core/o/f;->a:Lcom/my/tracker/core/EnginePrefs;

    const-string v2, "appsHash"

    invoke-interface {v1, v2}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/my/tracker/core/o/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    const-string p1, "AppsDataProvider: Apps hash did not changed"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/my/tracker/core/o/f;->b:Lcom/my/tracker/core/o/e;

    return-object p1

    .line 18
    :cond_3
    const-string v1, "AppsDataProvider: Apps hash changed"

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/my/tracker/core/o/f;->a:Lcom/my/tracker/core/EnginePrefs;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/my/tracker/core/EnginePrefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/my/tracker/core/o/e;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 21
    :cond_5
    :goto_2
    sget-object p1, Lcom/my/tracker/core/o/f;->b:Lcom/my/tracker/core/o/e;

    return-object p1
.end method
