.class public final Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg1;


# instance fields
.field public final a:Lg5j;

.field public final b:Z


# direct methods
.method public constructor <init>(ILg5j;)V
    .locals 1

    sget v0, Lvrc;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf1;->a:Lg5j;

    iput-boolean p1, p0, Lzf1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzf1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzf1;

    iget-object v1, p0, Lzf1;->a:Lg5j;

    iget-object v2, p1, Lzf1;->a:Lg5j;

    invoke-virtual {v1, v2}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lzf1;->b:Z

    iget-boolean p1, p1, Lzf1;->b:Z

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide p0, Lvrc;->b:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lvrc;->b:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lzf1;->a:Lg5j;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzf1;->a:Lg5j;

    iget v0, v0, Lg5j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lzf1;->b:Z

    invoke-static {p0, v0, v1}, Lxx4;->d(III)I

    move-result p0

    sget-wide v2, Lvrc;->b:J

    invoke-static {p0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900ac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lvrc;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzf1;->a:Lg5j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzf1;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", itemId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sectionItemType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Lrkg;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget-boolean p0, p0, Lzf1;->b:Z

    return p0
.end method
