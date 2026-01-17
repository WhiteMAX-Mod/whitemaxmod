.class public final Lbj8;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/util/List;

.field public final d:Lcj8;

.field public final o:J

.field public final t0:Ljava/lang/String;

.field public final u0:F

.field public final v0:Z


# direct methods
.method public constructor <init>(Lcj8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V
    .locals 1

    sget-object v0, Le10;->z0:Le10;

    invoke-direct {p0, v0, p12, p13}, Ljz;-><init>(Le10;ZZ)V

    iput-object p1, p0, Lbj8;->d:Lcj8;

    iput-wide p2, p0, Lbj8;->o:J

    iput-wide p4, p0, Lbj8;->X:J

    iput-wide p6, p0, Lbj8;->Y:J

    iput-object p8, p0, Lbj8;->Z:Ljava/util/List;

    iput-object p9, p0, Lbj8;->t0:Ljava/lang/String;

    iput-boolean p11, p0, Lbj8;->v0:Z

    iput p10, p0, Lbj8;->u0:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    invoke-super {p0}, Ljz;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lbj8;->d:Lcj8;

    iget-wide v2, v1, Lcj8;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcj8;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lbj8;->o:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const-string v2, "livePeriod"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v2, p0, Lbj8;->u0:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    const-string v4, "zoom"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v4, v1, Lcj8;->c:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_2

    const-string v2, "alt"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, v1, Lcj8;->d:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    const-string v4, "epu"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v2, v1, Lcj8;->o:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    const-string v4, "hdn"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, v1, Lcj8;->X:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_5

    const-string v2, "spd"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
