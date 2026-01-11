.class public final Ltlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:I

.field public final d:Ljjg;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILjjg;Lrxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlb;->a:Ljava/lang/String;

    iput-object p2, p0, Ltlb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput p3, p0, Ltlb;->c:I

    iput-object p4, p0, Ltlb;->d:Ljjg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltlb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, La9b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, La9b;-><init>(I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Ltlb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v1, "-"

    iget-object v2, p0, Ltlb;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lxd0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lslb;

    invoke-direct {v1, p1, v0}, Lslb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Ltlb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget p1, p0, Ltlb;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p1, p0, Ltlb;->d:Ljjg;

    iput-object p1, v1, Lslb;->b:Ljava/lang/Object;

    return-object v1
.end method
