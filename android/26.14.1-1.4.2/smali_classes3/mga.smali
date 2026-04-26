.class public final Lmga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lpzk;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lhjc;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmga;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmga;->b:Ljava/util/ArrayList;

    new-instance v0, Ll4a;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ll4a;-><init>(ZIIII)V

    iput-object v0, p0, Lmga;->d:Lpzk;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmga;->f:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lmga;->j:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lmga;->k:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lmga;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Laha;
    .locals 8

    iget-wide v0, p0, Lmga;->j:J

    iget-object v2, p0, Lmga;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lmga;->c:Ljava/lang/String;

    iget-object v2, p0, Lmga;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lmga;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lmga;->e:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v4

    if-lez v5, :cond_3

    iget v5, p0, Lmga;->f:F

    cmpg-float v4, v5, v4

    if-lez v4, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v5

    cmpg-double v4, v6, v4

    if-ltz v4, :cond_3

    iget-object v4, p0, Lmga;->d:Lpzk;

    invoke-virtual {v4}, Lpzk;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    new-instance v3, Laha;

    new-instance v4, Lmga;

    iget-object v5, p0, Lmga;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmga;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lmga;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lmga;->c:Ljava/lang/String;

    iput-object v2, v4, Lmga;->c:Ljava/lang/String;

    iget-object v2, p0, Lmga;->d:Lpzk;

    iput-object v2, v4, Lmga;->d:Lpzk;

    iget-boolean v2, p0, Lmga;->g:Z

    iput-boolean v2, v4, Lmga;->g:Z

    iget v2, p0, Lmga;->f:F

    iput v2, v4, Lmga;->f:F

    iget v2, p0, Lmga;->e:F

    iput v2, v4, Lmga;->e:F

    iget-object v2, p0, Lmga;->i:Lhjc;

    iput-object v2, v4, Lmga;->i:Lhjc;

    iput-wide v0, v4, Lmga;->j:J

    iget-wide v0, p0, Lmga;->k:J

    iput-wide v0, v4, Lmga;->k:J

    iget-boolean v0, p0, Lmga;->h:Z

    iput-boolean v0, v4, Lmga;->h:Z

    invoke-direct {v3, v4}, Laha;-><init>(Lmga;)V

    return-object v3

    :cond_1
    new-instance v2, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v4, "Illegal ping delay="

    const-string v5, " ms"

    invoke-static {v0, v1, v4, v5}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lmga;->d:Lpzk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Illegal encoder config="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lmga;->e:F

    iget v2, p0, Lmga;->f:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Illegal requested position range=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lmga;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Illegal input/output="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lm4a;)V
    .locals 0

    iput-object p1, p0, Lmga;->d:Lpzk;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lmga;->h:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmga;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Lhjc;)V
    .locals 0

    iput-object p1, p0, Lmga;->i:Lhjc;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lmga;->g:Z

    return-void
.end method

.method public final h(FF)V
    .locals 0

    iput p1, p0, Lmga;->e:F

    iput p2, p0, Lmga;->f:F

    return-void
.end method
