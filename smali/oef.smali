.class public final Loef;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final a:Ljdf;

.field public final b:J

.field public final c:Lqae;


# direct methods
.method public constructor <init>(Ljdf;JLqae;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loef;->a:Ljdf;

    iput-wide p2, p0, Loef;->b:J

    iput-object p4, p0, Loef;->c:Lqae;

    return-void
.end method


# virtual methods
.method public final m(Ludf;)V
    .locals 5

    new-instance v0, Lqxa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Loef;->b:J

    invoke-direct {v0, p1, v2, v3}, Lqxa;-><init>(Ludf;J)V

    invoke-interface {p1, v0}, Ludf;->c(Ll25;)V

    iget-object p1, v0, Lqxa;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Loef;->c:Lqae;

    invoke-virtual {v4, v0, v2, v3, v1}, Lqae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object v1

    invoke-static {p1, v1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    iget-object p1, p0, Loef;->a:Ljdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void
.end method
