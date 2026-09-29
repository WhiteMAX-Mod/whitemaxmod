.class public Loy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrjh;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lay;

.field public e:Z


# direct methods
.method public constructor <init>(Lwgg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loy;->a:Lrjh;

    const/4 v0, 0x0

    iput v0, p0, Loy;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loy;->e:Z

    new-instance v0, Lay;

    invoke-direct {v0, p0, p1}, Lay;-><init>(Loy;Lwgg;)V

    iput-object v0, p0, Loy;->d:Lay;

    return-void
.end method


# virtual methods
.method public final a(Lhn9;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lhn9;->j(I)Lrjh;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loy;->d:Lay;

    invoke-virtual {p0, v0, v1}, Lay;->g(Lrjh;F)V

    invoke-virtual {p1, p2}, Lhn9;->j(I)Lrjh;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Lay;->g(Lrjh;F)V

    return-void
.end method

.method public final b(Lrjh;Lrjh;Lrjh;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Loy;->b:F

    :cond_1
    iget-object p0, p0, Loy;->d:Lay;

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lay;->g(Lrjh;F)V

    invoke-virtual {p0, p2, p4}, Lay;->g(Lrjh;F)V

    invoke-virtual {p0, p3, p4}, Lay;->g(Lrjh;F)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p4}, Lay;->g(Lrjh;F)V

    invoke-virtual {p0, p2, v1}, Lay;->g(Lrjh;F)V

    invoke-virtual {p0, p3, v1}, Lay;->g(Lrjh;F)V

    return-void
.end method

.method public final c(Lrjh;Lrjh;Lrjh;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Loy;->b:F

    :cond_1
    iget-object p0, p0, Loy;->d:Lay;

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lay;->g(Lrjh;F)V

    invoke-virtual {p0, p2, p4}, Lay;->g(Lrjh;F)V

    invoke-virtual {p0, p3, v1}, Lay;->g(Lrjh;F)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p4}, Lay;->g(Lrjh;F)V

    invoke-virtual {p0, p2, v1}, Lay;->g(Lrjh;F)V

    invoke-virtual {p0, p3, p4}, Lay;->g(Lrjh;F)V

    return-void
.end method

.method public d([Z)Lrjh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loy;->f([ZLrjh;)Lrjh;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Loy;->a:Lrjh;

    if-nez v0, :cond_0

    iget v0, p0, Loy;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Loy;->d:Lay;

    invoke-virtual {p0}, Lay;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f([ZLrjh;)Lrjh;
    .locals 9

    iget-object p0, p0, Loy;->d:Lay;

    invoke-virtual {p0}, Lay;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lay;->f(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    invoke-virtual {p0, v3}, Lay;->e(I)Lrjh;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lrjh;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lrjh;->l:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lrjh;)V
    .locals 5

    iget-object v0, p0, Loy;->a:Lrjh;

    const/4 v1, -0x1

    iget-object v2, p0, Loy;->d:Lay;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v3}, Lay;->g(Lrjh;F)V

    iget-object v0, p0, Loy;->a:Lrjh;

    iput v1, v0, Lrjh;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Loy;->a:Lrjh;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lay;->h(Lrjh;Z)F

    move-result v0

    mul-float/2addr v0, v3

    iput-object p1, p0, Loy;->a:Lrjh;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Loy;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Loy;->b:F

    iget p0, v2, Lay;->h:I

    const/4 p1, 0x0

    :goto_0
    if-eq p0, v1, :cond_2

    iget v3, v2, Lay;->a:I

    if-ge p1, v3, :cond_2

    iget-object v3, v2, Lay;->g:[F

    aget v4, v3, p0

    div-float/2addr v4, v0

    aput v4, v3, p0

    iget-object v3, v2, Lay;->f:[I

    aget p0, v3, p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Lhn9;Lrjh;Z)V
    .locals 4

    iget-boolean v0, p2, Lrjh;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loy;->d:Lay;

    invoke-virtual {v0, p2}, Lay;->c(Lrjh;)F

    move-result v1

    iget v2, p0, Loy;->b:F

    iget v3, p2, Lrjh;->e:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, p0, Loy;->b:F

    invoke-virtual {v0, p2, p3}, Lay;->h(Lrjh;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lrjh;->c(Loy;)V

    :cond_1
    invoke-virtual {v0}, Lay;->d()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Loy;->e:Z

    iput-boolean p2, p1, Lhn9;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lhn9;Loy;Z)V
    .locals 7

    iget-object v0, p0, Loy;->d:Lay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Loy;->a:Lrjh;

    invoke-virtual {v0, v1}, Lay;->c(Lrjh;)F

    move-result v1

    iget-object v2, p2, Loy;->a:Lrjh;

    invoke-virtual {v0, v2, p3}, Lay;->h(Lrjh;Z)F

    iget-object v2, p2, Loy;->d:Lay;

    invoke-virtual {v2}, Lay;->d()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lay;->e(I)Lrjh;

    move-result-object v5

    invoke-virtual {v2, v5}, Lay;->c(Lrjh;)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v0, v5, v6, p3}, Lay;->a(Lrjh;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Loy;->b:F

    iget v3, p2, Loy;->b:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, p0, Loy;->b:F

    if-eqz p3, :cond_1

    iget-object p2, p2, Loy;->a:Lrjh;

    invoke-virtual {p2, p0}, Lrjh;->c(Loy;)V

    :cond_1
    iget-object p2, p0, Loy;->a:Lrjh;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lay;->d()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Loy;->e:Z

    iput-boolean p2, p1, Lhn9;->a:Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Loy;->a:Lrjh;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loy;->a:Lrjh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Loy;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Loy;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object p0, p0, Loy;->d:Lay;

    invoke-virtual {p0}, Lay;->d()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    invoke-virtual {p0, v3}, Lay;->e(I)Lrjh;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {p0, v3}, Lay;->f(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lrjh;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string p0, "0.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method
