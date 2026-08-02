.class public final Lx0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0f;


# instance fields
.field public final a:Lxbh;

.field public final b:J


# direct methods
.method public constructor <init>(Lxbh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0f;->a:Lxbh;

    iput-wide p2, p0, Lx0f;->b:J

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
    instance-of v1, p1, Lx0f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx0f;

    iget-object v1, p0, Lx0f;->a:Lxbh;

    iget-object v2, p1, Lx0f;->a:Lxbh;

    invoke-virtual {v1, v2}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lx0f;->b:J

    iget-wide p0, p1, Lx0f;->b:J

    cmp-long p0, v1, p0

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

    iget-wide v0, p0, Lx0f;->b:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lx0f;->a:Lxbh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx0f;->a:Lxbh;

    iget v0, v0, Lxbh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lx0f;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905df

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx0f;->a:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=1, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx0f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sectionItemType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Liye;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
