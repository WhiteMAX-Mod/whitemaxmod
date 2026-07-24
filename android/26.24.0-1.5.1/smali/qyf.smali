.class public final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgf;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqyf;->a:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "replayExpiration("

    const-string v0, " ms) cannot be negative"

    invoke-static {p1, p2, p0, v0}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljzf;)Llo6;
    .locals 2

    new-instance v0, Lpyf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpyf;-><init>(Lqyf;Lmk4;)V

    invoke-static {p1, v0}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p0

    new-instance p1, Lx68;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1, v0}, Lx68;-><init>(ILmk4;I)V

    new-instance v0, Lq3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqyf;

    if-eqz v0, :cond_0

    check-cast p1, Lqyf;

    iget-wide v0, p0, Lqyf;->a:J

    iget-wide p0, p1, Lqyf;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lqyf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lyt8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyt8;-><init>(I)V

    const-wide v1, 0x7fffffffffffffffL

    iget-wide v3, p0, Lqyf;->a:J

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "replayExpiration="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Lvz4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
