.class public final Lohc;
.super Llgc;
.source "SourceFile"


# instance fields
.field public final a:Lk7g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lk7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lohc;->b:J

    iput-object p3, p0, Lohc;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lohc;->a:Lk7g;

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 3

    new-instance v0, Lnhc;

    invoke-direct {v0, p1}, Lnhc;-><init>(Lvhc;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    iget-wide v1, p0, Lohc;->b:J

    iget-object p1, p0, Lohc;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lohc;->a:Lk7g;

    invoke-virtual {p0, v0, v1, v2, p1}, Lk7g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;

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

    sget-object v0, Lu16;->a:Lu16;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lr16;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
