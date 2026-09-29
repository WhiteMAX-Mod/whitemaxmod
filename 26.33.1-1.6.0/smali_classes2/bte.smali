.class public final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss9;


# instance fields
.field public final a:Lmh4;

.field public final b:Lsyi;

.field public final c:Lsyi;

.field public final d:Ltn8;

.field public final e:Ltn8;

.field public final f:Lsyi;

.field public final g:Lsyi;

.field public final h:Lnte;

.field public final i:Ltn8;


# direct methods
.method public constructor <init>(Lmh4;Lsyi;Lsyi;Ltn8;Ltn8;Lsyi;Lsyi;Lnte;Ltn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbte;->a:Lmh4;

    iput-object p2, p0, Lbte;->b:Lsyi;

    iput-object p3, p0, Lbte;->c:Lsyi;

    iput-object p4, p0, Lbte;->d:Ltn8;

    iput-object p5, p0, Lbte;->e:Ltn8;

    iput-object p6, p0, Lbte;->f:Lsyi;

    iput-object p7, p0, Lbte;->g:Lsyi;

    iput-object p8, p0, Lbte;->h:Lnte;

    iput-object p9, p0, Lbte;->i:Ltn8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbte;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbte;

    iget-object v0, p0, Lbte;->a:Lmh4;

    iget-object v1, p1, Lbte;->a:Lmh4;

    invoke-virtual {v0, v1}, Lmh4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbte;->b:Lsyi;

    iget-object v1, p1, Lbte;->b:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbte;->c:Lsyi;

    iget-object v1, p1, Lbte;->c:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbte;->d:Ltn8;

    iget-object v1, p1, Lbte;->d:Ltn8;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbte;->e:Ltn8;

    iget-object v1, p1, Lbte;->e:Ltn8;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbte;->f:Lsyi;

    iget-object v1, p1, Lbte;->f:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lbte;->g:Lsyi;

    iget-object v1, p1, Lbte;->g:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbte;->h:Lnte;

    iget-object v1, p1, Lbte;->h:Lnte;

    invoke-virtual {v0, v1}, Lnte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lbte;->i:Ltn8;

    iget-object p1, p1, Lbte;->i:Ltn8;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, -0x7ffffffffffffffcL    # -2.0E-323

    return-wide v0
.end method

.method public final h(Lss9;)Z
    .locals 2

    instance-of v0, p1, Lbte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbte;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lbte;->a:Lmh4;

    :cond_1
    iget-object p0, p0, Lbte;->a:Lmh4;

    invoke-virtual {p0, v1}, Lmh4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbte;->a:Lmh4;

    invoke-virtual {v0}, Lmh4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbte;->b:Lsyi;

    iget-object v2, v2, Lsyi;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lbte;->c:Lsyi;

    iget-object v2, v2, Lsyi;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lbte;->d:Ltn8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltn8;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbte;->e:Ltn8;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltn8;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbte;->f:Lsyi;

    iget-object v3, v3, Lsyi;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lbte;->g:Lsyi;

    iget-object v3, v3, Lsyi;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lbte;->h:Lnte;

    invoke-virtual {v3}, Lnte;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lbte;->i:Ltn8;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltn8;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    return v3
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0903c9

    return p0
.end method

.method public final n(Lss9;)Z
    .locals 2

    instance-of v0, p1, Lbte;

    if-eqz v0, :cond_0

    check-cast p1, Lbte;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbte;->a:Lmh4;

    iget-object v1, p1, Lbte;->a:Lmh4;

    invoke-virtual {v0, v1}, Lmh4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbte;->b:Lsyi;

    iget-object v1, p1, Lbte;->b:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbte;->c:Lsyi;

    iget-object v1, p1, Lbte;->c:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbte;->d:Ltn8;

    iget-object v1, p1, Lbte;->d:Ltn8;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbte;->e:Ltn8;

    iget-object v1, p1, Lbte;->e:Ltn8;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbte;->f:Lsyi;

    iget-object v1, p1, Lbte;->f:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbte;->g:Lsyi;

    iget-object v1, p1, Lbte;->g:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbte;->h:Lnte;

    iget-object v1, p1, Lbte;->h:Lnte;

    invoke-virtual {v0, v1}, Lnte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbte;->i:Ltn8;

    iget-object p1, p1, Lbte;->i:Ltn8;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lbte;->a:Lmh4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbte;->b:Lsyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbte;->c:Lsyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbte;->d:Ltn8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbte;->e:Ltn8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbte;->f:Lsyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbte;->g:Lsyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbte;->h:Lnte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbte;->i:Ltn8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
