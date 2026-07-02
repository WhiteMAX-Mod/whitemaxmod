.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Luz5;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lj8h;Lg92;Lr78;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsg;

    invoke-direct {v0, p3}, Ls78;-><init>(Lr78;)V

    iget-object p1, p1, Lj8h;->h:Lmi4;

    new-instance p3, Lri4;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {p3, v1}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-interface {v0, p1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lz90;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Luz5;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Luz5;-><init>(I)V

    iput-object p1, p0, Lz90;->b:Luz5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz90;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lk3;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lg92;->a(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final a()Laa0;
    .locals 3

    iget-object v0, p0, Lz90;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Laa0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz90;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Laa0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz90;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Laa0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz90;->c:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Laa0;

    invoke-direct {v0, v2}, Laa0;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Laa0;

    invoke-direct {v0, v2}, Laa0;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Laa0;

    invoke-direct {v0, v2}, Laa0;-><init>(I)V

    return-object v0
.end method
