.class public final Lyg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lf6j;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lldb;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg9;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg9;->b:Ljava/util/ArrayList;

    new-instance v0, Lp69;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lp69;-><init>(ZIIII)V

    iput-object v0, p0, Lyg9;->d:Lf6j;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyg9;->f:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lyg9;->k:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lyg9;->l:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lyg9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lmh9;
    .locals 7

    iget-wide v0, p0, Lyg9;->k:J

    iget-object v2, p0, Lyg9;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lyg9;->c:Ljava/lang/String;

    iget-object v2, p0, Lyg9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lyg9;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lyg9;->e:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v3

    if-lez v4, :cond_3

    iget v4, p0, Lyg9;->f:F

    cmpg-float v3, v4, v3

    if-lez v3, :cond_3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    float-to-double v3, v4

    cmpg-double v3, v5, v3

    if-ltz v3, :cond_3

    iget-object v3, p0, Lyg9;->d:Lf6j;

    invoke-virtual {v3}, Lf6j;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    new-instance v3, Lmh9;

    new-instance v4, Lyg9;

    iget-object v5, p0, Lyg9;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lyg9;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lyg9;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lyg9;->c:Ljava/lang/String;

    iput-object v2, v4, Lyg9;->c:Ljava/lang/String;

    iget-object v2, p0, Lyg9;->d:Lf6j;

    iput-object v2, v4, Lyg9;->d:Lf6j;

    iget-boolean v2, p0, Lyg9;->g:Z

    iput-boolean v2, v4, Lyg9;->g:Z

    iget v2, p0, Lyg9;->f:F

    iput v2, v4, Lyg9;->f:F

    iget v2, p0, Lyg9;->e:F

    iput v2, v4, Lyg9;->e:F

    iget-object v2, p0, Lyg9;->j:Lldb;

    iput-object v2, v4, Lyg9;->j:Lldb;

    iput-wide v0, v4, Lyg9;->k:J

    iget-wide v0, p0, Lyg9;->l:J

    iput-wide v0, v4, Lyg9;->l:J

    iget-boolean v0, p0, Lyg9;->h:Z

    iput-boolean v0, v4, Lyg9;->h:Z

    iget-boolean v0, p0, Lyg9;->i:Z

    iput-boolean v0, v4, Lyg9;->i:Z

    invoke-direct {v3, v4}, Lmh9;-><init>(Lyg9;)V

    return-object v3

    :cond_1
    new-instance v2, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v3, "Illegal ping delay="

    const-string v4, " ms"

    invoke-static {v0, v1, v3, v4}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lyg9;->d:Lf6j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal encoder config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lyg9;->e:F

    iget v2, p0, Lyg9;->f:F

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

    :cond_4
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lyg9;->c:Ljava/lang/String;

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

.method public final c(Lq69;)V
    .locals 0

    iput-object p1, p0, Lyg9;->d:Lf6j;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lyg9;->i:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lyg9;->h:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyg9;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Lldb;)V
    .locals 0

    iput-object p1, p0, Lyg9;->j:Lldb;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lyg9;->g:Z

    return-void
.end method

.method public final i(FF)V
    .locals 0

    iput p1, p0, Lyg9;->e:F

    iput p2, p0, Lyg9;->f:F

    return-void
.end method
