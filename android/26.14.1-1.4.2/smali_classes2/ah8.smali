.class public final Lah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacg;


# instance fields
.field public final a:Lcw5;

.field public final b:Lcw5;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnqf;->h(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v1, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lcw5;

    add-int/2addr v0, v3

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcw5;-><init>(II)V

    iput-object v1, p0, Lah8;->a:Lcw5;

    new-instance v2, Lcw5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcw5;-><init>(II)V

    iput-object v2, p0, Lah8;->b:Lcw5;

    invoke-virtual {v1, v4, v5}, Lcw5;->a(J)V

    invoke-virtual {v2, v4, v5}, Lcw5;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcw5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcw5;-><init>(II)V

    iput-object v1, p0, Lah8;->a:Lcw5;

    new-instance v1, Lcw5;

    invoke-direct {v1, v0, v2}, Lcw5;-><init>(II)V

    iput-object v1, p0, Lah8;->b:Lcw5;

    :goto_1
    iget-object v0, p0, Lah8;->a:Lcw5;

    invoke-virtual {v0, p3}, Lcw5;->b([J)V

    iget-object p3, p0, Lah8;->b:Lcw5;

    invoke-virtual {p3, p4}, Lcw5;->b([J)V

    iput-wide p1, p0, Lah8;->c:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lah8;->b:Lcw5;

    iget v0, v0, Lcw5;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Lybg;
    .locals 8

    iget-object v0, p0, Lah8;->b:Lcw5;

    iget v1, v0, Lcw5;->b:I

    if-nez v1, :cond_0

    new-instance p1, Lybg;

    sget-object p2, Lecg;->c:Lecg;

    invoke-direct {p1, p2, p2}, Lybg;-><init>(Lecg;Lecg;)V

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Lqbj;->b(Lcw5;J)I

    move-result v1

    new-instance v2, Lecg;

    invoke-virtual {v0, v1}, Lcw5;->c(I)J

    move-result-wide v3

    iget-object v5, p0, Lah8;->a:Lcw5;

    invoke-virtual {v5, v1}, Lcw5;->c(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lecg;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcw5;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lecg;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcw5;->c(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lcw5;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lecg;-><init>(JJ)V

    new-instance p2, Lybg;

    invoke-direct {p2, v2, p1}, Lybg;-><init>(Lecg;Lecg;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lybg;

    invoke-direct {p1, v2, v2}, Lybg;-><init>(Lecg;Lecg;)V

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lah8;->c:J

    return-wide v0
.end method
