.class public final Lfkb;
.super Lajb;
.source "SourceFile"


# instance fields
.field public final a:Lrte;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfkb;->b:J

    iput-object p3, p0, Lfkb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lfkb;->a:Lrte;

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 3

    new-instance v0, Lekb;

    invoke-direct {v0, p1}, Lekb;-><init>(Lmkb;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    iget-wide v1, p0, Lfkb;->b:J

    iget-object p1, p0, Lfkb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lfkb;->a:Lrte;

    invoke-virtual {p0, v0, v1, v2, p1}, Lrte;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk5;->a:Lxk5;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ltk5;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
