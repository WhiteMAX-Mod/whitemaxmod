.class public final Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 <2\u00020\u0001:\u0002=\u0004B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;",
        "",
        "Lru/ok/tracer/lite/TracerLite;",
        "tracer",
        "Lclh;",
        "configuration",
        "<init>",
        "(Lru/ok/tracer/lite/TracerLite;Lclh;)V",
        "",
        "severity",
        "",
        "e",
        "issueKey",
        "Lkzh;",
        "reportException",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "report",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Ltmf;",
        "(Ltmf;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Lru/ok/tracer/lite/TracerLite;",
        "Lclh;",
        "Lw79;",
        "logStorage",
        "Lw79;",
        "Lqlh;",
        "limits",
        "Lqlh;",
        "Lgs4;",
        "uploader",
        "Lgs4;",
        "",
        "tracerIsDisabled",
        "Z",
        "nonFatalsEnabled$delegate",
        "Lks8;",
        "getNonFatalsEnabled",
        "()Z",
        "nonFatalsEnabled",
        "Lxih;",
        "nonFatalBucket",
        "Lxih;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nonFatalDropCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll5h;",
        "getTagsStorage",
        "()Ll5h;",
        "tagsStorage",
        "Ljava/util/concurrent/Executor;",
        "getIoExecutor",
        "()Ljava/util/concurrent/Executor;",
        "ioExecutor",
        "Ltr5;",
        "getDropManager",
        "()Ltr5;",
        "dropManager",
        "Companion",
        "blh",
        "tracer-lite-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lblh;

.field public static final synthetic a:I

.field private static final nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxih;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Lclh;

.field private final limits:Lqlh;

.field private final logStorage:Lw79;

.field private final nonFatalBucket:Lxih;

.field private final nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nonFatalsEnabled$delegate:Lks8;

.field private final tracer:Lru/ok/tracer/lite/TracerLite;

.field private volatile tracerIsDisabled:Z

.field private final uploader:Lgs4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->Companion:Lblh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Lclh;ILr55;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Lclh;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Lclh;

    new-instance p2, Lw79;

    invoke-direct {p2}, Lw79;-><init>()V

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Lw79;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getLimits$tracer_lite_commons_release()Lqlh;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Lqlh;

    new-instance v0, Lgs4;

    invoke-direct {v0, p1, p2}, Lgs4;-><init>(Lru/ok/tracer/lite/TracerLite;Lqlh;)V

    iput-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->uploader:Lgs4;

    new-instance p2, Ldv;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalsEnabled$delegate:Lks8;

    sget-object p2, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lxih;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lxih;-><init>(J)V

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Lxih;

    iput-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBucket:Lxih;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Lclh;ILr55;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 84
    new-instance p2, Lclh;

    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Lclh;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException$lambda$1(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void
.end method

.method public static final synthetic access$getConfiguration$p(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)Lclh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Lclh;

    return-object p0
.end method

.method public static synthetic b(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException$lambda$2(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final getDropManager()Ltr5;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Ldlh;

    move-result-object p0

    iget-object p0, p0, Ldlh;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr5;

    return-object p0
.end method

.method private final getIoExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getExecutorHolder$tracer_lite_commons_release()Lflh;

    move-result-object p0

    iget-object p0, p0, Lflh;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final getNonFatalsEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalsEnabled$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getTagsStorage()Ll5h;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getTagsStorage$tracer_lite_commons_release()Ll5h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ltmf;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ltmf;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final reportException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracerIsDisabled:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getNonFatalsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Lqlh;

    invoke-virtual {v0}, Lqlh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Feature CRASH_REPORT limited"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBucket:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getIoExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Leqf;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getIoExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lua2;

    const/16 v6, 0xf

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportException$lambda$1(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Lclh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getDropManager()Ltr5;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltr5;->a(I)V

    return-void
.end method

.method private static final reportException$lambda$2(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v1}, Lru/ok/tracer/lite/TracerLite;->isDisabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Tracer"

    const-string v3, "Tracer is disabled"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracerIsDisabled:Z

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Lqlh;

    invoke-virtual {v1}, Lqlh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Tracer"

    const-string v1, "Feature CRASH_REPORT limited"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->uploader:Lgs4;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static/range {p3 .. p3}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    const/16 v5, 0x20

    invoke-static {v5, v4}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget-object v5, v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Lw79;

    iget-object v6, v5, Lw79;->b:Lmv;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lw79;->b:Lmv;

    invoke-static {v5}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v6

    invoke-direct {v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getTagsStorage()Ll5h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    iget-object v7, v0, Ll5h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    :try_start_1
    iget-object v0, v0, Ll5h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_4
    monitor-exit v7

    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    const-string v6, "application/octet-stream"

    const-string v7, " "

    const-string v8, "No lib token"

    iget-object v9, v1, Lgs4;->a:Lru/ok/tracer/lite/TracerLite;

    :try_start_2
    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getLibToken()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getContext()Landroid/content/Context;

    move-result-object v8

    :try_start_3
    const-class v11, Lvkh;

    sget-object v12, Lvkh;->a:Lvkh;

    const-string v12, "INSTANCE"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const-string v13, "getAppToken"

    invoke-virtual {v11, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Luil;->a(Ljava/lang/String;)Lslh;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v11, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_4

    :cond_5
    const-string v11, "tracer_app_token"

    invoke-static {v8, v11}, Lt3b;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_6
    const-string v11, "0000000000000000000000000000000000000000000"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v8

    :goto_4
    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getLibraryInfo()Lglh;

    move-result-object v12

    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getSessionUuid()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lk09;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    const-string v15, "device"

    const-string v3, "buildUuid"

    move/from16 v16, v2

    const-string v2, "versionName"

    move-object/from16 p3, v5

    const-string v5, "packageName"

    move-object/from16 p0, v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object/from16 v17, v14

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lbe3;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Luil;->a(Ljava/lang/String;)Lslh;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v14, "e0255c40-8b52-11f1-8628-0c152d90928f"

    move-object/from16 v18, v8

    goto :goto_7

    :cond_9
    const-string v14, "tracer_mapping_uuid"

    invoke-static {v8, v14}, Lt3b;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    move-object/from16 v18, v8

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v18, v8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v6

    iget-object v6, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "versionCode"

    move-object/from16 v20, v10

    invoke-static {v9}, Lsl0;->s(Landroid/content/pm/PackageInfo;)J

    move-result-wide v9

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sessionUuid"

    invoke-virtual {v8, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "deviceId"

    invoke-static/range {v18 .. v18}, Lt3b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "vendor"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "osVersion"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "inBackground"

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v21, v13

    const/16 v13, 0x64

    move-object/from16 v22, v11

    const/16 v11, 0xc8

    move-object/from16 v23, v1

    if-eq v14, v13, :cond_d

    if-ne v14, v11, :cond_c

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v13, v16

    :goto_9
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "connection"

    :try_start_4
    invoke-static/range {v18 .. v18}, Lprf;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    const-string v13, "UNKNOWN"

    :goto_a
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "isRooted"

    invoke-static/range {v18 .. v18}, Lprf;->U(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "properties"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "date"

    invoke-static/range {v17 .. v17}, Lvbl;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "board"

    sget-object v14, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "brand"

    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "cpuABI"

    const-string v14, ", "

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v14, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    invoke-virtual {v13, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersionSdkInt"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersionRelease"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_e

    const-string v1, "issueKey"

    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tags"

    if-eqz v0, :cond_f

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_b
    move-object v6, v0

    check-cast v6, Lj09;

    invoke-virtual {v6}, Lj09;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lj09;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :cond_10
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v12, Lglh;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v12, Lglh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v12, Lglh;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment"

    iget-object v3, v12, Lglh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lail;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll79;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "#"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-wide v8, v5, Ll79;->a:J

    sget-object v6, Lm79;->a:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    const/16 v11, 0x3a

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v2, v6, v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    const-string v6, " | "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v5, v5, Ll79;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v6, v4

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_13

    sget-object v3, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_e
    move-object/from16 v3, v23

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    iget-object v4, v3, Lgs4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v4}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Ldlh;

    move-result-object v4

    iget-object v4, v4, Ldlh;->a:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr5;

    invoke-virtual {v4}, Ltr5;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    move-object v5, v4

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_16

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvr5;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "event"

    iget-object v11, v8, Lvr5;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "reason"

    iget-object v11, v8, Lvr5;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "count"

    iget v8, v8, Lvr5;->c:I

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_15
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lru/ok/tracer/lite/TracerLite;->getConfiguration()Lmlh;

    move-result-object v6

    iget-object v6, v6, Lmlh;->a:Lt9c;

    const-string v6, "https://sdk-api.apptracer.ru"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "api/crash/upload"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "crashToken"

    move-object/from16 v9, v20

    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v22, :cond_17

    const-string v8, "crashHostAppToken"

    move-object/from16 v11, v22

    invoke-virtual {v6, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_17
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lqtj;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lqtj;-><init>(I)V

    const-string v9, "type"

    const-string v10, "NON_FATAL"

    invoke-virtual {v8, v9, v10}, Lqtj;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "format"

    const-string v10, "JVM_STACKTRACE"

    invoke-virtual {v8, v9, v10}, Lqtj;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "severity"

    move-object/from16 v10, p1

    invoke-virtual {v8, v9, v10}, Lqtj;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "stackTrace"

    const-string v10, "stack.gzip"

    new-instance v11, Lrm6;

    move/from16 v13, v16

    move-object/from16 v12, v19

    invoke-direct {v11, v12, v13, v1}, Lrm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9, v10, v11}, Lqtj;->z(Ljava/lang/String;Ljava/lang/String;Lrm6;)V

    const-string v1, "application/json; charset=utf-8"

    sget-object v9, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v10, Lrm6;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v10, v1, v13, v0}, Lrm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "uploadBean"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lqtj;->z(Ljava/lang/String;Ljava/lang/String;Lrm6;)V

    if-eqz v2, :cond_18

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v10, Lrm6;

    invoke-direct {v10, v12, v13, v2}, Lrm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0, v1, v10}, Lqtj;->z(Ljava/lang/String;Ljava/lang/String;Lrm6;)V

    :cond_18
    if-eqz v5, :cond_19

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    new-instance v10, Lrm6;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-direct {v10, v2, v13, v5}, Lrm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0, v1, v10}, Lqtj;->z(Ljava/lang/String;Ljava/lang/String;Lrm6;)V

    :cond_19
    invoke-virtual {v8}, Lqtj;->E()Laz5;

    move-result-object v0

    new-instance v1, Lnmc;

    invoke-direct {v1, v6, v0}, Lnmc;-><init>(Ljava/lang/String;Ltw7;)V

    :try_start_5
    iget-object v0, v3, Lgs4;->b:Lplh;

    iget-object v0, v0, Lplh;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx7;

    invoke-virtual {v0, v1}, Lgx7;->b(Lnmc;)Lvw7;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v0, v1, Lvw7;->b:I

    iget-object v2, v1, Lvw7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lvw7;->d:Ljava/io/Closeable;

    check-cast v5, Lrm6;

    iget-object v6, v5, Lrm6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lrm6;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Lpug;->E0([B)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lgs4;->c:Lls0;

    invoke-virtual {v8, v6, v5}, Lls0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v1, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lgs4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v0}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Ldlh;

    move-result-object v0

    iget-object v0, v0, Ldlh;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr5;

    invoke-virtual {v0, v4}, Ltr5;->b(Ljava/util/Collection;)V

    goto :goto_13

    :cond_1b
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    const-string v0, "Tracer"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    return-void

    :goto_14
    monitor-exit v7

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracerIsDisabled:Z

    if-eqz v0, :cond_0

    const-string p0, "Tracer"

    const-string p1, "Tracer is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Lw79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffdc

    invoke-static {v0, p1}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll79;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ll79;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, Lw79;->b:Lmv;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw79;->b:Lmv;

    invoke-virtual {v2, v0}, Lmv;->addLast(Ljava/lang/Object;)V

    iget v0, p0, Lw79;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    add-int/2addr p1, v0

    iput p1, p0, Lw79;->a:I

    :goto_0
    iget p1, p0, Lw79;->a:I

    const/high16 v0, 0x10000

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lw79;->b:Lmv;

    invoke-virtual {p1}, Lmv;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll79;

    iget v0, p0, Lw79;->a:I

    iget-object p1, p1, Ll79;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    sub-int/2addr v0, p1

    iput v0, p0, Lw79;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final report(Ljava/lang/Throwable;)V
    .locals 2

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final report(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 42
    const-string v0, "NON_FATAL"

    invoke-direct {p0, v0, p1, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final report(Ltmf;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ltmf;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final report(Ltmf;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltmf;->b:Ltmf;

    if-eq p1, v0, :cond_4

    sget-object v0, Ltmf;->c:Ltmf;

    if-eq p1, v0, :cond_3

    sget-object v0, Ltmf;->d:Ltmf;

    if-eq p1, v0, :cond_2

    sget-object v0, Ltmf;->e:Ltmf;

    if-eq p1, v0, :cond_1

    sget-object v0, Ltmf;->f:Ltmf;

    if-eq p1, v0, :cond_0

    const-string p1, "DEBUG"

    goto :goto_0

    :cond_0
    const-string p1, "INFO"

    goto :goto_0

    :cond_1
    const-string p1, "NOTICE"

    goto :goto_0

    :cond_2
    const-string p1, "WARNING"

    goto :goto_0

    :cond_3
    const-string p1, "ERROR"

    goto :goto_0

    :cond_4
    const-string p1, "FATAL"

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
