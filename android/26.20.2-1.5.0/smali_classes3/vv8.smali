.class public final Lvv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9h;

.field public final b:Lig8;

.field public final c:Lzuj;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lp9h;Lrz6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvv8;->a:Lp9h;

    check-cast p3, Lig8;

    iput-object p3, p0, Lvv8;->b:Lig8;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lzuj;

    new-instance v0, Lff8;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p3, p1, p2, v0}, Lzuj;-><init>(Landroid/os/Handler;Ljava/lang/Object;Lff8;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lvv8;->c:Lzuj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lvv8;->c:Lzuj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzuj;->a:Landroid/os/Handler;

    iget-object v2, v0, Lzuj;->c:Lff8;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lvv8;->a:Lp9h;

    check-cast v1, Lr9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v3, p0, Lvv8;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvv8;->f:I

    iget-wide v3, p0, Lvv8;->e:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lvv8;->g:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lvv8;->g:J

    iget-wide v5, p0, Lvv8;->h:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, p0, Lvv8;->h:J

    iput-wide v1, p0, Lvv8;->e:J

    iget-wide v3, p0, Lvv8;->d:J

    const-wide/16 v5, 0x7530

    add-long v7, v3, v5

    cmp-long v9, v7, v1

    if-gez v9, :cond_1

    sub-long v8, v1, v3

    iput-wide v1, p0, Lvv8;->d:J

    new-instance v7, Luv8;

    iget v14, p0, Lvv8;->f:I

    iget-wide v10, p0, Lvv8;->g:J

    invoke-direct/range {v7 .. v14}, Luv8;-><init>(JJJI)V

    iget-object v0, p0, Lvv8;->b:Lig8;

    invoke-interface {v0, v7}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvv8;->f:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lvv8;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lvv8;->h:J

    return-void

    :cond_1
    add-long/2addr v1, v5

    cmp-long v1, v7, v1

    if-gez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lzuj;->a:Landroid/os/Handler;

    iget-object v0, v0, Lzuj;->c:Lff8;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
