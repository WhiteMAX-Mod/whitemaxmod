.class public final Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:La1k;

.field public e:F

.field public f:F

.field public g:J

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:Z

.field public l:Lom9;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm9;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnm9;->b:Ljava/util/ArrayList;

    new-instance v0, Lme9;

    const/4 v6, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lme9;-><init>(IIIIIZ)V

    iput-object v0, p0, Lnm9;->d:La1k;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnm9;->f:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lnm9;->m:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lnm9;->n:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lnm9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcn9;
    .locals 7

    iget-wide v0, p0, Lnm9;->m:J

    iget-object v2, p0, Lnm9;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lnm9;->c:Ljava/lang/String;

    iget-object v2, p0, Lnm9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lnm9;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lnm9;->e:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v3

    if-lez v4, :cond_4

    iget v4, p0, Lnm9;->f:F

    cmpg-float v3, v4, v3

    if-lez v3, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    float-to-double v3, v4

    cmpg-double v3, v5, v3

    if-ltz v3, :cond_4

    iget-object v3, p0, Lnm9;->d:La1k;

    invoke-virtual {v3}, La1k;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lnm9;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    new-instance v3, Lcn9;

    new-instance v4, Lnm9;

    iget-object v5, p0, Lnm9;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lnm9;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lnm9;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lnm9;->c:Ljava/lang/String;

    iput-object v2, v4, Lnm9;->c:Ljava/lang/String;

    iget-object v2, p0, Lnm9;->d:La1k;

    iput-object v2, v4, Lnm9;->d:La1k;

    iget-boolean v2, p0, Lnm9;->h:Z

    iput-boolean v2, v4, Lnm9;->h:Z

    iget-object v2, p0, Lnm9;->i:Landroid/graphics/Bitmap;

    iput-object v2, v4, Lnm9;->i:Landroid/graphics/Bitmap;

    iget v2, p0, Lnm9;->f:F

    iput v2, v4, Lnm9;->f:F

    iget v2, p0, Lnm9;->e:F

    iput v2, v4, Lnm9;->e:F

    iget-wide v5, p0, Lnm9;->g:J

    iput-wide v5, v4, Lnm9;->g:J

    iget-object v2, p0, Lnm9;->l:Lom9;

    iput-object v2, v4, Lnm9;->l:Lom9;

    iput-wide v0, v4, Lnm9;->m:J

    iget-wide v0, p0, Lnm9;->n:J

    iput-wide v0, v4, Lnm9;->n:J

    iget-boolean v0, p0, Lnm9;->j:Z

    iput-boolean v0, v4, Lnm9;->j:Z

    iget-boolean v0, p0, Lnm9;->k:Z

    iput-boolean v0, v4, Lnm9;->k:Z

    invoke-direct {v3, v4}, Lcn9;-><init>(Lnm9;)V

    return-object v3

    :cond_1
    new-instance v2, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v3, "Illegal ping delay="

    const-string v4, " ms"

    invoke-static {v0, v1, v3, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-wide v1, p0, Lnm9;->g:J

    const-string v3, "Illegal max output duration="

    const-string v4, " mcs"

    invoke-static {v1, v2, v3, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lnm9;->d:La1k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal encoder config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lnm9;->e:F

    iget v2, p0, Lnm9;->f:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal requested position range=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lnm9;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal input/output="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lne9;)V
    .locals 0

    iput-object p1, p0, Lnm9;->d:La1k;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lnm9;->k:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lnm9;->j:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnm9;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Lfkb;)V
    .locals 0

    iput-object p1, p0, Lnm9;->l:Lom9;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lnm9;->h:Z

    return-void
.end method

.method public final i(FF)V
    .locals 0

    iput p1, p0, Lnm9;->e:F

    iput p2, p0, Lnm9;->f:F

    return-void
.end method
