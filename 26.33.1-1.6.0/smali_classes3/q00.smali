.class public final Lq00;
.super Lvs0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lvs0;-><init>(JI)V

    iput-object p4, p0, Lq00;->h:[J

    return-void
.end method


# virtual methods
.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->E:Lqmd;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lhui;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhui;-><init>(B)V

    iget v1, p0, Lvs0;->f:I

    invoke-static {v1}, Lcue;->p(I)I

    move-result v1

    iput v1, v0, Lhui;->d:I

    iget-object v1, p0, Lq00;->h:[J

    iput-object v1, v0, Lhui;->f:[J

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lhui;->c:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcjc;

    iget v1, p0, Lvs0;->f:I

    iget-object p0, p0, Lq00;->h:[J

    invoke-direct {v0, v1, p0}, Lcjc;-><init>(I[J)V

    return-object v0
.end method

.method public final w(Lyri;)V
    .locals 3

    check-cast p1, Lr00;

    iget-boolean v0, p1, Lr00;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lr00;->d:J

    invoke-virtual {p0, v0, v1}, Lvs0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lmri;

    const-string v0, "failed to remove asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvs0;->d(Lmri;)V

    return-void
.end method
