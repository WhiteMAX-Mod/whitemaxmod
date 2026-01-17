.class public Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltw3;->a:J

    iput-wide p3, p0, Ltw3;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Ltw3;->c:I

    iput p5, p0, Ltw3;->o:I

    iput-boolean p7, p0, Ltw3;->Y:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Ltw3;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltw3;->X:J

    return-void

    :cond_1
    sub-long/2addr p1, p3

    iput-wide p1, p0, Ltw3;->d:J

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    iput-wide p1, p0, Ltw3;->X:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-wide v0, p0, Ltw3;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltw3;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lgke;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Ltw3;->d:J

    cmp-long v1, v3, v1

    iget-wide v5, v0, Ltw3;->b:J

    const-wide/16 v7, 0x0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Ltw3;->Y:Z

    if-nez v2, :cond_0

    new-instance v1, Lgke;

    new-instance v2, Lmke;

    invoke-direct {v2, v7, v8, v5, v6}, Lmke;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lgke;-><init>(Lmke;Lmke;)V

    return-object v1

    :cond_0
    iget v2, v0, Ltw3;->o:I

    int-to-long v9, v2

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v13, v0, Ltw3;->c:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    mul-long/2addr v9, v13

    if-eqz v1, :cond_1

    sub-long/2addr v3, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long v9, v3, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v11

    move-wide v15, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    new-instance v11, Lmke;

    invoke-direct {v11, v9, v10, v3, v4}, Lmke;-><init>(JJ)V

    if-eqz v1, :cond_3

    cmp-long v1, v9, p1

    if-gez v1, :cond_3

    add-long/2addr v3, v13

    iget-wide v9, v0, Ltw3;->a:J

    cmp-long v1, v3, v9

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    sub-long v5, v3, v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    mul-long/2addr v5, v15

    int-to-long v1, v2

    div-long/2addr v5, v1

    new-instance v1, Lmke;

    invoke-direct {v1, v5, v6, v3, v4}, Lmke;-><init>(JJ)V

    new-instance v2, Lgke;

    invoke-direct {v2, v11, v1}, Lgke;-><init>(Lmke;Lmke;)V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Lgke;

    invoke-direct {v1, v11, v11}, Lgke;-><init>(Lmke;Lmke;)V

    return-object v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ltw3;->X:J

    return-wide v0
.end method
