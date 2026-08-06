.class public final Lj8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lqlb;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lqlb;->b:Lqlb;

    goto :goto_1

    :cond_1
    sget-object p2, Lqlb;->a:Lqlb;

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj8f;->a:I

    iput-boolean v0, p0, Lj8f;->b:Z

    iput-object p2, p0, Lj8f;->c:Lqlb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj8f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj8f;

    iget v0, p0, Lj8f;->a:I

    iget v1, p1, Lj8f;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lj8f;->b:Z

    iget-boolean v1, p1, Lj8f;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj8f;->c:Lqlb;

    iget-object p1, p1, Lj8f;->c:Lqlb;

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

    iget v0, p0, Lj8f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj8f;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lj8f;->c:Lqlb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj8f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj8f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj8f;->c:Lqlb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
