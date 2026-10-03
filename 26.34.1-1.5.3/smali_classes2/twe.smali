.class public final Ltwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu9;


# instance fields
.field public final a:Lzi4;

.field public final b:Lk5j;

.field public final c:Lk5j;

.field public final d:Lfp8;

.field public final e:Lfp8;

.field public final f:Lk5j;

.field public final g:Lk5j;

.field public final h:Lkxe;

.field public final i:Z

.field public final j:Lfp8;


# direct methods
.method public constructor <init>(Lzi4;Lk5j;Lk5j;Lfp8;Lfp8;Lk5j;Lk5j;Lkxe;ZLfp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Lzi4;

    iput-object p2, p0, Ltwe;->b:Lk5j;

    iput-object p3, p0, Ltwe;->c:Lk5j;

    iput-object p4, p0, Ltwe;->d:Lfp8;

    iput-object p5, p0, Ltwe;->e:Lfp8;

    iput-object p6, p0, Ltwe;->f:Lk5j;

    iput-object p7, p0, Ltwe;->g:Lk5j;

    iput-object p8, p0, Ltwe;->h:Lkxe;

    iput-boolean p9, p0, Ltwe;->i:Z

    iput-object p10, p0, Ltwe;->j:Lfp8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltwe;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ltwe;

    iget-object v0, p0, Ltwe;->a:Lzi4;

    iget-object v1, p1, Ltwe;->a:Lzi4;

    invoke-virtual {v0, v1}, Lzi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltwe;->b:Lk5j;

    iget-object v1, p1, Ltwe;->b:Lk5j;

    invoke-virtual {v0, v1}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltwe;->c:Lk5j;

    iget-object v1, p1, Ltwe;->c:Lk5j;

    invoke-virtual {v0, v1}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltwe;->d:Lfp8;

    iget-object v1, p1, Ltwe;->d:Lfp8;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltwe;->e:Lfp8;

    iget-object v1, p1, Ltwe;->e:Lfp8;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ltwe;->f:Lk5j;

    iget-object v1, p1, Ltwe;->f:Lk5j;

    invoke-virtual {v0, v1}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ltwe;->g:Lk5j;

    iget-object v1, p1, Ltwe;->g:Lk5j;

    invoke-virtual {v0, v1}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ltwe;->h:Lkxe;

    iget-object v1, p1, Ltwe;->h:Lkxe;

    invoke-virtual {v0, v1}, Lkxe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ltwe;->i:Z

    iget-boolean v1, p1, Ltwe;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Ltwe;->j:Lfp8;

    iget-object p1, p1, Ltwe;->j:Lfp8;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, -0x7ffffffffffffffcL    # -2.0E-323

    return-wide v0
.end method

.method public final h(Lmu9;)Z
    .locals 2

    instance-of v0, p1, Ltwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltwe;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ltwe;->a:Lzi4;

    :cond_1
    iget-object p0, p0, Ltwe;->a:Lzi4;

    invoke-virtual {p0, v1}, Lzi4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltwe;->a:Lzi4;

    invoke-virtual {v0}, Lzi4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltwe;->b:Lk5j;

    iget-object v2, v2, Lk5j;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Ltwe;->c:Lk5j;

    iget-object v2, v2, Lk5j;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ltwe;->d:Lfp8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfp8;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltwe;->e:Lfp8;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfp8;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltwe;->f:Lk5j;

    iget-object v3, v3, Lk5j;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Ltwe;->g:Lk5j;

    iget-object v3, v3, Lk5j;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Ltwe;->h:Lkxe;

    invoke-virtual {v3}, Lkxe;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Ltwe;->i:Z

    invoke-static {v3, v1, v0}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Ltwe;->j:Lfp8;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lfp8;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0903cb

    return p0
.end method

.method public final o(Lmu9;)Z
    .locals 2

    instance-of v0, p1, Ltwe;

    if-eqz v0, :cond_0

    check-cast p1, Ltwe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltwe;->a:Lzi4;

    iget-object v1, p1, Ltwe;->a:Lzi4;

    invoke-virtual {v0, v1}, Lzi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwe;->b:Lk5j;

    iget-object v1, p1, Ltwe;->b:Lk5j;

    invoke-virtual {v0, v1}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwe;->c:Lk5j;

    iget-object v1, p1, Ltwe;->c:Lk5j;

    invoke-virtual {v0, v1}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwe;->d:Lfp8;

    iget-object v1, p1, Ltwe;->d:Lfp8;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwe;->e:Lfp8;

    iget-object v1, p1, Ltwe;->e:Lfp8;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwe;->f:Lk5j;

    iget-object v1, p1, Ltwe;->f:Lk5j;

    invoke-virtual {v0, v1}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwe;->g:Lk5j;

    iget-object v1, p1, Ltwe;->g:Lk5j;

    invoke-virtual {v0, v1}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwe;->h:Lkxe;

    iget-object v1, p1, Ltwe;->h:Lkxe;

    invoke-virtual {v0, v1}, Lkxe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltwe;->i:Z

    iget-boolean v1, p1, Ltwe;->i:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ltwe;->j:Lfp8;

    iget-object p1, p1, Ltwe;->j:Lfp8;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromotedListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltwe;->a:Lzi4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwe;->b:Lk5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwe;->c:Lk5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwe;->d:Lfp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwe;->e:Lfp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwe;->f:Lk5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwe;->g:Lk5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwe;->h:Lkxe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwe;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltwe;->j:Lfp8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
