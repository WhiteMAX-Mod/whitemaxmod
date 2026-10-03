.class public final Lhch;
.super Lq9n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lg5j;

.field public final d:Z

.field public final e:Ll5j;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg5j;ZLl5j;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhch;->a:Ljava/lang/String;

    iput-object p2, p0, Lhch;->b:Ljava/lang/String;

    iput-object p3, p0, Lhch;->c:Lg5j;

    iput-boolean p4, p0, Lhch;->d:Z

    iput-object p5, p0, Lhch;->e:Ll5j;

    iput-object p6, p0, Lhch;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ll5j;
    .locals 0

    iget-object p0, p0, Lhch;->e:Ll5j;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhch;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhch;

    iget-object v0, p0, Lhch;->a:Ljava/lang/String;

    iget-object v1, p1, Lhch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhch;->b:Ljava/lang/String;

    iget-object v1, p1, Lhch;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhch;->c:Lg5j;

    iget-object v1, p1, Lhch;->c:Lg5j;

    invoke-virtual {v0, v1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lhch;->d:Z

    iget-boolean v1, p1, Lhch;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhch;->e:Ll5j;

    iget-object v1, p1, Lhch;->e:Ll5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lhch;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lhch;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhch;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lhch;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhch;->c:Lg5j;

    iget v3, v3, Lg5j;->c:I

    invoke-static {v3, v0, v1}, Lxx4;->d(III)I

    move-result v0

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhch;->d:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lhch;->e:Ll5j;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lhch;->f:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", link="

    const-string v1, ", placeholder="

    const-string v2, "Input(prefix="

    iget-object v3, p0, Lhch;->a:Ljava/lang/String;

    iget-object v4, p0, Lhch;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhch;->c:Lg5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMore=false, shouldShowDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhch;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhch;->e:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhch;->f:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
