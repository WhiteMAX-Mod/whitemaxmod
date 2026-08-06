.class public final Le07;
.super Lgwf;
.source "SourceFile"

# interfaces
.implements Luh8;


# instance fields
.field public final f:Lm51;

.field public final g:Lh31;

.field public final h:Lb8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lm51;Lh31;Lb8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Le07;->f:Lm51;

    iput-object p3, p0, Le07;->g:Lh31;

    iput-object p4, p0, Le07;->h:Lb8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lmai;

    invoke-virtual {p0, p1, p2}, Le07;->N(Lmai;I)V

    return-void
.end method

.method public final N(Lmai;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Ljai;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Llai;

    iget-object v2, p2, Ljai;->b:Liai;

    invoke-virtual {v1, v2}, Llai;->setType(Liai;)V

    iget-object v3, p2, Ljai;->c:Lcch;

    invoke-virtual {v3, p1}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Llai;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le07;->h:Lb8;

    iput-object v1, p1, Lmai;->u:Lb8;

    sget-object v1, Liai;->a:Liai;

    if-ne v2, v1, :cond_1

    move-object v1, v0

    check-cast v1, Llai;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lvy6;

    const/4 v3, 0x1

    iget-object v4, p0, Le07;->f:Lm51;

    invoke-direct {v1, v4, p2, v3}, Lvy6;-><init>(Lab7;Ljai;I)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v1, Liai;->b:Liai;

    if-ne v2, v1, :cond_2

    check-cast v0, Llai;

    new-instance v1, Lq71;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llai;->setOnDragIconTouchListener(Lla7;)V

    new-instance v1, Ldr1;

    const/16 v2, 0x17

    iget-object p0, p0, Le07;->g:Lh31;

    invoke-direct {v1, v2, p0, p2, p1}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llai;->setActionMenuIconClickListener(Lx97;)V

    :cond_2
    return-void
.end method

.method public final P0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    check-cast v0, Ljai;

    iget-object v0, v0, Ljai;->b:Liai;

    sget-object v1, Liai;->b:Liai;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v1}, Lchc;->D(IILjava/util/List;)V

    new-instance v0, Lwa2;

    invoke-direct {v0, p0, p1, p2, v1}, Lwa2;-><init>(Le07;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ljai;

    iget-object p0, p0, Ljai;->b:Liai;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f0904a2

    return p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f09049f

    return p0

    :cond_2
    const p0, 0x7f0904a6

    return p0

    :cond_3
    const p0, 0x7f09049e

    return p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lmai;

    invoke-virtual {p0, p1, p2}, Le07;->N(Lmai;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    const p0, 0x7f09049e

    if-ne p2, p0, :cond_0

    sget-object p0, Liai;->a:Liai;

    goto :goto_0

    :cond_0
    const p0, 0x7f0904a6

    if-ne p2, p0, :cond_1

    sget-object p0, Liai;->b:Liai;

    goto :goto_0

    :cond_1
    const p0, 0x7f09049f

    if-ne p2, p0, :cond_2

    sget-object p0, Liai;->c:Liai;

    goto :goto_0

    :cond_2
    const p0, 0x7f0904a2

    if-ne p2, p0, :cond_3

    sget-object p0, Liai;->d:Liai;

    :goto_0
    new-instance p2, Lmai;

    new-instance v0, Llai;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llai;-><init>(Liai;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const-string p0, "Unknown viewtype in "

    invoke-static {p2, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
