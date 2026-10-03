.class public final Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1;


# instance fields
.field public final a:I

.field public final b:Lg5j;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLg5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvk1;->a:I

    iput-object p4, p0, Lvk1;->b:Lg5j;

    iput-wide p2, p0, Lvk1;->c:J

    const/4 p1, 0x2

    iput p1, p0, Lvk1;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvk1;->a:I

    return p0
.end method

.method public final d()Lf3h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lem9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvk1;

    iget v1, p0, Lvk1;->a:I

    iget v2, p1, Lvk1;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvk1;->b:Lg5j;

    iget-object v2, p1, Lvk1;->b:Lg5j;

    invoke-virtual {v1, v2}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lvk1;->c:J

    iget-wide v3, p1, Lvk1;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lvk1;->d:I

    iget p1, p1, Lvk1;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final f()Ll5j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lvk1;->c:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lvk1;->b:Lg5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lvk1;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lvk1;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvk1;->b:Lg5j;

    iget v2, v2, Lg5j;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lvk1;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget p0, p0, Lvk1;->d:I

    const v1, 0xe1781

    invoke-static {p0, v0, v1}, Lj7g;->j(III)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900db

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallDebugMenuItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvk1;->a:I

    invoke-static {v1}, Lrkg;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk1;->b:Lg5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvk1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvk1;->d:I

    invoke-static {p0}, Lrkg;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", descriptionRes=null, endView=null, leadingElementProperties=null, clickable=true)"

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
