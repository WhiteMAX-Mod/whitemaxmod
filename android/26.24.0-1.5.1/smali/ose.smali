.class public final Lose;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lose;

.field public static final d:Lose;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lose;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lose;-><init>(JJ)V

    new-instance v3, Lose;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lose;-><init>(JJ)V

    new-instance v3, Lose;

    invoke-direct {v3, v4, v5, v1, v2}, Lose;-><init>(JJ)V

    sput-object v3, Lose;->c:Lose;

    new-instance v3, Lose;

    invoke-direct {v3, v1, v2, v4, v5}, Lose;-><init>(JJ)V

    sput-object v0, Lose;->d:Lose;

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
    invoke-static {v2}, Ljz8;->s(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljz8;->s(Z)V

    iput-wide p1, p0, Lose;->a:J

    iput-wide p3, p0, Lose;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 13

    iget-wide v2, p0, Lose;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-wide v7, p0, Lose;->b:J

    if-nez v6, :cond_0

    cmp-long p0, v7, v4

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    sget-object p0, Lu2i;->a:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, La0k;->f(JJ)J

    move-result-wide v4

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long p0, v4, v9

    if-nez p0, :cond_1

    sub-long v11, p1, v2

    cmp-long p0, v11, v9

    if-nez p0, :cond_2

    :cond_1
    const-wide v11, 0x7fffffffffffffffL

    cmp-long p0, v4, v11

    if-nez p0, :cond_3

    sub-long v2, p1, v2

    cmp-long p0, v2, v11

    if-eqz p0, :cond_3

    :cond_2
    move-wide v4, v9

    :cond_3
    invoke-static {p1, p2, v7, v8}, Lu2i;->a(JJ)J

    move-result-wide v2

    cmp-long p0, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz p0, :cond_4

    cmp-long p0, p3, v2

    if-gtz p0, :cond_4

    move p0, v7

    goto :goto_0

    :cond_4
    move p0, v6

    :goto_0
    cmp-long v8, v4, p5

    if-gtz v8, :cond_5

    cmp-long v2, p5, v2

    if-gtz v2, :cond_5

    move v6, v7

    :cond_5
    if-eqz p0, :cond_6

    if-eqz v6, :cond_6

    sub-long v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_8

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    :goto_1
    return-wide p3

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    return-wide p5

    :cond_9
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lose;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lose;

    iget-wide v2, p0, Lose;->a:J

    iget-wide v4, p1, Lose;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lose;->b:J

    iget-wide p0, p1, Lose;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lose;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lose;->b:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
