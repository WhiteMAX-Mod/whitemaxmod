.class public final Lqni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lyni;

.field public final b:Lcof;

.field public final c:Lnr7;

.field public final d:Lpg;

.field public final e:Lsik;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lmli;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqni;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lyni;)V
    .locals 5

    new-instance v0, Lcof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqni;->a:Lyni;

    iput-object v0, p0, Lqni;->b:Lcof;

    new-instance v0, Lnr7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lnr7;-><init>(I)V

    iput-object v0, p0, Lqni;->c:Lnr7;

    iget-object v0, p1, Lyni;->k:Lpg;

    iput-object v0, p0, Lqni;->d:Lpg;

    new-instance v1, Lsik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lsik;->a:Ljava/lang/Object;

    iget-object v2, p1, Lyni;->i:Lvg9;

    iput-object v2, v1, Lsik;->b:Ljava/lang/Object;

    new-instance v2, Ltpl;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ltpl;-><init>(IZ)V

    iput-object v0, v2, Ltpl;->b:Ljava/lang/Object;

    new-instance v0, Ltsf;

    invoke-direct {v0, v2}, Ltsf;-><init>(Ltpl;)V

    iput-object v0, v1, Lsik;->c:Ljava/lang/Object;

    iput-object v1, p0, Lqni;->e:Lsik;

    new-instance v0, Leh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Leh;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lqni;->g:Ljava/lang/Object;

    iget-object p1, p1, Lyni;->a:Ljava/lang/String;

    sget-object v0, Lqni;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lmli;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Lmli;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lmli;

    iput-object v1, p0, Lqni;->h:Lmli;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqni;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lqni;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lqni;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqni;->d:Lpg;

    invoke-virtual {v0}, Lpg;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lqni;->h:Lmli;

    invoke-static {v0}, Lmli;->a(Lmli;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lqni;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lqni;->a:Lyni;

    iget-object p1, p1, Lyni;->j:Lr2a;

    iget-object p1, p1, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lwdi;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lwdi;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqni;->a:Lyni;

    iget-object v0, v0, Lyni;->j:Lr2a;

    iget-object v0, v0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lmlf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
