.class public final Ls1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1f;


# instance fields
.field public final a:Lxbh;


# direct methods
.method public constructor <init>(Lxbh;)V
    .locals 1

    sget v0, Lr0c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1f;->a:Lxbh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls1f;

    iget-object p0, p0, Ls1f;->a:Lxbh;

    iget-object p1, p1, Ls1f;->a:Lxbh;

    invoke-virtual {p0, p1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide p0, Lr0c;->a:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lr0c;->a:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Ls1f;->a:Lxbh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Ls1f;->a:Lxbh;

    iget p0, p0, Lxbh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lh45;->c(III)I

    move-result p0

    sget-wide v1, Lr0c;->a:J

    invoke-static {p0, v0, v1, v2}, Lmq4;->g(IIJ)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090678

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lr0c;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bottom(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls1f;->a:Lxbh;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId=1, itemId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sectionItemType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Liye;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
