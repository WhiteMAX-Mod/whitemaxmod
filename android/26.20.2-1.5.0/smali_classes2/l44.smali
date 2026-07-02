.class public final Ll44;
.super Lk44;
.source "SourceFile"

# interfaces
.implements Lh0f;


# instance fields
.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(JJIIZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lk44;-><init>(JJIIZZ)V

    move p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    iput-wide p4, p1, Ll44;->i:J

    iput p6, p1, Ll44;->j:I

    iput p7, p1, Ll44;->k:I

    iput-boolean p8, p1, Ll44;->l:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    :goto_0
    iput-wide p2, p1, Ll44;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ll44;->m:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ll44;->i:J

    return-wide v0
.end method

.method public final d(J)J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lk44;->b:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lk44;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ll44;->j:I

    return v0
.end method
