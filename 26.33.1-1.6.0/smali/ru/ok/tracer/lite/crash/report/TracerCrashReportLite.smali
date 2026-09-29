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
        "Ld8j;",
        "configuration",
        "<init>",
        "(Lru/ok/tracer/lite/TracerLite;Ld8j;)V",
        "",
        "severity",
        "",
        "e",
        "issueKey",
        "Lhmj;",
        "reportException",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "report",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Ly2h;",
        "(Ly2h;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Lru/ok/tracer/lite/TracerLite;",
        "Ld8j;",
        "Lm0a;",
        "logStorage",
        "Lm0a;",
        "Ls8j;",
        "limits",
        "Ls8j;",
        "Li75;",
        "uploader",
        "Li75;",
        "",
        "tracerIsDisabled",
        "Z",
        "nonFatalsEnabled$delegate",
        "Lvj9;",
        "getNonFatalsEnabled",
        "()Z",
        "nonFatalsEnabled",
        "Lr5j;",
        "nonFatalBucket",
        "Lr5j;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nonFatalDropCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lyqi;",
        "getTagsStorage",
        "()Lyqi;",
        "tagsStorage",
        "Ljava/util/concurrent/Executor;",
        "getIoExecutor",
        "()Ljava/util/concurrent/Executor;",
        "ioExecutor",
        "Le96;",
        "getDropManager",
        "()Le96;",
        "dropManager",
        "Companion",
        "c8j",
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
.field private static final Companion:Lc8j;

.field public static final synthetic a:I

.field private static final nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lr5j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Ld8j;

.field private final limits:Ls8j;

.field private final logStorage:Lm0a;

.field private final nonFatalBucket:Lr5j;

.field private final nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nonFatalsEnabled$delegate:Lvj9;

.field private final tracer:Lru/ok/tracer/lite/TracerLite;

.field private volatile tracerIsDisabled:Z

.field private final uploader:Li75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->Companion:Lc8j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;)V
    .locals 2

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ld8j;ILzl5;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Ld8j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Ld8j;

    new-instance p2, Lm0a;

    invoke-direct {p2}, Lm0a;-><init>()V

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Lm0a;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getLimits$tracer_lite_commons_release()Ls8j;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Ls8j;

    new-instance v0, Li75;

    invoke-direct {v0, p1, p2}, Li75;-><init>(Lru/ok/tracer/lite/TracerLite;Ls8j;)V

    iput-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->uploader:Li75;

    new-instance p2, Liu0;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Liu0;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x2

    invoke-static {v0, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalsEnabled$delegate:Lvj9;

    sget-object p2, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBuckets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lr5j;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lr5j;-><init>(J)V

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Lr5j;

    iput-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBucket:Lr5j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Ld8j;ILzl5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 84
    new-instance p2, Ld8j;

    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ld8j;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException$lambda$1(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void
.end method

.method public static final synthetic access$getConfiguration$p(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)Ld8j;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Ld8j;

    return-object p0
.end method

.method public static synthetic b(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException$lambda$2(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final getDropManager()Le96;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Le8j;

    move-result-object p0

    iget-object p0, p0, Le8j;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le96;

    return-object p0
.end method

.method private final getIoExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getExecutorHolder$tracer_lite_commons_release()Lg8j;

    move-result-object p0

    iget-object p0, p0, Lg8j;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final getNonFatalsEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalsEnabled$delegate:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getTagsStorage()Lyqi;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getTagsStorage$tracer_lite_commons_release()Lyqi;

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

.method public static synthetic report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ly2h;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ly2h;Ljava/lang/Throwable;Ljava/lang/String;)V

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
    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Ls8j;

    invoke-virtual {v0}, Ls8j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Feature CRASH_REPORT limited"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalBucket:Lr5j;

    invoke-static {v0}, Lr5j;->a(Lr5j;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getIoExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Luog;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getIoExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lse2;

    const/16 v6, 0x12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lse2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportException$lambda$1(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->nonFatalDropCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->configuration:Ld8j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getDropManager()Le96;

    move-result-object p0

    invoke-virtual {p0, v0}, Le96;->a(I)V

    return-void
.end method

.method private static final reportException$lambda$2(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v0}, Lru/ok/tracer/lite/TracerLite;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->tracerIsDisabled:Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->limits:Ls8j;

    invoke-virtual {v0}, Ls8j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Tracer"

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->uploader:Li75;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    const/16 v2, 0x20

    invoke-static {v2, p3}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    iget-object p3, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Lm0a;

    iget-object v2, p3, Lm0a;->b:Lxx;

    monitor-enter v2

    :try_start_0
    iget-object p3, p3, Lm0a;->b:Lxx;

    invoke-static {p3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    invoke-direct {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->getTagsStorage()Lyqi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    iget-object v3, p0, Lyqi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_1
    iget-object p0, p0, Lyqi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_4
    monitor-exit v3

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    const-string v2, "No lib token"

    iget-object v8, v1, Li75;->a:Lru/ok/tracer/lite/TracerLite;

    :try_start_2
    invoke-virtual {v8}, Lru/ok/tracer/lite/TracerLite;->getLibToken()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lru/ok/tracer/lite/TracerLite;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_3
    const-class v3, Lw7j;

    sget-object v4, Lw7j;->a:Lw7j;

    const-string v4, "INSTANCE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "getAppToken"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move-object v10, v3

    goto :goto_5

    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liy6;->b(Ljava/lang/String;)Lu8j;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_3

    :cond_5
    const-string v3, "tracer_app_token"

    invoke-static {v2, v3}, Lky9;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_4
    move-object v3, v0

    goto :goto_3

    :cond_6
    const-string v3, "0000000000000000000000000000000000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    goto :goto_3

    :goto_5
    invoke-virtual {v8}, Lru/ok/tracer/lite/TracerLite;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lru/ok/tracer/lite/TracerLite;->getLibraryInfo()Lh8j;

    move-result-object v3

    invoke-virtual {v8}, Lru/ok/tracer/lite/TracerLite;->getSessionUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lls9;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    move-object v7, p0

    goto :goto_6

    :cond_8
    move-object v7, v0

    :goto_6
    invoke-static/range {v2 .. v7}, Lmrl;->b(Landroid/content/Context;Lh8j;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v2}, Ljt2;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw1n;->f(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object p3, v0

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v4, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0a;

    invoke-virtual {v6, v2, v4}, La0a;->a(Ljava/lang/StringBuilder;I)V

    move v4, v5

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_8
    if-eqz p3, :cond_b

    invoke-static {p3}, Lw1n;->f(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_9

    :cond_b
    move-object p3, v0

    :goto_9
    iget-object v2, v1, Li75;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v2}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Le8j;

    move-result-object v2

    iget-object v2, v2, Le8j;->a:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le96;

    invoke-virtual {v2}, Le96;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_a

    :cond_c
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_d

    invoke-static {v4}, Lczm;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v8}, Lru/ok/tracer/lite/TracerLite;->getConfiguration()Lp8j;

    move-result-object v4

    iget-object v4, v4, Lp8j;->a:Lo8j;

    const-string v4, "https://sdk-api.apptracer.ru"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "api/crash/upload"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "crashToken"

    invoke-virtual {v4, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v10, :cond_e

    const-string v5, "crashHostAppToken"

    invoke-virtual {v4, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ltj8;

    invoke-direct {v5, v3}, Ltj8;-><init>(B)V

    const-string v3, "type"

    const-string v6, "NON_FATAL"

    invoke-virtual {v5, v3, v6}, Ltj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "format"

    const-string v6, "JVM_STACKTRACE"

    invoke-virtual {v5, v3, v6}, Ltj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "severity"

    invoke-virtual {v5, v3, p1}, Ltj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stackTrace"

    const-string v3, "stack.gzip"

    invoke-static {p2}, Lmig;->u([B)Lk77;

    move-result-object p2

    invoke-virtual {v5, p1, v3, p2}, Ltj8;->f(Ljava/lang/String;Ljava/lang/String;Lk77;)V

    const-string p1, "application/json; charset=utf-8"

    invoke-static {p1, p0}, Lmig;->v(Ljava/lang/String;Ljava/lang/String;)Lk77;

    move-result-object p0

    invoke-static {v5, p0}, Ltj8;->g(Ltj8;Lk77;)V

    if-eqz p3, :cond_f

    const-string p0, "logs"

    const-string p1, "logs.gzip"

    invoke-static {p3}, Lmig;->u([B)Lk77;

    move-result-object p2

    invoke-virtual {v5, p0, p1, p2}, Ltj8;->f(Ljava/lang/String;Ljava/lang/String;Lk77;)V

    :cond_f
    if-eqz v0, :cond_10

    const-string p0, "drops"

    const-string p1, "drops.json"

    const-string p2, "application/json"

    invoke-static {p2, v0}, Lmig;->v(Ljava/lang/String;Ljava/lang/String;)Lk77;

    move-result-object p2

    invoke-virtual {v5, p0, p1, p2}, Ltj8;->f(Ljava/lang/String;Ljava/lang/String;Lk77;)V

    :cond_10
    invoke-virtual {v5}, Ltj8;->i()Lqh6;

    move-result-object p0

    new-instance p1, Lhua;

    invoke-direct {p1, v4, p0}, Lhua;-><init>(Ljava/lang/String;Lak8;)V

    :try_start_4
    iget-object p0, v1, Li75;->b:Lr8j;

    iget-object p0, p0, Lr8j;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, p1}, Lok8;->b(Lhua;)Lck8;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p0}, Lck8;->w()I

    move-result p1

    invoke-virtual {p0}, Lck8;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lck8;->m()Lk77;

    move-result-object p3

    invoke-virtual {p3}, Lk77;->getContentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lck8;->m()Lk77;

    move-result-object v0

    invoke-virtual {v0}, Lk77;->m()[B

    move-result-object v0

    invoke-static {v0}, Lmfi;->c0([B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Li75;->c:Lfk6;

    invoke-virtual {v3, p3, v0}, Lfk6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_11

    goto :goto_b

    :cond_11
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_7
    invoke-static {p0, p1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "ru.ok.tracer"

    const-string p2, "Tracer crash report failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v1, Li75;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getDropHolder$tracer_lite_commons_release()Le8j;

    move-result-object p0

    iget-object p0, p0, Le8j;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le96;

    invoke-virtual {p0, v2}, Le96;->b(Ljava/util/Collection;)V

    goto :goto_b

    :cond_12
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    const-string p0, "Tracer"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :goto_c
    monitor-exit v3

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
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
    iget-object p0, p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->logStorage:Lm0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffdc

    invoke-static {v0, p1}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, La0a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, La0a;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, Lm0a;->b:Lxx;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm0a;->b:Lxx;

    invoke-virtual {v2, v0}, Lxx;->addLast(Ljava/lang/Object;)V

    iget v0, p0, Lm0a;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    add-int/2addr p1, v0

    iput p1, p0, Lm0a;->a:I

    :goto_0
    iget p1, p0, Lm0a;->a:I

    const/high16 v0, 0x10000

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lm0a;->b:Lxx;

    invoke-virtual {p1}, Lxx;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0a;

    iget v0, p0, Lm0a;->a:I

    invoke-virtual {p1}, La0a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    sub-int/2addr v0, p1

    iput v0, p0, Lm0a;->a:I
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

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final report(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, "NON_FATAL"

    invoke-direct {p0, v0, p1, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final report(Ly2h;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ly2h;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final report(Ly2h;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lrwm;->b(Ly2h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->reportException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
