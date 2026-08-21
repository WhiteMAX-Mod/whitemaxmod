.class public final Larb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lko5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrrb;

.field public b:J


# direct methods
.method public constructor <init>(Lrrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Larb;->a:Lrrb;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo5;->a:Loo5;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Larb;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Larb;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Larb;->a:Lrrb;

    invoke-interface {p0, v0}, Lrrb;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
