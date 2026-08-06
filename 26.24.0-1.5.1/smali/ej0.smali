.class public final Lej0;
.super Lce8;
.source "SourceFile"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final h:Lwf2;

.field public i:Lah5;

.field public final synthetic j:Lhj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lej0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_disposer$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lej0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lej0;->l:J

    return-void
.end method

.method public constructor <init>(Lhj0;Lwf2;)V
    .locals 0

    iput-object p1, p0, Lej0;->j:Lhj0;

    invoke-direct {p0}, Le09;-><init>()V

    iput-object p2, p0, Lej0;->h:Lwf2;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lej0;->h:Lwf2;

    if-eqz p1, :cond_0

    new-instance v2, Ly04;

    invoke-direct {v2, v0, p1}, Ly04;-><init>(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lwf2;->G(Ljava/lang/Object;Lo67;)Lebe;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lwf2;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lej0;->q()Lgj0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgj0;->a()V

    return-void

    :cond_0
    sget-object p1, Lhj0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lej0;->j:Lhj0;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lhj0;->a:[Lq85;

    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-interface {v3}, Lq85;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q()Lgj0;
    .locals 3

    sget-object v0, Lej0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lej0;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj0;

    return-object p0
.end method

.method public final r(Lgj0;)V
    .locals 3

    sget-object v0, Lej0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lej0;->l:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
