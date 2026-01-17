.class public final Lkke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkke;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkke;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkke;-><init>(JJ)V

    new-instance v3, Lkke;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lkke;-><init>(JJ)V

    new-instance v3, Lkke;

    invoke-direct {v3, v4, v5, v1, v2}, Lkke;-><init>(JJ)V

    new-instance v3, Lkke;

    invoke-direct {v3, v1, v2, v4, v5}, Lkke;-><init>(JJ)V

    sput-object v0, Lkke;->c:Lkke;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lh6j;->b(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lh6j;->b(Z)V

    iput-wide p1, p0, Lkke;->a:J

    iput-wide p3, p0, Lkke;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 11

    iget-wide v0, p0, Lkke;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-wide v5, p0, Lkke;->b:J

    if-nez v4, :cond_0

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    return-wide p1

    :cond_0
    sget-object v4, Lmbh;->a:Ljava/lang/String;

    sub-long v7, p1, v0

    xor-long/2addr v0, p1

    xor-long v9, p1, v7

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    :cond_1
    add-long v0, p1, v5

    xor-long v9, p1, v0

    xor-long v4, v5, v0

    and-long/2addr v4, v9

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :cond_2
    cmp-long v2, v7, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_3

    cmp-long v2, p3, v0

    if-gtz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    cmp-long v5, v7, p5

    if-gtz v5, :cond_4

    cmp-long v0, p5, v0

    if-gtz v0, :cond_4

    move v3, v4

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    :goto_1
    return-wide p3

    :cond_6
    if-eqz v3, :cond_8

    :cond_7
    return-wide p5

    :cond_8
    return-wide v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lkke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkke;

    iget-wide v2, p0, Lkke;->a:J

    iget-wide v4, p1, Lkke;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lkke;->b:J

    iget-wide v4, p1, Lkke;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lkke;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkke;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
