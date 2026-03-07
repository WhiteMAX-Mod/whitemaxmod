.class public final Ll2d;
.super Lxag;
.source "SourceFile"

# interfaces
.implements Lga8;


# instance fields
.field public final X:Lpfb;

.field public Y:I

.field public final o:Ls2d;


# direct methods
.method public constructor <init>(Ls2d;Lpfb;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ll2d;->o:Ls2d;

    iput-object p2, p0, Ll2d;->X:Lpfb;

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2d;

    invoke-interface {p2}, Llt8;->m()I

    move-result p2

    sget v1, Lryb;->b:I

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljr3;->U()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iput v0, p0, Ll2d;->Y:I

    return-void
.end method

.method public final r0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Ldt8;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt8;

    check-cast v0, Lr2d;

    invoke-interface {v0}, Llt8;->m()I

    move-result v0

    sget v1, Lryb;->b:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lexe;->K(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Ldt8;->I(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lmme;ILjava/util/List;)V
    .locals 3

    check-cast p1, La3d;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lr2d;

    invoke-interface {p2}, Llt8;->m()I

    move-result p3

    sget v0, Lryb;->b:I

    iget-object v1, p0, Ll2d;->o:Ls2d;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Ly0d;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Ly0d;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lo2d;

    invoke-virtual {v2, p2}, Ly0d;->I(Lo2d;)V

    iput-object v1, v2, Ly0d;->H0:Ls2d;

    iget-object p1, p0, Ll2d;->X:Lpfb;

    iput-object p1, v2, Ly0d;->J0:Lpfb;

    iget-object p1, v2, Lmme;->a:Landroid/view/View;

    check-cast p1, Lu0d;

    new-instance p3, Lx0d;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p2, v0}, Lx0d;-><init>(Ly0d;Lo2d;I)V

    invoke-virtual {p1, p3}, Lu0d;->setOnEditorActionListener(Le37;)V

    new-instance p3, Lxpb;

    const/16 v0, 0xa

    invoke-direct {p3, v2, v0, p2}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lu0d;->setOnRemoveListener(Lc37;)V

    new-instance p3, Lx0d;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lx0d;-><init>(Ly0d;Lo2d;I)V

    iget-object p2, p1, Lu0d;->b:Lg5c;

    invoke-virtual {p2, p3}, Lg5c;->f(Le37;)Landroid/text/TextWatcher;

    move-result-object p2

    check-cast p2, Ln3;

    iput-object p2, v2, Ly0d;->I0:Ln3;

    new-instance p2, Lvm2;

    const/4 p3, 0x7

    invoke-direct {p2, v2, p3, p1}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lu0d;->setOnDragIconTouchListener(Ls37;)V

    return-void

    :cond_1
    sget v0, Lryb;->f:I

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Lo4d;

    if-eqz p3, :cond_2

    move-object v2, p1

    check-cast v2, Lo4d;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Lmme;->a:Landroid/view/View;

    check-cast p2, Lp2d;

    move-object p3, p1

    check-cast p3, Lvxf;

    iget-object v0, p2, Lp2d;->a:Logh;

    invoke-virtual {p3, v0}, Lvxf;->setTitle(Ltgh;)V

    iget-object v0, p2, Lp2d;->b:Lgxf;

    invoke-virtual {p3, v0}, Lvxf;->setEndView(Lixf;)V

    iget-boolean v0, v0, Lgxf;->a:Z

    invoke-virtual {p3, v0}, Lvxf;->setChecked(Z)V

    check-cast p1, Lvxf;

    new-instance p3, Lq3d;

    invoke-direct {p3, v1, p2}, Lq3d;-><init>(Ls2d;Lp2d;)V

    invoke-static {p1, p3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Lfn;

    invoke-direct {p3, v1, p2}, Lfn;-><init>(Ls2d;Lp2d;)V

    invoke-virtual {p1, p3}, Lvxf;->setOnSwitchCheckedListener(Ls37;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 8

    sget v0, Lryb;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lq4d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgga;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    iget-object v2, p0, Ll2d;->o:Ls2d;

    const-class v3, Ls2d;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lq4d;-><init>(Landroid/content/Context;Lgga;)V

    return-object p2

    :cond_0
    sget v0, Lryb;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ly0d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu0d;

    invoke-direct {v0, p1}, Lu0d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget v0, Lryb;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lm0d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk2d;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ll2d;->o:Ls2d;

    const-class v3, Ls2d;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lk2d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ll0d;

    invoke-direct {v1, p1}, Ll0d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lmme;-><init>(Landroid/view/View;)V

    new-instance p1, Luv6;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v2}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    sget v0, Lryb;->f:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lo4d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvxf;->setStartView(Lml8;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->onThemeChanged(La6c;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {v0, p2, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
