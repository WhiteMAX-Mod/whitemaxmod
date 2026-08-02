.class public final Lfdd;
.super Lgdd;
.source "SourceFile"


# instance fields
.field public final b:Lcch;

.field public final c:Lcch;

.field public final d:Z

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILcch;Ljava/lang/Integer;)V
    .locals 1

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p3, v0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, v0, p1, p3}, Lfdd;-><init>(Lcch;Lxbh;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcch;Lxbh;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lgdd;-><init>()V

    iput-object p1, p0, Lfdd;->b:Lcch;

    iput-object p2, p0, Lfdd;->c:Lcch;

    iput-boolean p3, p0, Lfdd;->d:Z

    iput-object p4, p0, Lfdd;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfdd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfdd;

    iget-object v0, p0, Lfdd;->b:Lcch;

    iget-object v1, p1, Lfdd;->b:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfdd;->c:Lcch;

    iget-object v1, p1, Lfdd;->c:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lfdd;->d:Z

    iget-boolean v1, p1, Lfdd;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lfdd;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lfdd;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfdd;->b:Lcch;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lfdd;->c:Lcch;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lfdd;->d:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-object p0, p0, Lfdd;->e:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfdd;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdd;->c:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfdd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfdd;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
