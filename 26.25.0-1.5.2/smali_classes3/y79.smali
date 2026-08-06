.class public final Ly79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgh;

.field public final b:Lx97;

.field public final c:Lc3k;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljgh;Lx97;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly79;->a:Ljgh;

    iput-object p3, p0, Ly79;->b:Lx97;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lc3k;

    new-instance v0, Ltp6;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p3, p1, p2, v0}, Lc3k;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ltp6;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ly79;->c:Lc3k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ly79;->c:Lc3k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc3k;->a:Landroid/os/Handler;

    iget-object v2, v0, Lc3k;->c:Ltp6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Ly79;->a:Ljgh;

    check-cast v1, Llgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v3, p0, Ly79;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ly79;->f:I

    iget-wide v3, p0, Ly79;->e:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Ly79;->g:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Ly79;->g:J

    iget-wide v5, p0, Ly79;->h:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, p0, Ly79;->h:J

    iput-wide v1, p0, Ly79;->e:J

    iget-wide v3, p0, Ly79;->d:J

    const-wide/16 v5, 0x7530

    add-long v7, v3, v5

    cmp-long v9, v7, v1

    if-gez v9, :cond_1

    sub-long v9, v1, v3

    iput-wide v1, p0, Ly79;->d:J

    new-instance v7, Lx79;

    iget v8, p0, Ly79;->f:I

    iget-wide v11, p0, Ly79;->g:J

    invoke-direct/range {v7 .. v14}, Lx79;-><init>(IJJJ)V

    iget-object v0, p0, Ly79;->b:Lx97;

    invoke-interface {v0, v7}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ly79;->f:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ly79;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ly79;->h:J

    return-void

    :cond_1
    add-long/2addr v1, v5

    cmp-long p0, v7, v1

    if-gez p0, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, v0, Lc3k;->a:Landroid/os/Handler;

    iget-object v0, v0, Lc3k;->c:Ltp6;

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
