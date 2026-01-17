.class public final Lyff;
.super Lkef;
.source "SourceFile"


# instance fields
.field public final a:Lsef;

.field public final b:J

.field public final c:Lpbe;


# direct methods
.method public constructor <init>(Lsef;JLpbe;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyff;->a:Lsef;

    iput-wide p2, p0, Lyff;->b:J

    iput-object p4, p0, Lyff;->c:Lpbe;

    return-void
.end method


# virtual methods
.method public final m(Ldff;)V
    .locals 5

    new-instance v0, Lqxa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lyff;->b:J

    invoke-direct {v0, p1, v2, v3}, Lqxa;-><init>(Ldff;J)V

    invoke-interface {p1, v0}, Ldff;->c(Lo25;)V

    iget-object p1, v0, Lqxa;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lyff;->c:Lpbe;

    invoke-virtual {v4, v0, v2, v3, v1}, Lpbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object v1

    invoke-static {p1, v1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    iget-object p1, p0, Lyff;->a:Lsef;

    invoke-virtual {p1, v0}, Lkef;->l(Ldff;)V

    return-void
.end method
