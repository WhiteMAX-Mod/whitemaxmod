.class public final Lcom/vk/push/core/data/repository/CrashSenderRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/push/core/data/repository/CrashSenderRepositoryFactory;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "tracerLibraryPackageName",
        "Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;",
        "issueKeyBlackListRepository",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "Lcom/vk/push/core/data/repository/CrashReporterRepository;",
        "createCrashSenderRepository",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcom/vk/push/common/Logger;)Lcom/vk/push/core/data/repository/CrashReporterRepository;",
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
.field public static final TRACER_CRASH_REPORTER_CLASS_NAME:Ljava/lang/String; = "ru.ok.tracer.lite.crash.report.TracerCrashReportLite"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRACER_LITE_CLASS_NAME:Ljava/lang/String; = "ru.ok.tracer.lite.TracerLite"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCrashSenderRepository(Landroid/content/Context;Ljava/lang/String;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcom/vk/push/common/Logger;)Lcom/vk/push/core/data/repository/CrashReporterRepository;
    .locals 10

    const/4 v7, 0x2

    const/4 v8, 0x0

    :try_start_0
    const-class v0, Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcv;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    sget v2, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->a:I

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v2}, Lcv;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "report"

    invoke-static {v6, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    if-ne v6, v7, :cond_0

    const-string v1, "Using real crash reporter"

    invoke-static {p4, v1, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lcom/vk/push/core/data/repository/CrashSenderImpl;

    move-object v2, v1

    new-instance v1, Lrj4;

    invoke-direct {v1, p0, v5, v0}, Lrj4;-><init>(Lcom/vk/push/core/data/repository/CrashSenderRepositoryFactory;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p4

    move-object v0, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/push/core/data/repository/CrashSenderImpl;-><init>(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lui4;Lcom/vk/push/common/Logger;ILax4;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "Using stub crash reporter"

    invoke-static {p4, v0, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lsj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
