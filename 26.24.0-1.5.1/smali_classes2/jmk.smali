.class final Ljmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljmk;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljok;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    sput-object v0, Ljmk;->c:Ljmk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljmk;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lxjk;

    invoke-direct {v0}, Lxjk;-><init>()V

    iput-object v0, p0, Ljmk;->a:Ljok;

    return-void
.end method

.method public static a()Ljmk;
    .locals 1

    sget-object v0, Ljmk;->c:Ljmk;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfok;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lghk;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Ljmk;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfok;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljmk;->a:Ljok;

    invoke-interface {v1, p1}, Ljok;->a(Ljava/lang/Class;)Lfok;

    move-result-object v1

    invoke-static {p1, v0}, Lghk;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Ljmk;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfok;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method
