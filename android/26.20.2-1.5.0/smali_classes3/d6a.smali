.class public final Ld6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lkl2;Ltt9;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld6a;-><init>(Lkl2;Ltt9;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkl2;Ltt9;ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p2, p1}, Ltt9;->c(Lkl2;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 3
    iget-object v0, p2, Ltt9;->a:Lfw9;

    iget-object v0, v0, Lfw9;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ltt9;->d()Z

    move-result p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ld6a;->a:I

    .line 7
    iput v0, p0, Ld6a;->b:I

    .line 8
    iput-boolean p4, p0, Ld6a;->c:Z

    .line 9
    iput-boolean p3, p0, Ld6a;->d:Z

    .line 10
    iput-boolean p2, p0, Ld6a;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld6a;

    iget v1, p0, Ld6a;->a:I

    iget v3, p1, Ld6a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld6a;->b:I

    iget v3, p1, Ld6a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ld6a;->c:Z

    iget-boolean v3, p1, Ld6a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ld6a;->d:Z

    iget-boolean v3, p1, Ld6a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ld6a;->e:Z

    iget-boolean p1, p1, Ld6a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ld6a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ld6a;->b:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-boolean v2, p0, Ld6a;->c:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld6a;->d:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ld6a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", messageElementsHash="

    const-string v1, ", isComments="

    const-string v2, "Key(textHash="

    iget v3, p0, Ld6a;->a:I

    iget v4, p0, Ld6a;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChild="

    const-string v2, ", isIncoming="

    iget-boolean v3, p0, Ld6a;->c:Z

    iget-boolean v4, p0, Ld6a;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Ld6a;->e:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
