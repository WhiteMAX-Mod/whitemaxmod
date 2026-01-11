.class public final Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Companion;,
        Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;,
        Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 ?2\u00020\u0001:\u0003?@AB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JG\u0010\u001b\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010)\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010:\u001a\n 9*\u0004\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;",
        "",
        "",
        "endpoint",
        "Lcgd;",
        "log",
        "Lgd7;",
        "client",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;",
        "compressorDecompressor",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;",
        "listener",
        "<init>",
        "(Ljava/lang/String;Lcgd;Lgd7;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V",
        "Lv2h;",
        "connect",
        "(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V",
        "Ldse;",
        "session",
        "configureSession",
        "(Ldse;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V",
        "openSession",
        "T",
        "action",
        "context",
        "Lkotlin/Function2;",
        "handler",
        "handleAsync",
        "(Ljava/lang/String;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Lcr6;)V",
        "Lldi;",
        "stream",
        "sendStreamData",
        "(Lldi;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V",
        "readStreamData",
        "(Ldse;Lldi;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V",
        "message",
        "send",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "reason",
        "close",
        "(ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEndpoint$wtsignaling_release",
        "()Ljava/lang/String;",
        "Lcgd;",
        "Lgd7;",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;",
        "Ldse;",
        "Ljava/util/LinkedList;",
        "messageQueue",
        "Ljava/util/LinkedList;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "messageQueueLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "messageQueueCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "",
        "released",
        "Z",
        "Companion",
        "CompressorDecompressor",
        "Listener",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Companion;

.field public static final INITIAL_MESSAGE_SIZE:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "WebTransportSocket"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final identityProvider:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final client:Lgd7;

.field private final compressorDecompressor:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;

.field private final endpoint:Ljava/lang/String;

.field private final log:Lcgd;

.field private final messageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueueCondition:Ljava/util/concurrent/locks/Condition;

.field private final messageQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile released:Z

.field private session:Ldse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->Companion:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->identityProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcgd;Lgd7;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->endpoint:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->client:Lgd7;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->compressorDecompressor:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueue:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueueCondition:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$1;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$1;-><init>(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;)V

    const-string p2, "connect-and-read"

    sget-object p3, Lv2h;->a:Lv2h;

    invoke-direct {p0, p2, p3, p5, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->handleAsync(Ljava/lang/String;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Lcr6;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->configureSession$lambda$5(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;)V

    return-void
.end method

.method public static final synthetic access$connect(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->connect(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void
.end method

.method public static final synthetic access$getIdentityProvider$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->identityProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$sendStreamData(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->sendStreamData(Lldi;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->configureSession$lambda$3(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Lcr6;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->handleAsync$lambda$7(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Lcr6;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void
.end method

.method private final configureSession(Ldse;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 2

    new-instance v0, Lah2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lah2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lwse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lwse;->j:Ljava/util/function/BiConsumer;

    new-instance p2, Lkdi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkdi;-><init>(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;I)V

    iput-object p2, p1, Lwse;->i:Ljava/util/function/Consumer;

    new-instance p2, Lkdi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkdi;-><init>(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;I)V

    iput-object p2, p1, Lwse;->h:Ljava/util/function/Consumer;

    return-void
.end method

.method private static final configureSession$lambda$3(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session has terminated with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebTransportSocket"

    invoke-interface {v0, v2, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "-"

    if-nez p3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    invoke-virtual {p0, v1, v3}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->close(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    invoke-interface {p1, v0, p3}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;->onClosed(ILjava/lang/String;)V

    return-void
.end method

.method private static final configureSession$lambda$4(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string p1, "WebTransportSocket"

    const-string v0, "Got new BIDI stream"

    invoke-interface {p0, p1, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final configureSession$lambda$5(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string p1, "WebTransportSocket"

    const-string v0, "Got new UNI stream"

    invoke-interface {p0, p1, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final connect(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->endpoint:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v1, Lxe3;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->client:Lgd7;

    invoke-direct {v1, v0, v2}, Lxe3;-><init>(Ljava/net/URI;Lgd7;)V

    invoke-virtual {v1, v0}, Lxe3;->b(Ljava/net/URI;)Lwse;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->session:Ldse;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->configureSession(Ldse;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->openSession(Ldse;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->configureSession$lambda$4(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;)V

    return-void
.end method

.method private final handleAsync(Ljava/lang/String;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Lcr6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;",
            "Lcr6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljx1;

    const/4 v7, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wt-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final handleAsync$lambda$7(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Lcr6;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 5

    const-string v0, " thread has finished"

    const-string v1, " thread raised an exception"

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string v3, " thread is about to start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebTransportSocket"

    invoke-interface {v2, v4, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2, p3, p4}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    iget-object p3, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v4, v1, p2}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private final openSession(Ldse;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lwse;

    sget-object v1, Lvse;->b:Lvse;

    new-instance v2, Lyo8;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lyo8;-><init>(I)V

    new-instance v3, Lsse;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsse;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lwse;->a(Lvse;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    iget-object v2, v0, Lwse;->d:Lxe3;

    iget-object v3, v2, Lxe3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v2, Lxe3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lwse;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v4, Lj4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget v4, v2, Lxe3;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v2, Lxe3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, v2, Lxe3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;->onOpen()V

    iget-object v2, v0, Lwse;->e:Lvse;

    sget-object v3, Lvse;->a:Lvse;

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lwse;->e:Lvse;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, Lwse;->a:Lkd7;

    check-cast v1, Ljd7;

    iget-object v1, v1, Ljd7;->f:Ljava/lang/Object;

    check-cast v1, Lz1d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz1d;->c(Z)Ld2d;

    move-result-object v1

    iget-object v2, v1, Ld2d;->e:Lqwf;

    new-instance v3, Lmd7;

    invoke-direct {v3, v1, v2}, Lmd7;-><init>(Ld2d;Lqwf;)V

    invoke-virtual {v3}, Lmd7;->a()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v5, 0x41

    invoke-static {v5, v6, v4}, Lr3j;->d(JLjava/nio/ByteBuffer;)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lwse;->c:J

    invoke-virtual {v3}, Lmd7;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lr3j;->d(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lwse;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwse;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Luse;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Luse;-><init>(Lee7;I)V

    new-instance v1, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$openSession$1$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$openSession$1$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "send"

    invoke-direct {p0, v2, v0, p2, v1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->handleAsync(Ljava/lang/String;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Lcr6;)V

    invoke-direct {p0, p1, v0, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->readStreamData(Ldse;Lldi;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Session is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Session is not opened yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object p2, v2, Lxe3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final readStreamData(Ldse;Lldi;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Read thread has completed"

    const-string v0, "WebTransportSocket"

    :try_start_0
    invoke-interface {p2}, Lldi;->b()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 v1, 0x400

    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {p2}, Lr3j;->f(Ljava/io/InputStream;)I

    move-result v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v3, v1

    if-le v2, v3, :cond_0

    new-array v1, v2, [B

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_0
    :goto_1
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    sub-int v5, v2, v4

    invoke-virtual {p2, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string p3, "stream closed, leave recv loop"

    invoke-interface {p2, v0, p3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    invoke-interface {p2, v0, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->compressorDecompressor:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;

    invoke-interface {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;->decompress([BII)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    array-length v5, v2

    sget-object v6, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p3, v4}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;->onMessage(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string p3, "Got EOF while trying to parse next packet length. Guess the stream is closed, exit silently"

    invoke-interface {p2, v0, p3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "wt stream has no input"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iget-boolean p3, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->released:Z

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string v1, "Error on read from wt stream"

    invoke-interface {p3, v0, v1, p2}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object p3, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    invoke-interface {p3, v0, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private final sendStreamData(Lldi;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "Write thread has completed"

    const-string v0, "WebTransportSocket"

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueueCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->released:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    invoke-interface {p1, v0, p2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_4
    invoke-interface {p1}, Lldi;->a()Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_2
    iget-object v5, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueue:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueue:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->compressorDecompressor:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;

    array-length v8, v5

    invoke-interface {v7, v5, v6, v8}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;->compress([BII)[B

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v7, v5

    invoke-static {v7, v2}, Lr3j;->c(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v4, v1, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_6
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string v2, "Error on write to wt stream"

    invoke-interface {v1, v0, v2, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    :try_start_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    const-string v1, "wt stream has no output"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string v2, "Send stream interrputed"

    invoke-interface {v1, v0, v2, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    invoke-interface {v1, v0, p2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->compressorDecompressor:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;->release()V

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->released:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueueCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->session:Ldse;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    check-cast v0, Lwse;

    invoke-virtual {v0, v1, v2, p2}, Lwse;->b(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->log:Lcgd;

    const-string v0, "WebTransportSocket"

    const-string v1, "Error on close wt session"

    invoke-interface {p2, v0, v1, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->compressorDecompressor:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;->release()V

    throw p1
.end method

.method public final getEndpoint$wtsignaling_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->messageQueueCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
