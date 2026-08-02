.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->a:Ljava/lang/String;

    iput p2, p0, Ljzh;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljzh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljzh;

    iget-object v0, p0, Ljzh;->a:Ljava/lang/String;

    iget-object v1, p1, Ljzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Ljzh;->b:I

    iget p1, p1, Ljzh;->b:I

    if-eq p0, p1, :cond_3

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

    iget-object v0, p0, Ljzh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljzh;->b:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Uniform(name="

    const-string v1, ", type="

    iget-object v2, p0, Ljzh;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget p0, p0, Ljzh;->b:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "Vec4"

    goto :goto_0

    :cond_1
    const-string p0, "Vec2"

    goto :goto_0

    :cond_2
    const-string p0, "Float"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
