.class public final Lo2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2e;


# instance fields
.field public final a:Le2e;

.field public final b:Lxbh;


# direct methods
.method public constructor <init>(Le2e;Lxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2e;->a:Le2e;

    iput-object p2, p0, Lo2e;->b:Lxbh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo2e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo2e;

    iget-object v0, p0, Lo2e;->a:Le2e;

    iget-object v1, p1, Lo2e;->a:Le2e;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lo2e;->b:Lxbh;

    iget-object p1, p1, Lo2e;->b:Lxbh;

    invoke-virtual {p0, p1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo2e;->a:Le2e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo2e;->b:Lxbh;

    iget p0, p0, Lxbh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowTooltip(recordControlType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo2e;->a:Le2e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo2e;->b:Lxbh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
