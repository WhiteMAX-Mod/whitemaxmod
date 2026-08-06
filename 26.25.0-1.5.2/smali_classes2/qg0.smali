.class public final Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzzg;

.field public final b:Lzzg;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzzg;Lzzg;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lqg0;->a:Lzzg;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lqg0;->b:Lzzg;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lqg0;->c:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "Null outConfigs"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Null secondarySurfaceEdge"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "Null primarySurfaceEdge"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqg0;

    iget-object v1, p0, Lqg0;->a:Lzzg;

    iget-object v3, p1, Lqg0;->a:Lzzg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqg0;->b:Lzzg;

    iget-object v3, p1, Lqg0;->b:Lzzg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lqg0;->c:Ljava/util/List;

    iget-object p1, p1, Lqg0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqg0;->a:Lzzg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqg0;->b:Lzzg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lqg0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{primarySurfaceEdge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqg0;->a:Lzzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySurfaceEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg0;->b:Lzzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqg0;->c:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lgu1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
