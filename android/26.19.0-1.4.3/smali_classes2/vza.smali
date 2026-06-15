.class public final Lvza;
.super Loxa;
.source "SourceFile"


# instance fields
.field public final a:Ltje;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ltje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvza;->b:J

    iput-object p3, p0, Lvza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lvza;->a:Ltje;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 4

    new-instance v0, Luza;

    invoke-direct {v0, p1}, Luza;-><init>(Ld0b;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    iget-wide v1, p0, Lvza;->b:J

    iget-object p1, p0, Lvza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvza;->a:Ltje;

    invoke-virtual {v3, v0, v1, v2, p1}, Ltje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu65;->a:Lu65;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lq65;->dispose()V

    :cond_2
    return-void
.end method
