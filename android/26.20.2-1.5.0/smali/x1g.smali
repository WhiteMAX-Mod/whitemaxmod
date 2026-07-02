.class public final Lx1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqk0;

.field public final b:I

.field public final c:J

.field public final d:Lkxg;

.field public final e:Lhdj;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lw1g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw1g;->a:Lqk0;

    iput-object v0, p0, Lx1g;->a:Lqk0;

    iget v0, p1, Lw1g;->b:I

    iput v0, p0, Lx1g;->b:I

    iget-wide v0, p1, Lw1g;->c:J

    iput-wide v0, p0, Lx1g;->c:J

    iget-object p1, p1, Lw1g;->d:Lkxg;

    iput-object p1, p0, Lx1g;->d:Lkxg;

    new-instance p1, Lhdj;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhdj;-><init>(I)V

    iput-object p1, p0, Lx1g;->e:Lhdj;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lx1g;->i:J

    iput-wide v0, p0, Lx1g;->j:J

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lx1g;->j:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p4, p0, Lx1g;->j:J

    iget-object v1, p0, Lx1g;->e:Lhdj;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lhdj;->h(IJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget v1, p0, Lx1g;->f:I

    const/4 v6, 0x1

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfz6;->v(Z)V

    iget-object v1, p0, Lx1g;->d:Lkxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v1, p0, Lx1g;->g:J

    sub-long v1, v7, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_2

    iget-wide v3, p0, Lx1g;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v1

    iget-object v5, p0, Lx1g;->a:Lqk0;

    invoke-interface {v5, v3, v4, v11, v12}, Lqk0;->a(JJ)V

    iget v3, p0, Lx1g;->k:I

    add-int/2addr v3, v6

    iput v3, p0, Lx1g;->k:I

    iget v4, p0, Lx1g;->b:I

    if-le v3, v4, :cond_1

    iget-wide v3, p0, Lx1g;->l:J

    iget-wide v11, p0, Lx1g;->c:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_1

    invoke-interface {v5}, Lqk0;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lx1g;->i:J

    :cond_1
    long-to-int v1, v1

    iget-wide v2, p0, Lx1g;->h:J

    iget-wide v4, p0, Lx1g;->i:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lx1g;->a(IJJ)V

    iput-wide v7, p0, Lx1g;->g:J

    iput-wide v9, p0, Lx1g;->h:J

    :cond_2
    iget v1, p0, Lx1g;->f:I

    sub-int/2addr v1, v6

    iput v1, p0, Lx1g;->f:I

    return-void
.end method
