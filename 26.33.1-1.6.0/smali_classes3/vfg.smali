.class public final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfg;


# instance fields
.field public final a:Lwfg;

.field public final b:Lwfg;

.field public final c:Lwfg;

.field public final d:Ltyi;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lwfg;Lwfg;Lwfg;)V
    .locals 1

    sget v0, Leyc;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Lwfg;

    iput-object p2, p0, Lvfg;->b:Lwfg;

    iput-object p3, p0, Lvfg;->c:Lwfg;

    sget-object p1, Ltyi;->b:Lsyi;

    iput-object p1, p0, Lvfg;->d:Ltyi;

    const/4 p1, 0x2

    iput p1, p0, Lvfg;->e:I

    const/4 p1, 0x4

    iput p1, p0, Lvfg;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvfg;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvfg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvfg;

    sget-wide v0, Leyc;->r:J

    cmp-long v0, v0, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvfg;->a:Lwfg;

    iget-object v1, p1, Lvfg;->a:Lwfg;

    invoke-virtual {v0, v1}, Lwfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvfg;->b:Lwfg;

    iget-object v1, p1, Lvfg;->b:Lwfg;

    invoke-virtual {v0, v1}, Lwfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvfg;->c:Lwfg;

    iget-object v1, p1, Lvfg;->c:Lwfg;

    invoke-virtual {v0, v1}, Lwfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvfg;->d:Ltyi;

    iget-object v1, p1, Lvfg;->d:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lvfg;->e:I

    iget v1, p1, Lvfg;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lvfg;->f:I

    iget p1, p1, Lvfg;->f:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Leyc;->r:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lvfg;->d:Ltyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lvfg;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-wide v2, Leyc;->r:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lvfg;->a:Lwfg;

    invoke-virtual {v2}, Lwfg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvfg;->b:Lwfg;

    invoke-virtual {v0}, Lwfg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvfg;->c:Lwfg;

    invoke-virtual {v2}, Lwfg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvfg;->d:Ltyi;

    invoke-static {v2, v1, v0}, Lt81;->j(IILtyi;)I

    move-result v0

    iget v2, p0, Lvfg;->e:I

    invoke-static {v2, v0, v1}, Ly2g;->l(III)I

    move-result v0

    iget p0, p0, Lvfg;->f:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906bc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Leyc;->r:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingSliderItem(sectionId=1, itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvfg;->a:Lwfg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvfg;->b:Lwfg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvfg;->c:Lwfg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvfg;->d:Ltyi;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvfg;->e:I

    invoke-static {v0}, Logg;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvfg;->f:I

    invoke-static {p0}, Logg;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
