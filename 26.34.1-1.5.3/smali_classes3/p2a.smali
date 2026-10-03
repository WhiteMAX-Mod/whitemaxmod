.class public final Lp2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9j;

.field public final b:Lcx7;

.field public final c:Lf8m;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt9j;Lcx7;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp2a;->a:Lt9j;

    iput-object p3, p0, Lp2a;->b:Lcx7;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lf8m;

    new-instance v0, Lij9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p3, p1, p2, v0}, Lf8m;-><init>(Landroid/os/Handler;Ljava/lang/Object;Lij9;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lp2a;->c:Lf8m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lp2a;->c:Lf8m;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf8m;->a:Landroid/os/Handler;

    iget-object v2, v0, Lf8m;->c:Lij9;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lp2a;->a:Lt9j;

    check-cast v1, Lv9j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v3, p0, Lp2a;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lp2a;->f:I

    iget-wide v3, p0, Lp2a;->e:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lp2a;->g:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lp2a;->g:J

    iget-wide v5, p0, Lp2a;->h:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, p0, Lp2a;->h:J

    iput-wide v1, p0, Lp2a;->e:J

    iget-wide v3, p0, Lp2a;->d:J

    const-wide/16 v5, 0x7530

    add-long v7, v3, v5

    cmp-long v9, v7, v1

    if-gez v9, :cond_1

    sub-long v9, v1, v3

    iput-wide v1, p0, Lp2a;->d:J

    new-instance v7, Lo2a;

    iget v8, p0, Lp2a;->f:I

    iget-wide v11, p0, Lp2a;->g:J

    invoke-direct/range {v7 .. v14}, Lo2a;-><init>(IJJJ)V

    iget-object v0, p0, Lp2a;->b:Lcx7;

    invoke-interface {v0, v7}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lp2a;->f:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lp2a;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lp2a;->h:J

    return-void

    :cond_1
    add-long/2addr v1, v5

    cmp-long p0, v7, v1

    if-gez p0, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, v0, Lf8m;->a:Landroid/os/Handler;

    iget-object v0, v0, Lf8m;->c:Lij9;

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
