.class public final Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdb;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lsz0;->c:Ljava/lang/Object;

    check-cast v0, Lff;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iput-wide p1, p0, Lsz0;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsz0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsz0;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lsz0;->d:Ljava/lang/Object;

    .line 25
    iput-wide p3, p0, Lsz0;->a:J

    .line 26
    iput-wide p5, p0, Lsz0;->b:J

    return-void
.end method


# virtual methods
.method public a()Lff;
    .locals 0

    iget-object p0, p0, Lsz0;->c:Ljava/lang/Object;

    check-cast p0, Lff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b(Lha6;)J
    .locals 6

    iget-wide v0, p0, Lsz0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lsz0;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public c()Lsz0;
    .locals 1

    iget-object p0, p0, Lsz0;->d:Ljava/lang/Object;

    check-cast p0, Lsz0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsz0;->c:Ljava/lang/Object;

    check-cast v0, Lff;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lnse;
    .locals 5

    iget-wide v0, p0, Lsz0;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    new-instance v0, Lzi0;

    iget-object v2, p0, Lsz0;->c:Ljava/lang/Object;

    check-cast v2, Lpn6;

    iget-wide v3, p0, Lsz0;->a:J

    invoke-direct {v0, v2, v3, v4, v1}, Lzi0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, Lsz0;->d:Ljava/lang/Object;

    check-cast v0, Lmi6;

    iget-object v0, v0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lu2i;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lsz0;->b:J

    return-void
.end method
