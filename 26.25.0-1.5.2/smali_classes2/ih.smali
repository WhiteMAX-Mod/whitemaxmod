.class public final synthetic Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu30;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lu30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lih;->b:Ljava/lang/String;

    iput-object p3, p0, Lih;->c:Lu30;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lih;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lih;->b:Ljava/lang/String;

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lih;->c:Lu30;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/16 v2, 0x30

    invoke-static {p0, v1, v2}, Lhug;->b1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
