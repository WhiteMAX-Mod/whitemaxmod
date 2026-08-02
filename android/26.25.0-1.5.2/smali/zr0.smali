.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lxr0;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxr0;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0;->a:Lxr0;

    iput p2, p0, Lzr0;->b:I

    iput p3, p0, Lzr0;->c:I

    sget-object v0, Lyr0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    const-string p1, "w_"

    invoke-static {p2, p1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sqr_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne p3, v1, :cond_2

    const-string p2, "_2x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzr0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzr0;->b:I

    iget p0, p0, Lzr0;->c:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzr0;

    invoke-virtual {p0}, Lzr0;->a()I

    move-result p0

    invoke-virtual {p1}, Lzr0;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljm4;->q(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzr0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzr0;

    iget-object v0, p0, Lzr0;->a:Lxr0;

    iget-object v1, p1, Lzr0;->a:Lxr0;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lzr0;->b:I

    iget v1, p1, Lzr0;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lzr0;->c:I

    iget p1, p1, Lzr0;->c:I

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

    iget-object v0, p0, Lzr0;->a:Lxr0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzr0;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lzr0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(shapeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzr0;->a:Lxr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzr0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lzr0;->c:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
