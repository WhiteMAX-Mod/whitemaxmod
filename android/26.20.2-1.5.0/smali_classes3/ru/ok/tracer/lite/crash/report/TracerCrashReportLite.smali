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
        "Ldeh;",
        "configuration",
        "<init>",
        "(Lru/ok/tracer/lite/TracerLite;Ldeh;)V",
        "",
        "severity",
        "",
        "e",
        "issueKey",
        "Lzqh;",
        "reportException",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "report",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lojf;",
        "(Lojf;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Lru/ok/tracer/lite/TracerLite;",
        "Ldeh;",
        "Ltv8;",
        "logStorage",
        "Ltv8;",
        "Lreh;",
        "limits",
        "Lreh;",
        "Lvj4;",
        "uploader",
        "Lvj4;",
        "",
        "tracerIsDisabled",
        "Z",
        "nonFatalsEnabled$delegate",
        "Lxg8;",
        "getNonFatalsEnabled",
        "()Z",
        "nonFatalsEnabled",
        "Lcch;",
        "nonFatalBucket",
        "Lcch;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nonFatalDropCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Llzg;",
        "getTagsStorage",
        "()Llzg;",
        "tagsStorage",
        "Ljava/util/concurrent/Executor;",
        "getIoExecutor",
        "()Ljava/util/concurrent/Executor;",
        "ioExecutor",
        "Lth5;",
        "getDropManager",
        "()Lth5;",
        "dropManager",
        "Companion",
        "ceh",
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
.field private static final Companion:Lceh;

.field public static final synthetic a:I

.field private static final nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Ldeh;

.field private final limits:Lreh;

.field private final logStorage:Ltv8;

.field private final nonFatalBucket:Lcch;

.field private final nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nonFatalsEnabled$delegate:Lxg8;

.field private final tracer:Lru/ok/tracer/lite/TracerLite;

.field private volatile tracerIsDisabled:Z

.field private final uploader:Lvj4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lceh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->Companion:Lceh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ldeh;ILax4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Ldeh;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    .line 4
    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Ldeh;

    .line 5
    new-instance p2, Ltv8;

    invoke-direct {p2}, Ltv8;-><init>()V

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Ltv8;

    .line 6
    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getLimits$tracer_lite_commons_release()Lreh;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Lreh;

    .line 8
    new-instance v0, Lvj4;

    invoke-direct {v0, p1, p2}, Lvj4;-><init>(Lru/ok/tracer/lite/TracerLite;Lreh;)V

    iput-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->uploader:Lvj4;

    .line 9
    new-instance p2, Lvg;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalsEnabled$delegate:Lxg8;

    .line 10
    sget-object p2, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcch;

    const-wide v1, 0x7fffffffffffffffL

    .line 13
    invoke-direct {v0, v1, v2}, Lcch;-><init>(J)V

    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 15
    :cond_1
    :goto_0
    check-cast v0, Lcch;

    iput-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBucket:Lcch;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Ldeh;ILax4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    new-instance p2, Ldeh;

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ldeh;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException$lambda$1(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void
.end method

.method public static final synthetic access$getConfiguration$p(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)Ldeh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Ldeh;

    return-object p0
.end method

.method public static synthetic b(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException$lambda$2(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final getDropManager()Lth5;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v0}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Leeh;

    move-result-object v0

    iget-object v0, v0, Leeh;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth5;

    return-object v0
.end method

.method private final getIoExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v0}, Lru/ok/tracer/lite/TracerLite;->getExecutorHolder$tracer_lite_commons_release()Lgeh;

    move-result-object v0

    iget-object v0, v0, Lgeh;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private final getNonFatalsEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalsEnabled$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTagsStorage()Llzg;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v0}, Lru/ok/tracer/lite/TracerLite;->getTagsStorage$tracer_lite_commons_release()Llzg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Lojf;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Lojf;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final reportException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracerIsDisabled:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getNonFatalsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Lreh;

    invoke-virtual {v0}, Lreh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBucket:Lcch;

    invoke-static {v0}, Lcch;->a(Lcch;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getIoExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lw5f;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lw5f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getIoExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lj52;

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportException$lambda$1(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Ldeh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getDropManager()Lth5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvh5;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    invoke-direct {v1, v0, v2, v3}, Lvh5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lth5;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private static final reportException$lambda$2(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 25

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
    iget-object v1, v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Lreh;

    invoke-virtual {v1}, Lreh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Tracer"

    const-string v1, "Feature CRASH_REPORT limited"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->uploader:Lvj4;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static/range {p3 .. p3}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v5, v4}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget-object v5, v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Ltv8;

    iget-object v6, v5, Ltv8;->b:Llu;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Ltv8;->b:Llu;

    invoke-static {v5}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v6

    invoke-direct {v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getTagsStorage()Llzg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v6

    iget-object v7, v0, Llzg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    :try_start_1
    iget-object v0, v0, Llzg;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {v6, v8}, Lso8;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_4
    monitor-exit v7

    invoke-static {v6}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    const-string v6, "application/octet-stream"

    const-string v7, " "

    const-string v8, "No lib token"

    iget-object v9, v1, Lvj4;->a:Lru/ok/tracer/lite/TracerLite;

    :try_start_2
    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getLibToken()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v10, :cond_1c

    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getContext()Landroid/content/Context;

    move-result-object v8

    :try_start_3
    const-class v11, Lwdh;

    sget-object v12, Lwdh;->a:Lwdh;

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

    invoke-static {v11}, Lotk;->b(Ljava/lang/String;)Lteh;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v11, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_4

    :cond_5
    const-string v11, "tracer_app_token"

    invoke-static {v8, v11}, Lrwd;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getLibraryInfo()Lheh;

    move-result-object v12

    invoke-virtual {v9}, Lru/ok/tracer/lite/TracerLite;->getSessionUuid()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lso8;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    const-string v15, "device"

    move/from16 v16, v2

    const-string v2, "buildUuid"

    const-string v3, "versionName"

    move-object/from16 p3, v5

    const-string v5, "packageName"

    move-object/from16 p0, v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object/from16 v17, v6

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lqka;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lotk;->b(Ljava/lang/String;)Lteh;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v9, "001c70a0-718c-11f1-b114-0c152d90928f"

    move-object/from16 v18, v8

    goto :goto_7

    :cond_9
    const-string v9, "tracer_mapping_uuid"

    invoke-static {v8, v9}, Lrwd;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object/from16 v18, v8

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v18, v8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v11

    iget-object v11, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "versionCode"

    move-object/from16 v20, v7

    invoke-static {v6}, Lbu8;->y(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    invoke-virtual {v8, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sessionUuid"

    invoke-virtual {v8, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "deviceId"

    invoke-static/range {v18 .. v18}, Lbu8;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "vendor"

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "osVersion"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "inBackground"

    new-instance v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v13}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v21, v11

    const/16 v11, 0x64

    move-object/from16 v22, v10

    const/16 v10, 0xc8

    move-object/from16 v23, v1

    if-eq v13, v11, :cond_d

    if-ne v13, v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v11, v16

    :goto_9
    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "connection"

    :try_start_4
    invoke-static/range {v18 .. v18}, Llhe;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    const-string v11, "UNKNOWN"

    :goto_a
    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "isRooted"

    invoke-static/range {v18 .. v18}, Llhe;->G(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "properties"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "date"

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v24, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuABI"

    const-string v2, ", "

    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    invoke-virtual {v11, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersionSdkInt"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersionRelease"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_e

    const-string v1, "issueKey"

    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tags"

    if-eqz v0, :cond_f

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_b
    move-object v4, v0

    check-cast v4, Lro8;

    invoke-virtual {v4}, Lro8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lro8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v12, Lheh;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v12, Lheh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v12, Lheh;->c:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment"

    iget-object v3, v12, Lheh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Llhe;->j(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lil2;->a:Ljava/nio/charset/Charset;

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

    move-object/from16 v4, v20

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-wide v7, v6, Liv8;->a:J

    sget-object v9, Ljv8;->a:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    const/16 v10, 0x3a

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v2, v7, v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    const-string v7, " | "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v6, v6, Liv8;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v4, v5

    goto :goto_c

    :cond_12
    move-object/from16 v4, v20

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_13

    sget-object v3, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_e
    move-object/from16 v3, v23

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    iget-object v5, v3, Lvj4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v5}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Leeh;

    move-result-object v5

    iget-object v5, v5, Leeh;->a:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lth5;

    invoke-virtual {v5}, Lth5;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    move-object v6, v5

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_16

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh5;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "event"

    iget-object v11, v8, Lvh5;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "reason"

    iget-object v11, v8, Lvh5;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "count"

    iget v8, v8, Lvh5;->c:I

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lru/ok/tracer/lite/TracerLite;->getConfiguration()Lneh;

    move-result-object v7

    iget-object v7, v7, Lneh;->a:Lxtf;

    iget-object v7, v7, Lxtf;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "api/crash/upload"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "crashToken"

    move-object/from16 v9, v22

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v19, :cond_17

    const-string v8, "crashHostAppToken"

    move-object/from16 v11, v19

    invoke-virtual {v7, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_17
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ly8e;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ly8e;-><init>(IB)V

    const-string v9, "type"

    const-string v10, "NON_FATAL"

    invoke-virtual {v8, v9, v10}, Ly8e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "format"

    const-string v10, "JVM_STACKTRACE"

    invoke-virtual {v8, v9, v10}, Ly8e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "severity"

    move-object/from16 v10, p1

    invoke-virtual {v8, v9, v10}, Ly8e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "stackTrace"

    const-string v10, "stack.gzip"

    new-instance v11, Lhl7;

    move-object/from16 v12, v17

    invoke-direct {v11, v1, v12}, Lhl7;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v9, v10, v11}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lgw4;->e(Ljava/lang/String;Ljava/lang/String;)Lhl7;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9, v0}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    if-eqz v2, :cond_18

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v10, Lhl7;

    invoke-direct {v10, v2, v12}, Lhl7;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v0, v1, v10}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    :cond_18
    if-eqz v6, :cond_19

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v6}, Lgw4;->e(Ljava/lang/String;Ljava/lang/String;)Lhl7;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v2}, Ly8e;->d(Ljava/lang/String;Ljava/lang/String;Lhl7;)V

    :cond_19
    invoke-virtual {v8}, Ly8e;->g()Lrl7;

    move-result-object v0

    new-instance v1, Lacj;

    invoke-direct {v1, v7, v0}, Lacj;-><init>(Ljava/lang/String;Lvl7;)V

    :try_start_5
    iget-object v0, v3, Lvj4;->b:Lqeh;

    iget-object v0, v0, Lqeh;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm7;

    invoke-virtual {v0, v1}, Ljm7;->b(Lacj;)Lxl7;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v0, v1, Lxl7;->a:I

    iget-object v2, v1, Lxl7;->b:Ljava/lang/String;

    iget-object v6, v1, Lxl7;->c:Lhl7;

    iget-object v7, v6, Lhl7;->a:Ljava/lang/String;

    iget-object v6, v6, Lhl7;->b:[B

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lcog;->w0([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :cond_1a
    move-object v6, v9

    :goto_13
    iget-object v8, v3, Lvj4;->c:Lgdj;

    invoke-virtual {v8, v7, v6}, Lgdj;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_14
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v1, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lvj4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v0}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Leeh;

    move-result-object v0

    iget-object v0, v0, Leeh;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth5;

    invoke-virtual {v0, v5}, Lth5;->a(Ljava/util/Collection;)V

    goto :goto_15

    :cond_1c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    const-string v0, "Tracer"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    return-void

    :goto_16
    monitor-exit v7

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracerIsDisabled:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string v0, "Tracer is disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Ltv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xffdc

    invoke-static {v1, p1}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Liv8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Liv8;-><init>(JLjava/lang/String;)V

    iget-object v2, v0, Ltv8;->b:Llu;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ltv8;->b:Llu;

    invoke-virtual {v3, v1}, Llu;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Ltv8;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    add-int/2addr p1, v1

    iput p1, v0, Ltv8;->a:I

    :goto_0
    iget p1, v0, Ltv8;->a:I

    const/high16 v1, 0x10000

    if-le p1, v1, :cond_1

    iget-object p1, v0, Ltv8;->b:Llu;

    invoke-virtual {p1}, Llu;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv8;

    iget v1, v0, Ltv8;->a:I

    iget-object p1, p1, Liv8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    sub-int/2addr v1, p1

    iput v1, v0, Ltv8;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public final report(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final report(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "NON_FATAL"

    invoke-direct {p0, v0, p1, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final report(Lojf;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Lojf;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final report(Lojf;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lojf;->b:Lojf;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "FATAL"

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lojf;->c:Lojf;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string p1, "ERROR"

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lojf;->d:Lojf;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const-string p1, "WARNING"

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lojf;->e:Lojf;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    const-string p1, "NOTICE"

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lojf;->f:Lojf;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    const-string p1, "INFO"

    goto :goto_0

    :cond_4
    const-string p1, "DEBUG"

    .line 19
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
