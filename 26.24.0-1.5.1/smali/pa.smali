.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpa;


# instance fields
.field public final a:Lr37;

.field public final b:Lr37;

.field public final c:Lr37;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpa;

    sget-object v1, Lr37;->c:Lr37;

    sget-object v2, Lr37;->k:Lr37;

    invoke-direct {v0, v1, v2, v1}, Lpa;-><init>(Lr37;Lr37;Lr37;)V

    sput-object v0, Lpa;->d:Lpa;

    return-void
.end method

.method public constructor <init>(Lr37;Lr37;Lr37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa;->a:Lr37;

    iput-object p2, p0, Lpa;->b:Lr37;

    iput-object p3, p0, Lpa;->c:Lr37;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpa;

    iget-object v0, p0, Lpa;->a:Lr37;

    iget-object v1, p1, Lpa;->a:Lr37;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpa;->b:Lr37;

    iget-object v1, p1, Lpa;->b:Lr37;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lpa;->c:Lr37;

    iget-object p1, p1, Lpa;->c:Lr37;

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

    iget-object v0, p0, Lpa;->a:Lr37;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpa;->b:Lr37;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lpa;->c:Lr37;

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

    iget-object v1, p0, Lpa;->a:Lr37;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpa;->b:Lr37;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewport=false, adaptiveToViewportMinFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpa;->c:Lr37;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
