.class public final Lpef;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqae;


# direct methods
.method public constructor <init>(JLqae;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpef;->a:J

    iput-object p3, p0, Lpef;->b:Lqae;

    return-void
.end method


# virtual methods
.method public final m(Ludf;)V
    .locals 4

    new-instance v0, Lyza;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lyza;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ludf;->c(Ll25;)V

    iget-wide v1, p0, Lpef;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpef;->b:Lqae;

    invoke-virtual {v3, v0, v1, v2, p1}, Lqae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    invoke-static {v0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void
.end method
