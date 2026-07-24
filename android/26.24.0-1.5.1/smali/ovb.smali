.class public final Lovb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:I

.field public final d:Lnh;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILnh;Lmjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovb;->a:Ljava/lang/String;

    iput-object p2, p0, Lovb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput p3, p0, Lovb;->c:I

    iput-object p4, p0, Lovb;->d:Lnh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lovb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, Lbjb;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbjb;-><init>(I)V

    new-instance p1, Letg;

    invoke-direct {p1, p0}, Letg;-><init>(Lv57;)V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lovb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v1, "-"

    iget-object v2, p0, Lovb;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnvb;

    invoke-direct {v1, p1, v0}, Lnvb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lovb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget p1, p0, Lovb;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p0, p0, Lovb;->d:Lnh;

    iput-object p0, v1, Lnvb;->b:Ljava/lang/Object;

    return-object v1
.end method
