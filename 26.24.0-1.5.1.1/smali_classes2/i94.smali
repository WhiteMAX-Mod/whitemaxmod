.class public final Li94;
.super Lh94;
.source "SourceFile"

# interfaces
.implements Lrse;


# instance fields
.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(JJIIZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lh94;-><init>(JJIIZZ)V

    iput-wide p3, p0, Li94;->i:J

    iput p5, p0, Li94;->j:I

    iput p6, p0, Li94;->k:I

    iput-boolean p7, p0, Li94;->l:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Li94;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Li94;->i:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lh94;->b:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget p0, p0, Lh94;->e:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Li94;->m:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Li94;->j:I

    return p0
.end method
