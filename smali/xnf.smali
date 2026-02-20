.class public final Lxnf;
.super Limf;
.source "SourceFile"


# instance fields
.field public final a:Lrmf;

.field public final b:J

.field public final c:Leie;


# direct methods
.method public constructor <init>(Lrmf;JLeie;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnf;->a:Lrmf;

    iput-wide p2, p0, Lxnf;->b:J

    iput-object p4, p0, Lxnf;->c:Leie;

    return-void
.end method


# virtual methods
.method public final n(Lcnf;)V
    .locals 5

    new-instance v0, Lh0b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxnf;->b:J

    invoke-direct {v0, p1, v2, v3}, Lh0b;-><init>(Lcnf;J)V

    invoke-interface {p1, v0}, Lcnf;->d(Ly35;)V

    iget-object p1, v0, Lh0b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lxnf;->c:Leie;

    invoke-virtual {v4, v0, v2, v3, v1}, Leie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object v1

    invoke-static {p1, v1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    iget-object p1, p0, Lxnf;->a:Lrmf;

    invoke-virtual {p1, v0}, Limf;->m(Lcnf;)V

    return-void
.end method
