.class public final Lx00;
.super Lct0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lct0;-><init>(JI)V

    iput-object p4, p0, Lx00;->h:[J

    return-void
.end method


# virtual methods
.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->E:Lcqd;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lb1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1j;-><init>(B)V

    iget v1, p0, Lct0;->f:I

    invoke-static {v1}, Lhye;->p(I)I

    move-result v1

    iput v1, v0, Lb1j;->d:I

    iget-object v1, p0, Lx00;->h:[J

    iput-object v1, v0, Lb1j;->f:[J

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lb1j;->c:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lslc;

    iget v1, p0, Lct0;->f:I

    iget-object p0, p0, Lx00;->h:[J

    invoke-direct {v0, v1, p0}, Lslc;-><init>(I[J)V

    return-object v0
.end method

.method public final w(Lryi;)V
    .locals 3

    check-cast p1, Ly00;

    iget-boolean v0, p1, Ly00;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ly00;->d:J

    invoke-virtual {p0, v0, v1}, Lct0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lfyi;

    const-string v0, "failed to remove asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lct0;->g(Lfyi;)V

    return-void
.end method
