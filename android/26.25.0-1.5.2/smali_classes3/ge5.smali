.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzed;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxbh;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxbh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge5;->a:Ljava/lang/String;

    iput-object p2, p0, Lge5;->b:Lxbh;

    iput p3, p0, Lge5;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lge5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lge5;

    iget-object v0, p0, Lge5;->a:Ljava/lang/String;

    iget-object v1, p1, Lge5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lge5;->b:Lxbh;

    iget-object v1, p1, Lge5;->b:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lge5;->c:I

    iget p1, p1, Lge5;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final h(Ls09;)Z
    .locals 2

    const-wide/16 v0, 0x4

    invoke-interface {p1}, Ls09;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lge5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lge5;->b:Lxbh;

    iget v2, v2, Lxbh;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lge5;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final m(Ls09;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lge5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DescriptionItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lge5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge5;->b:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitCharacters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lge5;->c:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
