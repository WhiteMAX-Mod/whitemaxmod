.class public final Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqe;


# instance fields
.field public final X:Lt7f;

.field public final Y:Lt88;

.field public final Z:Z

.field public final a:I

.field public final b:Lhpg;

.field public final c:I

.field public final d:J

.field public final o:Lv7f;

.field public final s0:Ljava/lang/String;

.field public final t0:I


# direct methods
.method public constructor <init>(ILhpg;IJLt7f;Lr88;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lv7f;->b:Lv7f;

    goto :goto_0

    :cond_0
    sget-object v0, Lv7f;->a:Lv7f;

    :goto_0
    and-int/lit8 v1, p9, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p9, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_4

    move-object p8, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwqe;->a:I

    iput-object p2, p0, Lwqe;->b:Lhpg;

    iput p3, p0, Lwqe;->c:I

    iput-wide p4, p0, Lwqe;->d:J

    iput-object v0, p0, Lwqe;->o:Lv7f;

    iput-object p6, p0, Lwqe;->X:Lt7f;

    iput-object p7, p0, Lwqe;->Y:Lt88;

    iput-boolean v1, p0, Lwqe;->Z:Z

    iput-object p8, p0, Lwqe;->s0:Ljava/lang/String;

    sget p1, Lelb;->e:I

    iput p1, p0, Lwqe;->t0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwqe;->a:I

    return v0
.end method

.method public final b()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lt7f;
    .locals 1

    iget-object v0, p0, Lwqe;->X:Lt7f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwqe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwqe;

    iget v0, p0, Lwqe;->a:I

    iget v1, p1, Lwqe;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwqe;->b:Lhpg;

    iget-object v1, p1, Lwqe;->b:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lwqe;->c:I

    iget v1, p1, Lwqe;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lwqe;->d:J

    iget-wide v2, p1, Lwqe;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwqe;->o:Lv7f;

    iget-object v1, p1, Lwqe;->o:Lv7f;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lwqe;->X:Lt7f;

    iget-object v1, p1, Lwqe;->X:Lt7f;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lwqe;->Y:Lt88;

    iget-object v1, p1, Lwqe;->Y:Lt88;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lwqe;->Z:Z

    iget-boolean v1, p1, Lwqe;->Z:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lwqe;->s0:Ljava/lang/String;

    iget-object p1, p1, Lwqe;->s0:Ljava/lang/String;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lt88;
    .locals 1

    iget-object v0, p0, Lwqe;->Y:Lt88;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lwqe;->d:J

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    iget-object v0, p0, Lwqe;->b:Lhpg;

    return-object v0
.end method

.method public final getType()Lv7f;
    .locals 1

    iget-object v0, p0, Lwqe;->o:Lv7f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lwqe;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwqe;->b:Lhpg;

    invoke-static {v0, v1, v2}, Lkb0;->c(IILhpg;)I

    move-result v0

    iget v2, p0, Lwqe;->c:I

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-wide v2, p0, Lwqe;->d:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lwqe;->o:Lv7f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Lwqe;->X:Lt7f;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lwqe;->Y:Lt88;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lwqe;->Z:Z

    invoke-static {v2, v1, v3}, Leni;->b(IIZ)I

    move-result v1

    iget-object v2, p0, Lwqe;->s0:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lwqe;->t0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lwqe;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSelectRingtoneItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwqe;->a:I

    invoke-static {v1}, Ln8d;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqe;->b:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lwqe;->c:I

    iget-wide v3, p0, Lwqe;->d:J

    invoke-static {v2, v3, v4, v1, v0}, Ln8d;->j(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqe;->o:Lv7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqe;->X:Lt7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqe;->Y:Lt88;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwqe;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    const-string v2, ")"

    iget-object v3, p0, Lwqe;->s0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Ljye;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
