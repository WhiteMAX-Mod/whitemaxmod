.class public final Lmf;
.super Lbd2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp59;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf;->c:I

    iput-object p1, p0, Lmf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmf;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lbd2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmf;->c:I

    iput-object p1, p0, Lmf;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lbd2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lmgi;)V
    .locals 2

    iget v0, p0, Lmf;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lmf;->e:Ljava/lang/Object;

    check-cast v0, Lnf;

    iget-boolean v1, v0, Lapf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lnf;->k:I

    iget-object p1, p1, Lmgi;->a:Llgi;

    invoke-virtual {p1}, Llgi;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lnf;->k:I

    invoke-virtual {v0}, Lnf;->i()V

    iget-object p1, v0, Lapf;->e:Lahi;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lnf;->c(Lahi;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmgi;)V
    .locals 6

    iget v0, p0, Lmf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmf;->e:Ljava/lang/Object;

    check-cast v0, Lp59;

    iget-object v1, v0, Lp59;->b:Landroid/view/View;

    iget-object p1, p1, Lmgi;->a:Llgi;

    invoke-virtual {p1}, Llgi;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, v0, Lp59;->c:Landroid/view/View;

    invoke-virtual {v0}, Lp59;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1, v2, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmf;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lash;->p(Landroid/view/View;Lbd2;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p1, Lmgi;->a:Llgi;

    iget-object v0, p0, Lmf;->e:Ljava/lang/Object;

    check-cast v0, Lnf;

    iget-boolean v1, v0, Lapf;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v0, Lnf;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Llgi;->c()I

    move-result v1

    iget v2, v0, Lnf;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Llgi;->c()I

    move-result p1

    iput p1, v0, Lnf;->k:I

    iget-object p1, v0, Lapf;->e:Lahi;

    iput-object p1, p0, Lmf;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lnf;->j()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lahi;Ljava/util/List;)Lahi;
    .locals 4

    iget v0, p0, Lmf;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmf;->e:Ljava/lang/Object;

    check-cast v0, Lnf;

    iget-boolean v1, v0, Lapf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmgi;

    iget-object v2, v2, Lmgi;->a:Llgi;

    invoke-virtual {v2}, Llgi;->c()I

    move-result v2

    iget v3, v0, Lnf;->k:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmgi;

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lnf;->f(Lnf;Lahi;)Lahi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnf;->h(Lahi;)Lahi;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lmgi;Lb2e;)Lb2e;
    .locals 3

    iget v0, p0, Lmf;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lmf;->e:Ljava/lang/Object;

    check-cast v0, Lnf;

    iget-boolean v1, v0, Lapf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v1, Lahi;

    if-eqz v1, :cond_1

    iget v2, v0, Lnf;->k:I

    iget-object p1, p1, Lmgi;->a:Llgi;

    invoke-virtual {p1}, Llgi;->c()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-static {v0, v1}, Lnf;->f(Lnf;Lahi;)Lahi;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lnf;->g(Lahi;Lb2e;)V

    invoke-virtual {v0, p1}, Lnf;->h(Lahi;)Lahi;

    :cond_1
    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
