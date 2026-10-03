.class public final Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr0;

.field public final b:B

.field public final c:I

.field public final d:Ltpf;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lcr4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcr4;->c:Ljava/lang/Object;

    check-cast v0, Lnr0;

    iput-object v0, p0, Lrqh;->a:Lnr0;

    iget-byte v0, p1, Lcr4;->a:B

    iput-byte v0, p0, Lrqh;->b:B

    iget p1, p1, Lcr4;->b:I

    int-to-long v0, p1

    long-to-int p1, v0

    iput p1, p0, Lrqh;->c:I

    new-instance p1, Ltpf;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ltpf;-><init>(B)V

    iput-object p1, p0, Lrqh;->d:Ltpf;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrqh;->h:J

    iput-wide v0, p0, Lrqh;->i:J

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrqh;->i:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p4, p0, Lrqh;->i:J

    iget-object p0, p0, Lrqh;->d:Ltpf;

    invoke-virtual/range {p0 .. p5}, Ltpf;->d(IJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget v1, p0, Lrqh;->e:I

    const/4 v6, 0x1

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkw8;->A(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v1, p0, Lrqh;->f:J

    sub-long v1, v7, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_2

    iget-wide v3, p0, Lrqh;->g:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v1

    iget-object v5, p0, Lrqh;->a:Lnr0;

    invoke-interface {v5, v3, v4, v11, v12}, Lnr0;->a(JJ)V

    iget v3, p0, Lrqh;->j:I

    add-int/2addr v3, v6

    iput v3, p0, Lrqh;->j:I

    iget-byte v4, p0, Lrqh;->b:B

    if-le v3, v4, :cond_1

    iget-wide v3, p0, Lrqh;->k:J

    iget v11, p0, Lrqh;->c:I

    int-to-long v11, v11

    cmp-long v3, v3, v11

    if-lez v3, :cond_1

    invoke-interface {v5}, Lnr0;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lrqh;->h:J

    :cond_1
    long-to-int v1, v1

    iget-wide v2, p0, Lrqh;->g:J

    iget-wide v4, p0, Lrqh;->h:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrqh;->a(IJJ)V

    iput-wide v7, p0, Lrqh;->f:J

    iput-wide v9, p0, Lrqh;->g:J

    :cond_2
    iget v1, p0, Lrqh;->e:I

    sub-int/2addr v1, v6

    iput v1, p0, Lrqh;->e:I

    return-void
.end method
