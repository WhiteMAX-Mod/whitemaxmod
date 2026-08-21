.class public final Lw5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lprk;

.field public e:F

.field public f:F

.field public g:J

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Lx5a;

.field public k:Z

.field public l:Z

.field public m:Lb6a;

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw5a;->b:Ljava/util/ArrayList;

    new-instance v0, Lsx9;

    const/4 v9, 0x0

    const/16 v10, 0x1dff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lsx9;-><init>(IIIIZZZZZI)V

    iput-object v0, p0, Lw5a;->d:Lprk;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lw5a;->f:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lw5a;->n:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lw5a;->o:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw5a;->p:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lw5a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lr6a;
    .locals 11

    iget-wide v0, p0, Lw5a;->n:J

    iget-object v2, p0, Lw5a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lw5a;->c:Ljava/lang/String;

    iget-object v2, p0, Lw5a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lw5a;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lw5a;->e:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    iget v4, p0, Lw5a;->f:F

    cmpg-float v3, v4, v3

    if-lez v3, :cond_6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    float-to-double v3, v4

    cmpg-double v3, v5, v3

    if-ltz v3, :cond_6

    iget-object v3, p0, Lw5a;->d:Lprk;

    invoke-virtual {v3}, Lprk;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lw5a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    cmp-long v3, v0, v5

    const-string v4, " ms"

    if-lez v3, :cond_3

    iget-wide v7, p0, Lw5a;->p:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-wide v1, p0, Lw5a;->p:J

    const-string p0, "Illegal max delay between muxer samples="

    invoke-static {v1, v2, p0, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    new-instance v3, Lr6a;

    new-instance v4, Lw5a;

    iget-object v5, p0, Lw5a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lw5a;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lw5a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lw5a;->c:Ljava/lang/String;

    iput-object v2, v4, Lw5a;->c:Ljava/lang/String;

    iget-object v2, p0, Lw5a;->d:Lprk;

    iput-object v2, v4, Lw5a;->d:Lprk;

    iget-boolean v2, p0, Lw5a;->h:Z

    iput-boolean v2, v4, Lw5a;->h:Z

    iget-object v2, p0, Lw5a;->i:Landroid/graphics/Bitmap;

    iput-object v2, v4, Lw5a;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lw5a;->j:Lx5a;

    iput-object v2, v4, Lw5a;->j:Lx5a;

    iget v2, p0, Lw5a;->f:F

    iput v2, v4, Lw5a;->f:F

    iget v2, p0, Lw5a;->e:F

    iput v2, v4, Lw5a;->e:F

    iget-wide v5, p0, Lw5a;->g:J

    iput-wide v5, v4, Lw5a;->g:J

    iget-object v2, p0, Lw5a;->m:Lb6a;

    iput-object v2, v4, Lw5a;->m:Lb6a;

    iput-wide v0, v4, Lw5a;->n:J

    iget-wide v0, p0, Lw5a;->o:J

    iput-wide v0, v4, Lw5a;->o:J

    iget-boolean v0, p0, Lw5a;->k:Z

    iput-boolean v0, v4, Lw5a;->k:Z

    iget-boolean v0, p0, Lw5a;->l:Z

    iput-boolean v0, v4, Lw5a;->l:Z

    iget-wide v0, p0, Lw5a;->p:J

    iput-wide v0, v4, Lw5a;->p:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lr6a;->a:Ljava/lang/Object;

    const-class p0, Lr6a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lr6a;->b:Ljava/lang/Object;

    iget-object p0, v4, Lw5a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v3, Lr6a;->c:Ljava/lang/Object;

    return-object v3

    :cond_3
    new-instance p0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v2, "Illegal ping delay="

    invoke-static {v0, v1, v2, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-wide v1, p0, Lw5a;->g:J

    const-string p0, "Illegal max output duration="

    const-string v3, " mcs"

    invoke-static {v1, v2, p0, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object p0, p0, Lw5a;->d:Lprk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal encoder config="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lw5a;->e:F

    iget p0, p0, Lw5a;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal requested position range=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object p0, p0, Lw5a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal input/output="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ltx9;)V
    .locals 0

    iput-object p1, p0, Lw5a;->d:Lprk;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lw5a;->l:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lw5a;->k:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw5a;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Lf4c;)V
    .locals 0

    iput-object p1, p0, Lw5a;->m:Lb6a;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lw5a;->h:Z

    return-void
.end method

.method public final i(FF)V
    .locals 0

    iput p1, p0, Lw5a;->e:F

    iput p2, p0, Lw5a;->f:F

    return-void
.end method
