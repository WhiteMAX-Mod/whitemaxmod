.class public final Lkxd;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lxyd;


# instance fields
.field public c:Z

.field public d:Lx97;

.field public e:Lowd;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljmd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    invoke-direct {p0, v0}, Lfr;-><init>(Lx97;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxd;->c:Z

    sget v0, Lixd;->a:I

    iput v0, p0, Lkxd;->f:I

    return-void
.end method


# virtual methods
.method public final F(Lr3c;Z)V
    .locals 5

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwd;

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lrwd;

    iget-object v2, p1, Lr3c;->b:Lq3c;

    iget-object v2, v2, Lq3c;->p:Li16;

    iget-object v3, p1, Lr3c;->a:Lo3c;

    iget-object v3, v3, Lo3c;->l:Li16;

    if-eqz p2, :cond_0

    iget v4, v3, Li16;->b:I

    iput v4, v0, Lrwd;->e:I

    iget v3, v3, Li16;->c:I

    iput v3, v0, Lrwd;->f:I

    iget v3, v2, Li16;->b:I

    iput v3, v0, Lrwd;->g:I

    iget v2, v2, Li16;->c:I

    iput v2, v0, Lrwd;->h:I

    goto :goto_1

    :cond_0
    iget v4, v3, Li16;->d:I

    iput v4, v0, Lrwd;->e:I

    iget v3, v3, Li16;->e:I

    iput v3, v0, Lrwd;->f:I

    iget v3, v2, Li16;->d:I

    iput v3, v0, Lrwd;->g:I

    iget v2, v2, Li16;->e:I

    iput v2, v0, Lrwd;->h:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->i()V

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwd;

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltwd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ltwd;->f(Lkca;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lowd;)V
    .locals 1

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltwd;

    invoke-virtual {p0, p1}, Ltwd;->setChipObserver(Lowd;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkxd;->e:Lowd;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public final setOnClickListener(Lx97;)V
    .locals 0

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 2

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltwd;

    iget-object v1, p0, Lkxd;->d:Lx97;

    invoke-virtual {v0, v1}, Ltwd;->setOnChipClickListener(Lx97;)V

    iget-object v0, p0, Lkxd;->e:Lowd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltwd;

    invoke-virtual {v1, v0}, Ltwd;->setChipObserver(Lowd;)V

    :cond_0
    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltwd;

    iget-boolean v1, p0, Lkxd;->g:Z

    invoke-virtual {v0, v1}, Ltwd;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltwd;

    iget-boolean v1, p0, Lkxd;->c:Z

    invoke-virtual {v0, v1}, Ltwd;->setIncoming(Z)V

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltwd;

    iget v1, p0, Lkxd;->f:I

    invoke-virtual {v0, p1, v1, p2}, Ltwd;->f(Lkca;IZ)V

    invoke-virtual {p0}, Lfr;->q()V

    return-void
.end method
