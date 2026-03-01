.class public final Lynf;
.super Limf;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Leie;


# direct methods
.method public constructor <init>(JLeie;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lynf;->a:J

    iput-object p3, p0, Lynf;->b:Leie;

    return-void
.end method


# virtual methods
.method public final n(Lcnf;)V
    .locals 4

    new-instance v0, Lq2b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lq2b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcnf;->d(Ly35;)V

    iget-wide v1, p0, Lynf;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lynf;->b:Leie;

    invoke-virtual {v3, v0, v1, v2, p1}, Leie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    invoke-static {v0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void
.end method
