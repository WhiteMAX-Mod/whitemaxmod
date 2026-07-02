.class public final Lcb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public c:Z

.field public d:Lrli;

.field public e:Lf5e;

.field public f:Lbb7;

.field public g:Lrli;

.field public h:Lf5e;

.field public i:Lbb7;

.field public j:Lhb7;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcb7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcb7;->a:Ljava/lang/String;

    iput-object p1, p0, Lcb7;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcb7;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb7;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcb7;->e:Lf5e;

    iput-object v0, p0, Lcb7;->h:Lf5e;

    iget-object v1, p0, Lcb7;->i:Lbb7;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcb7;->g:Lrli;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lrli;->j(Lmli;)V

    :cond_1
    iput-object v0, p0, Lcb7;->i:Lbb7;

    iget-object v1, p0, Lcb7;->f:Lbb7;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcb7;->d:Lrli;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lrli;->j(Lmli;)V

    :cond_2
    iput-object v0, p0, Lcb7;->i:Lbb7;

    return-void
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lcb7;->e:Lf5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf5e;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcb7;->h:Lf5e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf5e;->m()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-gtz v0, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcb7;->d:Lrli;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrli;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcb7;->g:Lrli;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lrli;->getCurrentItem()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-nez v2, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()Ll96;
    .locals 1

    iget-object v0, p0, Lcb7;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    return-object v0
.end method

.method public final d(Lrli;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrli;->getAdapter()Lf5e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lj93;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj93;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lf5e;->D(Lh5e;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcb7;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lcb7;->c()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->b()Z

    move-result v0

    const-string v1, "updatePagesNumber error: "

    const-string v2, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    iget-object v3, p0, Lcb7;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcb7;->h:Lf5e;

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcb7;->e:Lf5e;

    if-nez v2, :cond_1

    const-string v0, "Early return in updatePagesNumber cuz of rootAdapter is null"

    invoke-static {v3, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lf5e;->m()I

    move-result v0

    invoke-virtual {v2}, Lf5e;->m()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Lf5e;->m()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Lcb7;->b()I

    move-result v2

    iget-object v5, p0, Lcb7;->j:Lhb7;

    if-eqz v5, :cond_8

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0, v2}, Lhb7;->d(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcb7;->h:Lf5e;

    if-nez v0, :cond_5

    invoke-static {v3, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lf5e;->m()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcb7;->g:Lrli;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lrli;->getCurrentItem()I

    move-result v4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    iget-object v2, p0, Lcb7;->j:Lhb7;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v4}, Lhb7;->d(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method
