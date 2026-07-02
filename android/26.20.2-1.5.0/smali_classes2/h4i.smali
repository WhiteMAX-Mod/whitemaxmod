.class public final Lh4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0f;


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

    iput-object p1, p0, Lh4i;->a:[J

    iput-object p2, p0, Lh4i;->b:[J

    iput-wide p3, p0, Lh4i;->c:J

    iput-wide p5, p0, Lh4i;->d:J

    iput-wide p7, p0, Lh4i;->e:J

    iput p9, p0, Lh4i;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lh4i;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lh4i;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Lh4i;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lq3i;->f([JJZ)I

    move-result p1

    iget-object p2, p0, Lh4i;->a:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final f(J)Lc0f;
    .locals 9

    iget-object v0, p0, Lh4i;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lq3i;->f([JJZ)I

    move-result v2

    new-instance v3, Lf0f;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lh4i;->b:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lf0f;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf0f;

    add-int/2addr v2, v1

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lf0f;-><init>(JJ)V

    new-instance p2, Lc0f;

    invoke-direct {p2, v3, p1}, Lc0f;-><init>(Lf0f;Lf0f;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lc0f;

    invoke-direct {p1, v3, v3}, Lc0f;-><init>(Lf0f;Lf0f;)V

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lh4i;->f:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lh4i;->c:J

    return-wide v0
.end method
