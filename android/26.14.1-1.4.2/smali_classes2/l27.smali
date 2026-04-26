.class public final Ll27;
.super Li17;
.source "SourceFile"


# instance fields
.field public final b:Lc2g;

.field public final c:J


# direct methods
.method public constructor <init>(JLc2g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll27;->c:J

    iput-object p3, p0, Ll27;->b:Lc2g;

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 4

    new-instance v0, Lk27;

    invoke-direct {v0, p1}, Lk27;-><init>(Luwh;)V

    invoke-interface {p1, v0}, Luwh;->e(Lwwh;)V

    iget-wide v1, p0, Ll27;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ll27;->b:Lc2g;

    invoke-virtual {v3, v0, v1, v2, p1}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    invoke-static {v0, p1}, Lio4;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lno5;->a:Lno5;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljo5;->dispose()V

    :cond_0
    return-void
.end method
