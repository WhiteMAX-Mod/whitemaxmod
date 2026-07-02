.class public final Lcom/vk/push/core/feature/FeatureManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/feature/FeatureManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u001b\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vk/push/core/feature/FeatureManagerImpl;",
        "Lcom/vk/push/core/feature/FeatureManager;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/vk/push/core/network/http/HttpClient;",
        "httpClient",
        "Lcom/vk/push/core/data/repository/CrashReporterRepository;",
        "crashSender",
        "Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;",
        "issueKeyBlackListRepository",
        "Lcom/vk/push/core/DeviceIdRepository;",
        "deviceIdRepository",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "Lcom/vk/push/core/filedatastore/FileDataSource;",
        "fileDataSource",
        "Lui4;",
        "scope",
        "<init>",
        "(Landroid/content/Context;Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/common/Logger;Lcom/vk/push/core/filedatastore/FileDataSource;Lui4;)V",
        "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
        "feature",
        "",
        "getFeatureValue",
        "(Lcom/vk/push/core/feature/Feature$BooleanFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vk/push/core/feature/Feature$StringFeature;",
        "",
        "(Lcom/vk/push/core/feature/Feature$StringFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vk/push/core/feature/Feature$IntFeature;",
        "",
        "(Lcom/vk/push/core/feature/Feature$IntFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSegments",
        "()Ljava/lang/String;",
        "e96",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_ID_DEV:Ljava/lang/String; = "rustore_push_service_test"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_ID_RELEASE:Ljava/lang/String; = "rustore_push_service"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPDATE_INTERVAL_FILE_NAME:Ljava/lang/String; = "omicron_update_interval.txt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Le96;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vk/push/core/network/http/HttpClient;

.field public final c:Lcom/vk/push/core/data/repository/CrashReporterRepository;

.field public final d:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

.field public final e:Lcom/vk/push/core/DeviceIdRepository;

.field public final f:Lcom/vk/push/common/Logger;

.field public final g:Lcom/vk/push/core/filedatastore/FileDataSource;

.field public final h:Lui4;

.field public volatile i:Ll3g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/feature/FeatureManagerImpl;->j:Le96;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/common/Logger;Lcom/vk/push/core/filedatastore/FileDataSource;Lui4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->b:Lcom/vk/push/core/network/http/HttpClient;

    .line 4
    iput-object p3, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->c:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    .line 5
    iput-object p4, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->d:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    .line 6
    iput-object p5, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->e:Lcom/vk/push/core/DeviceIdRepository;

    .line 7
    iput-object p6, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->f:Lcom/vk/push/common/Logger;

    .line 8
    iput-object p7, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->g:Lcom/vk/push/core/filedatastore/FileDataSource;

    .line 9
    iput-object p8, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->h:Lui4;

    .line 10
    new-instance p1, Lw33;

    const/16 p2, 0x1c

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lw33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p8, p3, p3, p1, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->i:Ll3g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/common/Logger;Lcom/vk/push/core/filedatastore/FileDataSource;Lui4;ILax4;)V
    .locals 17

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/vk/push/core/filedatastore/FileDataSource;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "omicron_update_interval.txt"

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/push/core/filedatastore/FileDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lui4;ILax4;)V

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    goto :goto_2

    :cond_1
    move-object/from16 v16, p8

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v8 .. v16}, Lcom/vk/push/core/feature/FeatureManagerImpl;-><init>(Landroid/content/Context;Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/common/Logger;Lcom/vk/push/core/filedatastore/FileDataSource;Lui4;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect access to "

    invoke-static {v1, p0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Le96;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/FeatureManagerImpl;->j:Le96;

    return-object v0
.end method

.method public static final synthetic access$getCrashSender$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->c:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdRepository$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/DeviceIdRepository;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->e:Lcom/vk/push/core/DeviceIdRepository;

    return-object p0
.end method

.method public static final access$getFileUpdateInterval(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li96;

    iget v1, v0, Li96;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li96;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li96;

    invoke-direct {v0, p0, p1}, Li96;-><init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Li96;->d:Ljava/lang/Object;

    iget v1, v0, Li96;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p0, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->g:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput v2, v0, Li96;->f:I

    invoke-virtual {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Lnee;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getUpdateTimeInterval()Lcom/vk/push/core/feature/Feature$IntFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/push/core/feature/Feature$IntFeature;->getDefaultValue()I

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/network/http/HttpClient;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->b:Lcom/vk/push/core/network/http/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/common/Logger;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->f:Lcom/vk/push/common/Logger;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lui4;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->h:Lui4;

    return-object p0
.end method

.method public static final access$provideAnalyticsHandler(Lcom/vk/push/core/feature/FeatureManagerImpl;Lcom/vk/push/common/Logger;Lcom/vk/push/core/data/repository/CrashReporterRepository;)Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;

    invoke-direct {p0, p1, p2}, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;-><init>(Lcom/vk/push/common/Logger;Lcom/vk/push/core/data/repository/CrashReporterRepository;)V

    return-object p0
.end method

.method public static final access$saveIssueKeysBlacklist(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj96;

    iget v1, v0, Lj96;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj96;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj96;

    invoke-direct {v0, p0, p1}, Lj96;-><init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lj96;->e:Ljava/lang/Object;

    iget v1, v0, Lj96;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj96;->d:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->d:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getNonFatalEventsBlackList()Lcom/vk/push/core/feature/Feature$StringFeature;

    move-result-object v1

    iput-object p1, v0, Lj96;->d:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    iput v4, v0, Lj96;->g:I

    invoke-virtual {p0, v1, v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, v1, v4}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object v2, v0, Lj96;->d:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    iput v3, v0, Lj96;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->setBlackList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static final access$saveUpdateInterval-IoAF18A(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk96;

    iget v1, v0, Lk96;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk96;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk96;

    invoke-direct {v0, p0, p1}, Lk96;-><init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lk96;->e:Ljava/lang/Object;

    iget v1, v0, Lk96;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p0, p1, Lpee;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk96;->d:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->g:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getUpdateTimeInterval()Lcom/vk/push/core/feature/Feature$IntFeature;

    move-result-object v1

    iput-object p1, v0, Lk96;->d:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput v3, v0, Lk96;->g:I

    invoke-virtual {p0, v1, v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v0, Lk96;->d:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput v2, v0, Lk96;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method


# virtual methods
.method public getFeatureValue(Lcom/vk/push/core/feature/Feature$BooleanFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf96;

    iget v1, v0, Lf96;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf96;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf96;

    invoke-direct {v0, p0, p2}, Lf96;-><init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf96;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    .line 1
    iget v2, v0, Lf96;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf96;->e:Lcom/vk/push/core/feature/Feature$BooleanFeature;

    iget-object v0, v0, Lf96;->d:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->i:Ll3g;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lf96;->d:Lcom/vk/push/core/feature/FeatureManagerImpl;

    iput-object p1, v0, Lf96;->e:Lcom/vk/push/core/feature/Feature$BooleanFeature;

    iput v3, v0, Lf96;->h:I

    invoke-virtual {p2, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getInstance()Lcom/vk/push/core/remote/config/omicron/Omicron;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature$BooleanFeature;->getDefaultValue()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getLatestBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 4
    iget-object v0, v0, Lcom/vk/push/core/feature/FeatureManagerImpl;->c:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/vk/push/core/feature/FeatureManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p2

    sget-object v1, Lcom/vk/push/core/data/repository/IssueKey;->OMICRON_EARLY_FEATURE_ACCESS:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v0, p2, v1}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature$BooleanFeature;->getDefaultValue()Z

    move-result p1

    .line 6
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$IntFeature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh96;

    iget v1, v0, Lh96;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh96;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh96;

    invoke-direct {v0, p0, p2}, Lh96;-><init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh96;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    .line 12
    iget v2, v0, Lh96;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh96;->e:Lcom/vk/push/core/feature/Feature$IntFeature;

    iget-object v0, v0, Lh96;->d:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->i:Ll3g;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lh96;->d:Lcom/vk/push/core/feature/FeatureManagerImpl;

    iput-object p1, v0, Lh96;->e:Lcom/vk/push/core/feature/Feature$IntFeature;

    iput v3, v0, Lh96;->h:I

    invoke-virtual {p2, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 14
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getInstance()Lcom/vk/push/core/remote/config/omicron/Omicron;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature$IntFeature;->getDefaultValue()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getLatestInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 15
    iget-object v0, v0, Lcom/vk/push/core/feature/FeatureManagerImpl;->c:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/vk/push/core/feature/FeatureManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p2

    sget-object v1, Lcom/vk/push/core/data/repository/IssueKey;->OMICRON_EARLY_FEATURE_ACCESS:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v0, p2, v1}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature$IntFeature;->getDefaultValue()I

    move-result p1

    .line 17
    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/feature/Feature$StringFeature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg96;

    iget v1, v0, Lg96;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg96;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg96;

    invoke-direct {v0, p0, p2}, Lg96;-><init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg96;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    .line 7
    iget v2, v0, Lg96;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg96;->e:Lcom/vk/push/core/feature/Feature$StringFeature;

    iget-object v0, v0, Lg96;->d:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl;->i:Ll3g;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lg96;->d:Lcom/vk/push/core/feature/FeatureManagerImpl;

    iput-object p1, v0, Lg96;->e:Lcom/vk/push/core/feature/Feature$StringFeature;

    iput v3, v0, Lg96;->h:I

    invoke-virtual {p2, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 9
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getInstance()Lcom/vk/push/core/remote/config/omicron/Omicron;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature$StringFeature;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getLatestString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 10
    iget-object v0, v0, Lcom/vk/push/core/feature/FeatureManagerImpl;->c:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/vk/push/core/feature/FeatureManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p2

    sget-object v1, Lcom/vk/push/core/data/repository/IssueKey;->OMICRON_EARLY_FEATURE_ACCESS:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v0, p2, v1}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/push/core/feature/Feature$StringFeature;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSegments()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;->getSegments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lmi0;->i:Lmi0;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
