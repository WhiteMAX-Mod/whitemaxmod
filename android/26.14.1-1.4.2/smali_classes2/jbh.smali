.class public final Ljbh;
.super Lu9h;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lc2g;


# direct methods
.method public constructor <init>(JLc2g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljbh;->a:J

    iput-object p3, p0, Ljbh;->b:Lc2g;

    return-void
.end method


# virtual methods
.method public final m(Lpah;)V
    .locals 4

    new-instance v0, Lw5c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lw5c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lpah;->d(Ljo5;)V

    iget-wide v1, p0, Ljbh;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ljbh;->b:Lc2g;

    invoke-virtual {v3, v0, v1, v2, p1}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    invoke-static {v0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method
