.class public final Lbse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbse;

.field public static final d:Lbse;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbse;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbse;-><init>(JJ)V

    new-instance v3, Lbse;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lbse;-><init>(JJ)V

    new-instance v3, Lbse;

    invoke-direct {v3, v4, v5, v1, v2}, Lbse;-><init>(JJ)V

    sput-object v3, Lbse;->c:Lbse;

    new-instance v3, Lbse;

    invoke-direct {v3, v1, v2, v4, v5}, Lbse;-><init>(JJ)V

    sput-object v0, Lbse;->d:Lbse;

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
    invoke-static {v2}, Lvff;->s(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lvff;->s(Z)V

    iput-wide p1, p0, Lbse;->a:J

    iput-wide p3, p0, Lbse;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 11

    iget-wide v0, p0, Lbse;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-wide v5, p0, Lbse;->b:J

    if-nez v4, :cond_0

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    sget-object v2, Lvmh;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Luoe;->f(JJ)J

    move-result-wide v2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    sub-long v9, p1, v0

    cmp-long v4, v9, v7

    if-nez v4, :cond_2

    :cond_1
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v4, v2, v9

    if-nez v4, :cond_3

    sub-long v0, p1, v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    :cond_2
    move-wide v2, v7

    :cond_3
    invoke-static {p1, p2, v5, v6}, Lvmh;->a(JJ)J

    move-result-wide v0

    cmp-long v4, v2, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_4

    cmp-long v4, p3, v0

    if-gtz v4, :cond_4

    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    cmp-long v7, v2, p5

    if-gtz v7, :cond_5

    cmp-long v0, p5, v0

    if-gtz v0, :cond_5

    move v5, v6

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    :goto_1
    return-wide p3

    :cond_7
    if-eqz v5, :cond_9

    :cond_8
    return-wide p5

    :cond_9
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lbse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbse;

    iget-wide v2, p0, Lbse;->a:J

    iget-wide v4, p1, Lbse;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lbse;->b:J

    iget-wide v4, p1, Lbse;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lbse;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbse;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
