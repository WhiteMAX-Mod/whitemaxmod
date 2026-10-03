.class public final Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8;


# instance fields
.field public final a:Lcm9;

.field public final b:Lg5j;


# direct methods
.method public constructor <init>(Lcm9;Lg5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->a:Lcm9;

    iput-object p2, p0, Ly7;->b:Lg5j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final d()Lf3h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lem9;
    .locals 0

    iget-object p0, p0, Ly7;->a:Lcm9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly7;

    iget-object v1, p0, Ly7;->a:Lcm9;

    iget-object v2, p1, Ly7;->a:Lcm9;

    invoke-virtual {v1, v2}, Lcm9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ly7;->b:Lg5j;

    iget-object p1, p1, Ly7;->b:Lg5j;

    invoke-virtual {p0, p1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final f()Ll5j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Ly7;->b:Lg5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly7;->a:Lcm9;

    invoke-virtual {v0}, Lcm9;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Ly7;->b:Lg5j;

    iget p0, p0, Lg5j;->c:I

    invoke-static {p0, v0, v1}, Lxx4;->d(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lxx4;->d(III)I

    move-result p0

    const-wide/16 v2, -0x1

    invoke-static {p0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddButton(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly7;->a:Lcm9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7;->b:Lg5j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId=0, itemId=-1, sectionItemType=LAST)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
