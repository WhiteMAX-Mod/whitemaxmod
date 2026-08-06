.class public final Li19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5h;

.field public final b:Lx57;

.field public final c:Lssj;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ll5h;Lx57;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li19;->a:Ll5h;

    iput-object p3, p0, Li19;->b:Lx57;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lssj;

    new-instance v0, Lul6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2, p0}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, p1, p2, v0}, Lssj;-><init>(Landroid/os/Handler;Ljava/lang/Object;Lul6;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Li19;->c:Lssj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Li19;->c:Lssj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lssj;->a:Landroid/os/Handler;

    iget-object v2, v0, Lssj;->c:Lul6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Li19;->a:Ll5h;

    check-cast v1, Ln5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v3, p0, Li19;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Li19;->f:I

    iget-wide v3, p0, Li19;->e:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Li19;->g:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Li19;->g:J

    iget-wide v5, p0, Li19;->h:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, p0, Li19;->h:J

    iput-wide v1, p0, Li19;->e:J

    iget-wide v3, p0, Li19;->d:J

    const-wide/16 v5, 0x7530

    add-long v7, v3, v5

    cmp-long v9, v7, v1

    if-gez v9, :cond_1

    sub-long v9, v1, v3

    iput-wide v1, p0, Li19;->d:J

    new-instance v7, Lh19;

    iget v8, p0, Li19;->f:I

    iget-wide v11, p0, Li19;->g:J

    invoke-direct/range {v7 .. v14}, Lh19;-><init>(IJJJ)V

    iget-object v0, p0, Li19;->b:Lx57;

    invoke-interface {v0, v7}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Li19;->f:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Li19;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Li19;->h:J

    return-void

    :cond_1
    add-long/2addr v1, v5

    cmp-long p0, v7, v1

    if-gez p0, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, v0, Lssj;->a:Landroid/os/Handler;

    iget-object v0, v0, Lssj;->c:Lul6;

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
