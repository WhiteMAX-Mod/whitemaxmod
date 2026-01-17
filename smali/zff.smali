.class public final Lzff;
.super Lkef;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lpbe;


# direct methods
.method public constructor <init>(JLpbe;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzff;->a:J

    iput-object p3, p0, Lzff;->b:Lpbe;

    return-void
.end method


# virtual methods
.method public final m(Ldff;)V
    .locals 4

    new-instance v0, Lzza;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lzza;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ldff;->c(Lo25;)V

    iget-wide v1, p0, Lzff;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzff;->b:Lpbe;

    invoke-virtual {v3, v0, v1, v2, p1}, Lpbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object p1

    invoke-static {v0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void
.end method
