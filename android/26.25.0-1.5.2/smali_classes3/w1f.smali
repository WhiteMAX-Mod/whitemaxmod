.class public final Lw1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1f;


# instance fields
.field public final a:Lxbh;

.field public final b:J

.field public final c:Lbch;


# direct methods
.method public constructor <init>(Lxbh;JLbch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1f;->a:Lxbh;

    iput-wide p2, p0, Lw1f;->b:J

    iput-object p4, p0, Lw1f;->c:Lbch;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw1f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw1f;

    iget-object v0, p0, Lw1f;->a:Lxbh;

    iget-object v1, p1, Lw1f;->a:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lw1f;->b:J

    iget-wide v2, p1, Lw1f;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lw1f;->c:Lbch;

    iget-object p1, p1, Lw1f;->c:Lbch;

    invoke-virtual {p0, p1}, Lbch;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lw1f;->c:Lbch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lw1f;->b:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lw1f;->a:Lxbh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw1f;->a:Lxbh;

    iget v0, v0, Lxbh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lw1f;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object p0, p0, Lw1f;->c:Lbch;

    invoke-virtual {p0}, Lbch;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906a4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearCacheButton(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1f;->a:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=1, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw1f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LAST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw1f;->c:Lbch;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
