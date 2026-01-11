.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0;


# instance fields
.field public X:Z

.field public Y:Ls8;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls8;->X:Ls8;

    iput-object v0, p0, Lalg;->Y:Ls8;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object v0, p0, Lalg;->Y:Ls8;

    invoke-virtual {v0, p1}, Ls8;->a(I)Lq8;

    move-result-object p1

    iget v0, p1, Lq8;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lq8;->o:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final b(J)I
    .locals 10

    iget-object v0, p0, Lalg;->Y:Ls8;

    iget-wide v1, p0, Lalg;->d:J

    iget v3, v0, Ls8;->a:I

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v8

    if-eqz v6, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Ls8;->d:I

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Ls8;->a(I)Lq8;

    move-result-object v2

    iget-wide v8, v2, Lq8;->a:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ls8;->a(I)Lq8;

    move-result-object v2

    iget-wide v8, v2, Lq8;->a:J

    cmp-long v2, v8, p1

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Ls8;->a(I)Lq8;

    move-result-object v2

    iget v6, v2, Lq8;->b:I

    if-eq v6, v7, :cond_3

    invoke-virtual {v2, v7}, Lq8;->a(I)I

    move-result v2

    if-ge v2, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, v3, :cond_4

    return v1

    :cond_4
    :goto_2
    return v7
.end method

.method public final c(J)I
    .locals 9

    iget-object v0, p0, Lalg;->Y:Ls8;

    iget-wide v1, p0, Lalg;->d:J

    iget v3, v0, Ls8;->a:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ls8;->a(I)Lq8;

    move-result-object v7

    iget-wide v7, v7, Lq8;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v7

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ltz v3, :cond_7

    invoke-virtual {v0, v3}, Ls8;->a(I)Lq8;

    move-result-object p2

    iget v0, p2, Lq8;->b:I

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    iget-object v2, p2, Lq8;->d:[I

    aget v2, v2, v1

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v3

    :cond_7
    return p1
.end method

.method public final d(II)I
    .locals 2

    iget-object v0, p0, Lalg;->Y:Ls8;

    invoke-virtual {v0, p1}, Ls8;->a(I)Lq8;

    move-result-object p1

    iget v0, p1, Lq8;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lq8;->d:[I

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lalg;->Y:Ls8;

    invoke-virtual {v0, p1}, Ls8;->a(I)Lq8;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lq8;->a(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lalg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lalg;

    iget-object v2, p0, Lalg;->a:Ljava/lang/Object;

    iget-object v3, p1, Lalg;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lalg;->b:Ljava/lang/Object;

    iget-object v3, p1, Lalg;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lalg;->c:I

    iget v3, p1, Lalg;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lalg;->d:J

    iget-wide v4, p1, Lalg;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lalg;->o:J

    iget-wide v4, p1, Lalg;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lalg;->X:Z

    iget-boolean v3, p1, Lalg;->X:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lalg;->Y:Ls8;

    iget-object p1, p1, Lalg;->Y:Ls8;

    invoke-static {v2, p1}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lalg;->Y:Ls8;

    invoke-virtual {v0, p1}, Ls8;->a(I)Lq8;

    move-result-object p1

    iget-boolean p1, p1, Lq8;->Y:Z

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V
    .locals 0

    iput-object p1, p0, Lalg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalg;->b:Ljava/lang/Object;

    iput p3, p0, Lalg;->c:I

    iput-wide p4, p0, Lalg;->d:J

    iput-wide p6, p0, Lalg;->o:J

    iput-object p8, p0, Lalg;->Y:Ls8;

    iput-boolean p9, p0, Lalg;->X:Z

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lalg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lalg;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lalg;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lalg;->o:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lalg;->X:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lalg;->Y:Ls8;

    invoke-virtual {v0}, Ls8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
