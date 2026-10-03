.class public final Lv0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3h;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lu0h;

.field public final d:Ll5j;


# direct methods
.method public constructor <init>(JILu0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0h;->a:J

    iput p3, p0, Lv0h;->b:I

    iput-object p4, p0, Lv0h;->c:Lu0h;

    instance-of p1, p4, Lt0h;

    if-eqz p1, :cond_0

    check-cast p4, Lt0h;

    iget-object p1, p4, Lt0h;->a:Lk5j;

    goto :goto_0

    :cond_0
    instance-of p1, p4, Ls0h;

    if-eqz p1, :cond_1

    sget-object p1, Ll5j;->b:Lk5j;

    :goto_0
    iput-object p1, p0, Lv0h;->d:Ll5j;

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lx2h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ll5j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv0h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv0h;

    iget-wide v0, p0, Lv0h;->a:J

    iget-wide v2, p1, Lv0h;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lv0h;->b:I

    iget v1, p1, Lv0h;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv0h;->c:Lu0h;

    iget-object p1, p1, Lv0h;->c:Lu0h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ll5j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lv0h;->a:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lv0h;->d:Ll5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lv0h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv0h;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object p0, p0, Lv0h;->c:Lu0h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090652

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingSectionNameItem(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Lv0h;->b:I

    iget-wide v3, p0, Lv0h;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv0h;->c:Lu0h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lv0h;->b:I

    return p0
.end method
