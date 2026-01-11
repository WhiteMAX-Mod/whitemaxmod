.class public final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmrg;->a:Lmrg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmrg;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x3f333333    # 0.7f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f400000    # 0.75f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Lqo6;->c:Lqo6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lqo6;->u0:Lqo6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const-wide/16 v3, 0x2710

    invoke-static {v2, v1, v3, v4}, Lxfh;->a(IIJ)I

    move-result v0

    const-wide/16 v2, 0x61a8

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    const/16 v2, 0x4ff

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    const/16 v2, 0x2cf

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    const v2, 0x3f333333    # 0.7f

    invoke-static {v0, v2, v1}, Lqi3;->b(IFI)I

    move-result v0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v2, v1}, Lqi3;->b(IFI)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lxfh;->b(IIZ)I

    move-result v0

    invoke-static {v2}, Lc12;->w(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackSelectionConfig(minFrameSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqo6;->c:Lqo6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqo6;->u0:Lqo6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minDurationForQualityIncreaseMs=10000, maxDurationForQualityDecreaseMs=25000, minDurationToRetainAfterDiscardMs=25000, maxWidthToDiscard=1279, maxHeightToDiscard=719, bandwidthFraction=0.7, bufferedFractionToLiveEdgeForQualityIncrease=0.75, fastQualityUp=true, allowExceedsCapabilities=false, adaptationCheckpointMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DEFAULT"

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
