.class public final Lt00;
.super Lct0;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:[J

.field public final i:J


# direct methods
.method public constructor <init>(JI[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lct0;-><init>(JI)V

    iput-object p4, p0, Lt00;->h:[J

    iput-wide p5, p0, Lt00;->i:J

    return-void
.end method


# virtual methods
.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->D:Lcqd;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lb1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1j;-><init>(B)V

    iget v1, p0, Lct0;->f:I

    invoke-static {v1}, Lhye;->p(I)I

    move-result v1

    iput v1, v0, Lb1j;->d:I

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lb1j;->c:J

    iget-object v1, p0, Lt00;->h:[J

    iput-object v1, v0, Lb1j;->f:[J

    iget-wide v1, p0, Lt00;->i:J

    iput-wide v1, v0, Lb1j;->e:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lslc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lslc;-><init>(Le9d;B)V

    iget v1, p0, Lct0;->f:I

    if-eqz v1, :cond_1

    const-string v2, "type"

    invoke-static {v1}, Lj65;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    iget-object v2, p0, Lt00;->h:[J

    invoke-virtual {v0, v1, v2}, Loyi;->e(Ljava/lang/String;[J)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lt00;->i:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    const-string p0, "updateTime"

    invoke-virtual {v0, v3, v4, p0}, Loyi;->f(JLjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final w(Lryi;)V
    .locals 3

    check-cast p1, Lu00;

    iget-boolean v0, p1, Lu00;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lu00;->d:J

    invoke-virtual {p0, v0, v1}, Lct0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lfyi;

    const-string v0, "failed to modify asset list"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lct0;->g(Lfyi;)V

    return-void
.end method
