.class public final Lh88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lckk;

.field public d:Ljhf;

.field public e:Lg88;

.field public f:Ljr3;

.field public g:Lckk;

.field public h:Ljhf;

.field public i:Lg88;

.field public j:Ljr3;

.field public k:Ln88;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh88;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh88;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lh88;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh88;->b:Z

    iget-object v0, p0, Lh88;->f:Ljr3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh88;->d:Ljhf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljhf;->F(Llhf;)V

    :cond_1
    iget-object v0, p0, Lh88;->j:Ljr3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh88;->h:Ljhf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljhf;->F(Llhf;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lh88;->f:Ljr3;

    iput-object v0, p0, Lh88;->j:Ljr3;

    iput-object v0, p0, Lh88;->d:Ljhf;

    iput-object v0, p0, Lh88;->h:Ljhf;

    iget-object v1, p0, Lh88;->i:Lg88;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lh88;->g:Lckk;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lckk;->p(Lxjk;)V

    :cond_3
    iput-object v0, p0, Lh88;->i:Lg88;

    iget-object v1, p0, Lh88;->e:Lg88;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lh88;->c:Lckk;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lckk;->p(Lxjk;)V

    :cond_4
    iput-object v0, p0, Lh88;->i:Lg88;

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lh88;->d:Ljhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lh88;->h:Ljhf;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljhf;->l()I

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
    iget-object v2, p0, Lh88;->c:Lckk;

    if-eqz v2, :cond_4

    iget v2, v2, Lckk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object p0, p0, Lh88;->g:Lckk;

    if-eqz p0, :cond_5

    iget p0, p0, Lckk;->d:I

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-nez v2, :cond_6

    move v1, p0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c(Lckk;)Ljr3;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lckk;->j:Lakk;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljr3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Ljhf;->D(Llhf;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh88;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lh88;->h:Ljhf;

    if-nez v0, :cond_0

    iget-object p0, p0, Lh88;->a:Ljava/lang/String;

    const-string v0, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lh88;->d:Ljhf;

    if-nez v1, :cond_1

    iget-object p0, p0, Lh88;->a:Ljava/lang/String;

    const-string v0, "Early return in updatePagesNumber cuz of rootAdapter is null"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    invoke-virtual {v1}, Ljhf;->l()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljhf;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lh88;->b()I

    move-result v1

    iget-object v2, p0, Lh88;->k:Ln88;

    if-eqz v2, :cond_5

    if-lez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0, v1}, Ln88;->d(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lh88;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updatePagesNumber error: "

    invoke-static {v4, v3}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
