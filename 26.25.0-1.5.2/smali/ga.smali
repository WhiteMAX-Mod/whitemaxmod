.class public final Lga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lga;


# instance fields
.field public final a:Ls77;

.field public final b:Ls77;

.field public final c:Ls77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga;

    sget-object v1, Ls77;->c:Ls77;

    sget-object v2, Ls77;->k:Ls77;

    invoke-direct {v0, v1, v2, v1}, Lga;-><init>(Ls77;Ls77;Ls77;)V

    sput-object v0, Lga;->d:Lga;

    return-void
.end method

.method public constructor <init>(Ls77;Ls77;Ls77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->a:Ls77;

    iput-object p2, p0, Lga;->b:Ls77;

    iput-object p3, p0, Lga;->c:Ls77;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lga;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lga;

    iget-object v0, p0, Lga;->a:Ls77;

    iget-object v1, p1, Lga;->a:Ls77;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lga;->b:Ls77;

    iget-object v1, p1, Lga;->b:Ls77;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lga;->c:Ls77;

    iget-object p1, p1, Lga;->c:Ls77;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lga;->a:Ls77;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lga;->b:Ls77;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lga;->c:Ls77;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaptiveTrackSelectionConfig(minFrameSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lga;->a:Ls77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga;->b:Ls77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewport=false, adaptiveToViewportMinFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lga;->c:Ls77;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
