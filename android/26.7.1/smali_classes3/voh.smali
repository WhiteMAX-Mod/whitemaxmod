.class public final Lvoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ldph;

.field public final b:Lfec;

.field public final c:Ljma;

.field public final d:Leg;

.field public final e:Lmy8;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lvoh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ldph;)V
    .locals 5

    new-instance v0, Lfec;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfec;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoh;->a:Ldph;

    iput-object v0, p0, Lvoh;->b:Lfec;

    new-instance v0, Ljma;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljma;-><init>(I)V

    iput-object v0, p0, Lvoh;->c:Ljma;

    iget-object v0, p1, Ldph;->k:Leg;

    iput-object v0, p0, Lvoh;->d:Leg;

    new-instance v1, Lmy8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lmy8;->a:Ljava/lang/Object;

    iget-object v2, p1, Ldph;->i:Llmc;

    iput-object v2, v1, Lmy8;->b:Ljava/lang/Object;

    new-instance v2, Ljd7;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljd7;-><init>(IZ)V

    iput-object v0, v2, Ljd7;->b:Ljava/lang/Object;

    new-instance v0, Ls8;

    invoke-direct {v0, v2}, Ls8;-><init>(Ljd7;)V

    iput-object v0, v1, Lmy8;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvoh;->e:Lmy8;

    new-instance v0, Ltg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lvoh;->g:Ljava/lang/Object;

    iget-object p1, p1, Ldph;->a:Ljava/lang/String;

    sget-object v0, Lvoh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lvoh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lvoh;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lvoh;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvoh;->d:Leg;

    invoke-virtual {v0}, Leg;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lvoh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lvoh;->a:Ldph;

    iget-object p1, p1, Ldph;->j:Liza;

    iget-object p1, p1, Liza;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Ln0f;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lvoh;->a:Ldph;

    iget-object v0, v0, Ldph;->j:Liza;

    iget-object v0, v0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lnke;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, p1, v2}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
