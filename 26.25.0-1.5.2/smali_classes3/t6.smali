.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6;


# instance fields
.field public final a:Lys8;

.field public final b:Lxbh;


# direct methods
.method public constructor <init>(Lys8;Lxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->a:Lys8;

    iput-object p2, p0, Lt6;->b:Lxbh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final d()Lpif;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    iget-object p0, p0, Lt6;->a:Lys8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt6;

    iget-object v1, p0, Lt6;->a:Lys8;

    iget-object v2, p1, Lt6;->a:Lys8;

    invoke-virtual {v1, v2}, Lys8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt6;->b:Lxbh;

    iget-object p1, p1, Lt6;->b:Lxbh;

    invoke-virtual {p0, p1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final f()Lcch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lt6;->b:Lxbh;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    sget-object p0, Lrif;->a:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt6;->a:Lys8;

    invoke-virtual {v0}, Lys8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lt6;->b:Lxbh;

    iget p0, p0, Lxbh;->c:I

    invoke-static {p0, v0, v1}, Lh45;->c(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lh45;->c(III)I

    move-result p0

    const-wide/16 v2, -0x1

    invoke-static {p0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddButton(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt6;->a:Lys8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt6;->b:Lxbh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId=0, itemId=-1, sectionItemType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LAST"

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
