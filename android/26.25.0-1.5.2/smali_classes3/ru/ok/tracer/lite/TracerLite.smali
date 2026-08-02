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
        "Lmlh;",
        "configuration",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lmlh;)V",
        "Lkzh;",
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
        "Lmlh;",
        "getConfiguration",
        "()Lmlh;",
        "",
        "isExplicitlyDisabled",
        "Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lrlh;",
        "manifest$delegate",
        "Lks8;",
        "getManifest",
        "()Lrlh;",
        "manifest",
        "Lglh;",
        "libraryInfo$delegate",
        "getLibraryInfo",
        "()Lglh;",
        "libraryInfo",
        "Ll5h;",
        "tagsStorage",
        "Ll5h;",
        "getTagsStorage$tracer_lite_commons_release",
        "()Ll5h;",
        "Ldlh;",
        "dropHolder",
        "Ldlh;",
        "getDropHolder$tracer_lite_commons_release",
        "()Ldlh;",
        "Lplh;",
        "httpClientHolder",
        "Lplh;",
        "getHttpClientHolder$tracer_lite_commons_release",
        "()Lplh;",
        "Lflh;",
        "executorHolder",
        "Lflh;",
        "getExecutorHolder$tracer_lite_commons_release",
        "()Lflh;",
        "Lqlh;",
        "limits",
        "Lqlh;",
        "getLimits$tracer_lite_commons_release",
        "()Lqlh;",
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
.field private final configuration:Lmlh;

.field private final context:Landroid/content/Context;

.field private final dropHolder:Ldlh;

.field private final executorHolder:Lflh;

.field private final httpClientHolder:Lplh;

.field private volatile isExplicitlyDisabled:Z

.field private final libraryInfo$delegate:Lks8;

.field private final libraryPackageName:Ljava/lang/String;

.field private final limits:Lqlh;

.field private final manifest$delegate:Lks8;

.field private final tagsStorage:Ll5h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 74
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lmlh;ILr55;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmlh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/tracer/lite/TracerLite;->libraryPackageName:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->configuration:Lmlh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->context:Landroid/content/Context;

    new-instance p3, Lnlh;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lnlh;-><init>(Lru/ok/tracer/lite/TracerLite;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p3

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->manifest$delegate:Lks8;

    new-instance p3, Lnlh;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lnlh;-><init>(Lru/ok/tracer/lite/TracerLite;I)V

    invoke-static {v0, p3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p3

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->libraryInfo$delegate:Lks8;

    new-instance p3, Ll5h;

    invoke-direct {p3}, Ll5h;-><init>()V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->tagsStorage:Ll5h;

    new-instance p3, Ldlh;

    invoke-direct {p3, p1, p2}, Ldlh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->dropHolder:Ldlh;

    new-instance p3, Lplh;

    invoke-direct {p3, p1, p2}, Lplh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->httpClientHolder:Lplh;

    new-instance p3, Lflh;

    invoke-direct {p3, p2}, Lflh;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->executorHolder:Lflh;

    new-instance p3, Lqlh;

    invoke-direct {p3, p1, p2}, Lqlh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/tracer/lite/TracerLite;->limits:Lqlh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmlh;ILr55;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 75
    new-instance p3, Lllh;

    invoke-direct {p3}, Lllh;-><init>()V

    .line 76
    new-instance p4, Lmlh;

    invoke-direct {p4, p3}, Lmlh;-><init>(Lllh;)V

    move-object p3, p4

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lmlh;)V

    return-void
.end method

.method public static final synthetic access$getManifest(Lru/ok/tracer/lite/TracerLite;)Lrlh;
    .locals 0

    invoke-direct {p0}, Lru/ok/tracer/lite/TracerLite;->getManifest()Lrlh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLibraryPackageName$annotations()V
    .locals 0

    return-void
.end method

.method private final getManifest()Lrlh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->manifest$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlh;

    return-object p0
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/tracer/lite/TracerLite;->isExplicitlyDisabled:Z

    return-void
.end method

.method public final getConfiguration()Lmlh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->configuration:Lmlh;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDropHolder$tracer_lite_commons_release()Ldlh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->dropHolder:Ldlh;

    return-object p0
.end method

.method public final getExecutorHolder$tracer_lite_commons_release()Lflh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->executorHolder:Lflh;

    return-object p0
.end method

.method public final getHttpClientHolder$tracer_lite_commons_release()Lplh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->httpClientHolder:Lplh;

    return-object p0
.end method

.method public final getLibToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/lite/TracerLite;->configuration:Lmlh;

    iget-object v0, v0, Lmlh;->b:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lru/ok/tracer/lite/TracerLite;->getManifest()Lrlh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lur0;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getLibraryInfo()Lglh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->libraryInfo$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglh;

    return-object p0
.end method

.method public final getLibraryPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->libraryPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimits$tracer_lite_commons_release()Lqlh;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->limits:Lqlh;

    return-object p0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 0

    sget-object p0, Lgef;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTagsStorage$tracer_lite_commons_release()Ll5h;
    .locals 0

    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->tagsStorage:Ll5h;

    return-object p0
.end method

.method public final isDisabled()Z
    .locals 2

    iget-boolean v0, p0, Lru/ok/tracer/lite/TracerLite;->isExplicitlyDisabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lru/ok/tracer/lite/TracerLite;->getManifest()Lrlh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-boolean v1, p0, Lru/ok/tracer/lite/TracerLite;->isExplicitlyDisabled:Z

    return v1
.end method

.method public final setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/tracer/lite/TracerLite;->isExplicitlyDisabled:Z

    if-eqz v0, :cond_0

    const-string p0, "Tracer"

    const-string p1, "Tracer is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/tracer/lite/TracerLite;->tagsStorage:Ll5h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ll5h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll5h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v2, p0, Ll5h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object p1, p0, Ll5h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_2

    iget-object p0, p0, Ll5h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
