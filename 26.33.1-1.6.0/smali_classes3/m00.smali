.class public final Lm00;
.super Lvs0;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:[J

.field public final i:J


# direct methods
.method public constructor <init>(JI[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvs0;-><init>(JI)V

    iput-object p4, p0, Lm00;->h:[J

    iput-wide p5, p0, Lm00;->i:J

    return-void
.end method


# virtual methods
.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->D:Lqmd;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lhui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhui;-><init>(B)V

    iget v1, p0, Lvs0;->f:I

    invoke-static {v1}, Lcue;->p(I)I

    move-result v1

    iput v1, v0, Lhui;->d:I

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lhui;->c:J

    iget-object v1, p0, Lm00;->h:[J

    iput-object v1, v0, Lhui;->f:[J

    iget-wide v1, p0, Lm00;->i:J

    iput-wide v1, v0, Lhui;->e:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcjc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcjc;-><init>(Lf6d;B)V

    iget v1, p0, Lvs0;->f:I

    if-eqz v1, :cond_1

    const-string v2, "type"

    invoke-static {v1}, Lj55;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    iget-object v2, p0, Lm00;->h:[J

    invoke-virtual {v0, v1, v2}, Lvri;->e(Ljava/lang/String;[J)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lm00;->i:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    const-string p0, "updateTime"

    invoke-virtual {v0, v3, v4, p0}, Lvri;->f(JLjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final w(Lyri;)V
    .locals 3

    check-cast p1, Ln00;

    iget-boolean v0, p1, Ln00;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ln00;->d:J

    invoke-virtual {p0, v0, v1}, Lvs0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lmri;

    const-string v0, "failed to modify asset list"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvs0;->d(Lmri;)V

    return-void
.end method
