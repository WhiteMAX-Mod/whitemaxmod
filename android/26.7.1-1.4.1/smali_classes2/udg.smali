.class public final Ludg;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lf7f;


# direct methods
.method public constructor <init>(JLf7f;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ludg;->a:J

    iput-object p3, p0, Ludg;->b:Lf7f;

    return-void
.end method


# virtual methods
.method public final m(Lycg;)V
    .locals 4

    new-instance v0, Lejb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lejb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lycg;->c(Lxc5;)V

    iget-wide v1, p0, Ludg;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ludg;->b:Lf7f;

    invoke-virtual {v3, v0, v1, v2, p1}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method
