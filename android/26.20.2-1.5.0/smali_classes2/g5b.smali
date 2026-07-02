.class public final Lg5b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmb5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly5b;

.field public b:J


# direct methods
.method public constructor <init>(Ly5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg5b;->a:Ly5b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqb5;->a:Lqb5;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lg5b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg5b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lg5b;->a:Ly5b;

    invoke-interface {v1, v0}, Ly5b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
