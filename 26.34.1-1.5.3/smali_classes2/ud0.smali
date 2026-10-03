.class public final Lud0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm15;

.field public final b:Lx7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ln8j;Lvo2;Ljb9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsqi;

    invoke-direct {v0, p3}, Lkb9;-><init>(Ljb9;)V

    iget-object p1, p1, Ln8j;->h:Lq65;

    new-instance p3, Lx65;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {p3, v1}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {v0, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lud0;->a:Lm15;

    new-instance p1, Lx7;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, Lx7;-><init>(B)V

    iput-object p1, p0, Lud0;->b:Lx7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lud0;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lud0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ll7;

    invoke-direct {p1, p0, p3}, Ll7;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0, p1}, Lvo2;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lvd0;
    .locals 3

    iget-object v0, p0, Lud0;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lvd0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvd0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lud0;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lvd0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvd0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lud0;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lvd0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvd0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lud0;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lvd0;

    invoke-direct {p0, v2}, Lvd0;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lvd0;

    invoke-direct {p0, v2}, Lvd0;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lvd0;

    invoke-direct {p0, v2}, Lvd0;-><init>(I)V

    return-object p0
.end method
