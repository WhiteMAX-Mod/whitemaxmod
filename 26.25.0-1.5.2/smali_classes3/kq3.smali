.class public final Lkq3;
.super Lbri;
.source "SourceFile"


# instance fields
.field public final d:Lbri;

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lbri;JJZ)V
    .locals 0

    invoke-direct {p0, p1}, Lbri;-><init>(Lbri;)V

    iput-object p1, p0, Lkq3;->d:Lbri;

    iput-wide p2, p0, Lkq3;->e:J

    iput-wide p4, p0, Lkq3;->f:J

    iput-boolean p6, p0, Lkq3;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lky4;JJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lkq3;-><init>(Lbri;JJZ)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbri;
    .locals 7

    new-instance v0, Lkq3;

    iget-object v1, p0, Lkq3;->d:Lbri;

    invoke-virtual {v1, p1}, Lbri;->c(Ljava/lang/String;)Lbri;

    move-result-object v1

    iget-wide v4, p0, Lkq3;->f:J

    iget-boolean v6, p0, Lkq3;->g:Z

    iget-wide v2, p0, Lkq3;->e:J

    invoke-direct/range {v0 .. v6}, Lkq3;-><init>(Lbri;JJZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Lbri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkq3;

    iget-wide v2, p0, Lkq3;->e:J

    iget-wide v4, p1, Lkq3;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lkq3;->f:J

    iget-wide p0, p1, Lkq3;->f:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, Lbri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkq3;->e:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Lkq3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
