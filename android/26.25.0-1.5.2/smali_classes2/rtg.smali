.class public final Lrtg;
.super Ljava/lang/ref/ReferenceQueue;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls05;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls05;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lrtg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lrtg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "weak-ref-cleaner-strictcontextstorage"

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Le4;

    iget-object v1, p0, Lrtg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le4;-><init>(Lrtg;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final run()V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrtg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrtg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
