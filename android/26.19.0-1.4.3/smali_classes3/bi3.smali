.class public final Lbi3;
.super Lh0i;
.source "SourceFile"


# instance fields
.field public final d:Lh0i;

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Len4;JJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lbi3;-><init>(Lh0i;JJZ)V

    return-void
.end method

.method public constructor <init>(Lh0i;JJZ)V
    .locals 3

    .line 2
    iget v0, p1, Lh0i;->a:I

    .line 3
    iget-object v1, p1, Lh0i;->b:Landroid/net/Uri;

    .line 4
    iget-boolean v2, p1, Lh0i;->c:Z

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lh0i;-><init>(ILandroid/net/Uri;Z)V

    .line 6
    iput-object p1, p0, Lbi3;->d:Lh0i;

    .line 7
    iput-wide p2, p0, Lbi3;->e:J

    .line 8
    iput-wide p4, p0, Lbi3;->f:J

    .line 9
    iput-boolean p6, p0, Lbi3;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lh0i;
    .locals 7

    new-instance v0, Lbi3;

    iget-object v1, p0, Lbi3;->d:Lh0i;

    invoke-virtual {v1, p1}, Lh0i;->c(Ljava/lang/String;)Lh0i;

    move-result-object v1

    iget-wide v4, p0, Lbi3;->f:J

    iget-boolean v6, p0, Lbi3;->g:Z

    iget-wide v2, p0, Lbi3;->e:J

    invoke-direct/range {v0 .. v6}, Lbi3;-><init>(Lh0i;JJZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Lh0i;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbi3;

    iget-wide v2, p0, Lbi3;->e:J

    iget-wide v4, p1, Lbi3;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lbi3;->f:J

    iget-wide v4, p1, Lbi3;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, Lh0i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbi3;->e:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Lbi3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
