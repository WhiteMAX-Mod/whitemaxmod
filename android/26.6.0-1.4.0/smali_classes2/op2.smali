.class public final Lop2;
.super Ldg0;
.source "SourceFile"


# instance fields
.field public final b:Lhh9;

.field public final c:Lhpg;

.field public final d:Lhpg;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhh9;Lhpg;Lhpg;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldg0;-><init>(I)V

    iput-object p1, p0, Lop2;->b:Lhh9;

    iput-object p2, p0, Lop2;->c:Lhpg;

    iput-object p3, p0, Lop2;->d:Lhpg;

    iput-object p4, p0, Lop2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lop2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lop2;

    iget-object v1, p0, Lop2;->b:Lhh9;

    iget-object v3, p1, Lop2;->b:Lhh9;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lop2;->c:Lhpg;

    iget-object v3, p1, Lop2;->c:Lhpg;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lop2;->d:Lhpg;

    iget-object v3, p1, Lop2;->d:Lhpg;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lop2;->e:Ljava/util/List;

    iget-object p1, p1, Lop2;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lop2;->b:Lhh9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lop2;->c:Lhpg;

    invoke-static {v0, v1, v2}, Lkb0;->c(IILhpg;)I

    move-result v0

    iget-object v2, p0, Lop2;->d:Lhpg;

    invoke-static {v0, v1, v2}, Lkb0;->c(IILhpg;)I

    move-result v0

    iget-object v1, p0, Lop2;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowConfirmationBottomSheet(model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lop2;->b:Lhh9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop2;->c:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop2;->d:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop2;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
