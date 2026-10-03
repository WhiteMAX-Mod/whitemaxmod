.class public final Lkv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv1;


# instance fields
.field public final a:Ll5j;

.field public final b:Lx2h;

.field public final c:Lcm9;

.field public final d:J

.field public final e:Lg5j;


# direct methods
.method public constructor <init>(Ll5j;Lw2h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv1;->a:Ll5j;

    iput-object p2, p0, Lkv1;->b:Lx2h;

    new-instance p1, Lcm9;

    const/4 p2, 0x0

    const/16 v0, 0x1e

    const v1, 0x7f080755

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2, v0}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lkv1;->c:Lcm9;

    sget-wide p1, Ltrc;->b:J

    iput-wide p1, p0, Lkv1;->d:J

    new-instance p1, Lg5j;

    const p2, 0x7f11015d

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    iput-object p1, p0, Lkv1;->e:Lg5j;

    return-void
.end method


# virtual methods
.method public final b()Lx2h;
    .locals 0

    iget-object p0, p0, Lkv1;->b:Lx2h;

    return-object p0
.end method

.method public final d()Lf3h;
    .locals 0

    sget-object p0, Ly2h;->a:Ly2h;

    return-object p0
.end method

.method public final e()Lem9;
    .locals 0

    iget-object p0, p0, Lkv1;->c:Lcm9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkv1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkv1;

    iget-object v0, p0, Lkv1;->a:Ll5j;

    iget-object v1, p1, Lkv1;->a:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkv1;->b:Lx2h;

    iget-object p1, p1, Lkv1;->b:Lx2h;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ll5j;
    .locals 0

    iget-object p0, p0, Lkv1;->a:Ll5j;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lkv1;->d:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lkv1;->e:Lg5j;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkv1;->a:Ll5j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkv1;->b:Lx2h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09010f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkv1;->a:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkv1;->b:Lx2h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

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
