.class public final Lru/ok/tracer/lite/TracerLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0006B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00104\u001a\u0002038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00109\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020=8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0011\u0010B\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010E\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0013R\u0013\u0010G\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0013\u00a8\u0006H"
    }
    d2 = {
        "Lru/ok/tracer/lite/TracerLite;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "libraryPackageName",
        "Lneh;",
        "configuration",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lneh;)V",
        "Lzqh;",
        "disable",
        "()V",
        "key",
        "value",
        "setKey",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getLibraryPackageName",
        "()Ljava/lang/String;",
        "getLibraryPackageName$annotations",
        "Lneh;",
        "getConfiguration",
        "()Lneh;",
        "",
        "isExplicitlyDisabled",
        "Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lseh;",
        "manifest$delegate",
        "Lxg8;",
        "getManifest",
        "()Lseh;",
        "manifest",
        "Lheh;",
        "libraryInfo$delegate",
        "getLibraryInfo",
        "()Lheh;",
        "libraryInfo",
        "Llzg;",
        "tagsStorage",
        "Llzg;",
        "getTagsStorage$tracer_lite_commons_release",
        "()Llzg;",
        "Leeh;",
        "dropHolder",
        "Leeh;",
        "getDropHolder$tracer_lite_commons_release",
        "()Leeh;",
        "Lqeh;",
        "httpClientHolder",
        "Lqeh;",
        "getHttpClientHolder$tracer_lite_commons_release",
        "()Lqeh;",
        "Lgeh;",
        "executorHolder",
        "Lgeh;",
        "getExecutorHolder$tracer_lite_commons_release",
        "()Lgeh;",
        "Lreh;",
        "limits",
        "Lreh;",
        "getLimits$tracer_lite_commons_release",
        "()Lreh;",
        "isDisabled",
        "()Z",
        "getSessionUuid",
        "sessionUuid",
        "getLibToken",
        "libToken",
        "tracer-lite-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configuration:Lneh;

.field private final context:Landroid/content/Context;

.field private final dropHolder:Leeh;

.field private final executorHolder:Lgeh;

.field private final httpClientHolder:Lqeh;

.field private volatile isExplicitlyDisabled:Z

.field private final libraryInfo$delegate:Lxg8;

.field private final libraryPackageName:Ljava/lang/String;

.field private final limits:Lreh;

.field private final manifest$delegate:Lxg8;

.field private final tagsStorage:Llzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lneh;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lneh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lru/ok/tracer/lite/TracerLite;->libraryPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->configuration:Lneh;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->context:Landroid/content/Context;

    .line 6
    new-instance p3, Loeh;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Loeh;-><init>(Lru/ok/tracer/lite/TracerLite;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p3

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->manifest$delegate:Lxg8;

    .line 7
    new-instance p3, Loeh;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Loeh;-><init>(Lru/ok/tracer/lite/TracerLite;I)V

    invoke-static {v0, p3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p3

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->libraryInfo$delegate:Lxg8;

    .line 8
    new-instance p3, Llzg;

    invoke-direct {p3}, Llzg;-><init>()V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->tagsStorage:Llzg;

    .line 9
    new-instance p3, Leeh;

    invoke-direct {p3, p1, p2}, Leeh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->dropHolder:Leeh;

    .line 10
    new-instance p3, Lqeh;

    invoke-direct {p3, p1, p2}, Lqeh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->httpClientHolder:Lqeh;

    .line 11
    new-instance p3, Lgeh;

    invoke-direct {p3, p2}, Lgeh;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->executorHolder:Lgeh;

    .line 12
    new-instance p3, Lreh;

    invoke-direct {p3, p1, p2}, Lreh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->limits:Lreh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lneh;ILax4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 13
    new-instance p3, Lmeh;

    invoke-direct {p3}, Lmeh;-><init>()V

    .line 14
    new-instance p4, Lneh;

    invoke-direct {p4, p3}, Lneh;-><init>(Lmeh;)V

    move-object p3, p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lneh;)V

    return-void
.end method

.method public static final synthetic access$getManifest(Lru/ok/tracer/lite/TracerLite;)Lseh;
    .locals 0

    invoke-direct {p0}, Lru/ok/tracer/lite/TracerLite;->getManifest()Lseh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLibraryPackageName$annotations()V
    .locals 0

    return-void
.end method

.method private final getManifest()Lseh;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->manifest$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseh;

    return-object v0
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/tracer/lite/TracerLite;->isExplicitlyDisabled:Z

    return-void
.end method

.method public final getConfiguration()Lneh;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->configuration:Lneh;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDropHolder$tracer_lite_commons_release()Leeh;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->dropHolder:Leeh;

    return-object v0
.end method

.method public final getExecutorHolder$tracer_lite_commons_release()Lgeh;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->executorHolder:Lgeh;

    return-object v0
.end method

.method public final getHttpClientHolder$tracer_lite_commons_release()Lqeh;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->httpClientHolder:Lqeh;

    return-object v0
.end method

.method public final getLibToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->configuration:Lneh;

    iget-object v0, v0, Lneh;->b:Lxtf;

    iget-object v0, v0, Lxtf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lru/ok/tracer/lite/TracerLite;->getManifest()Lseh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lro0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getLibraryInfo()Lheh;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->libraryInfo$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheh;

    return-object v0
.end method

.method public final getLibraryPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->libraryPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimits$tracer_lite_commons_release()Lreh;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->limits:Lreh;

    return-object v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lccf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagsStorage$tracer_lite_commons_release()Llzg;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->tagsStorage:Llzg;

    return-object v0
.end method

.method public final isDisabled()Z
    .locals 2

    iget-boolean v0, p0, Lru/ok/tracer/lite/TracerLite;->isExplicitlyDisabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lru/ok/tracer/lite/TracerLite;->getManifest()Lseh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-boolean v1, p0, Lru/ok/tracer/lite/TracerLite;->isExplicitlyDisabled:Z

    return v1
.end method

.method public final setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/tracer/lite/TracerLite;->isExplicitlyDisabled:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->tagsStorage:Llzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {v1, p2}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, v0, Llzg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llzg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v3, v0, Llzg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object p1, v0, Llzg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_2

    iget-object p1, v0, Llzg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method
