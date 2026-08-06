.class public final Lbei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2f;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->a:[J

    iput-object p2, p0, Lbei;->b:[J

    iput-wide p3, p0, Lbei;->c:J

    iput-wide p5, p0, Lbei;->d:J

    iput-wide p7, p0, Lbei;->e:J

    iput p9, p0, Lbei;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbei;->d:J

    return-wide v0
.end method

.method public final c(J)Lh2f;
    .locals 8

    iget-object v0, p0, Lbei;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ljdi;->f([JJZ)I

    move-result v2

    new-instance v3, Lk2f;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lbei;->b:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lk2f;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk2f;

    add-int/2addr v2, v1

    aget-wide v4, v0, v2

    aget-wide v0, p0, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lk2f;-><init>(JJ)V

    new-instance p0, Lh2f;

    invoke-direct {p0, v3, p1}, Lh2f;-><init>(Lk2f;Lk2f;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lh2f;

    invoke-direct {p0, v3, v3}, Lh2f;-><init>(Lk2f;Lk2f;)V

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbei;->e:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lbei;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ljdi;->f([JJZ)I

    move-result p1

    iget-object p0, p0, Lbei;->a:[J

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lbei;->f:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbei;->c:J

    return-wide v0
.end method
