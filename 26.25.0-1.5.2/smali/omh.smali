.class public final Lomh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lomh;


# instance fields
.field public final a:Ls77;

.field public final b:Ls77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    sput-object v0, Lomh;->c:Lomh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls77;->c:Ls77;

    iput-object v0, p0, Lomh;->a:Ls77;

    sget-object v0, Ls77;->k:Ls77;

    iput-object v0, p0, Lomh;->b:Ls77;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lomh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lomh;

    iget-object v0, p0, Lomh;->a:Ls77;

    iget-object v1, p1, Lomh;->a:Ls77;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lomh;->b:Ls77;

    iget-object p1, p1, Lomh;->b:Ls77;

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x3f333333    # 0.7f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p0, 0x3f400000    # 0.75f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lomh;->a:Ls77;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lomh;->b:Ls77;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const-wide/16 v2, 0x2710

    invoke-static {p0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result p0

    const-wide/16 v2, 0x61a8

    invoke-static {p0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result p0

    invoke-static {p0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result p0

    const/16 v0, 0x4ff

    invoke-static {v0, p0, v1}, Lh45;->c(III)I

    move-result p0

    const/16 v0, 0x2cf

    invoke-static {v0, p0, v1}, Lh45;->c(III)I

    move-result p0

    const v0, 0x3f333333    # 0.7f

    invoke-static {p0, v0, v1}, Lnzg;->m(IFI)I

    move-result p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackSelectionConfig(minFrameSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lomh;->a:Ls77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lomh;->b:Ls77;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", minDurationForQualityIncreaseMs=10000, maxDurationForQualityDecreaseMs=25000, minDurationToRetainAfterDiscardMs=25000, maxWidthToDiscard=1279, maxHeightToDiscard=719, bandwidthFraction=0.7, bufferedFractionToLiveEdgeForQualityIncrease=0.75)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
