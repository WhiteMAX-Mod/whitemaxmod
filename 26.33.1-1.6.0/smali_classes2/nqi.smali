.class public final Lnqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqi;

.field public final b:Lckk;

.field public final c:Llqi;

.field public d:Ljhf;

.field public e:Z

.field public f:Lmqi;

.field public g:La3c;

.field public h:Ljr3;


# direct methods
.method public constructor <init>(Lkqi;Lckk;Llqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqi;->a:Lkqi;

    iput-object p2, p0, Lnqi;->b:Lckk;

    iput-object p3, p0, Lnqi;->c:Llqi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lnqi;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnqi;->b:Lckk;

    iget-object v1, v0, Lckk;->j:Lakk;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iput-object v1, p0, Lnqi;->d:Ljhf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnqi;->e:Z

    new-instance v1, Lmqi;

    iget-object v2, p0, Lnqi;->a:Lkqi;

    invoke-direct {v1, v2}, Lmqi;-><init>(Lkqi;)V

    iput-object v1, p0, Lnqi;->f:Lmqi;

    invoke-virtual {v0, v1}, Lckk;->g(Lxjk;)V

    new-instance v1, La3c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, La3c;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lnqi;->g:La3c;

    invoke-virtual {v2, v1}, Lkqi;->a(Lgqi;)V

    new-instance v1, Ljr3;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Ljr3;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lnqi;->h:Ljr3;

    iget-object v3, p0, Lnqi;->d:Ljhf;

    invoke-virtual {v3, v1}, Ljhf;->D(Llhf;)V

    invoke-virtual {p0}, Lnqi;->c()V

    iget v3, v0, Lckk;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lkqi;->o(IFZZZ)V

    return-void

    :cond_0
    const-string p0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "TabLayoutMediator is already attached"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnqi;->d:Ljhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnqi;->h:Ljr3;

    invoke-virtual {v0, v2}, Ljhf;->F(Llhf;)V

    iput-object v1, p0, Lnqi;->h:Ljr3;

    :cond_0
    iget-object v0, p0, Lnqi;->a:Lkqi;

    iget-object v2, p0, Lnqi;->g:La3c;

    invoke-virtual {v0, v2}, Lkqi;->k(Lgqi;)V

    iget-object v0, p0, Lnqi;->b:Lckk;

    iget-object v2, p0, Lnqi;->f:Lmqi;

    invoke-virtual {v0, v2}, Lckk;->p(Lxjk;)V

    iput-object v1, p0, Lnqi;->g:La3c;

    iput-object v1, p0, Lnqi;->f:Lmqi;

    iput-object v1, p0, Lnqi;->d:Ljhf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqi;->e:Z

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lnqi;->a:Lkqi;

    invoke-virtual {v0}, Lkqi;->j()V

    iget-object v1, v0, Lkqi;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lnqi;->d:Ljhf;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljhf;->l()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0}, Lkqi;->i()Liqi;

    move-result-object v5

    iget-object v6, p0, Lnqi;->c:Llqi;

    invoke-interface {v6, v5, v4}, Llqi;->h(Liqi;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v5, v6, v3}, Lkqi;->b(Liqi;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lnqi;->b:Lckk;

    iget p0, p0, Lckk;->d:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lkqi;->g()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lkqi;->h(I)Liqi;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lkqi;->n(Liqi;Z)V

    :cond_1
    return-void
.end method
