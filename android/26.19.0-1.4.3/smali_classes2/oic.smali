.class public final Loic;
.super Lkkf;
.source "SourceFile"

# interfaces
.implements La08;


# instance fields
.field public final e:Lvic;

.field public final f:Lp27;

.field public g:I


# direct methods
.method public constructor <init>(Lvic;Lp27;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loic;->e:Lvic;

    iput-object p2, p0, Loic;->f:Lp27;

    return-void
.end method


# virtual methods
.method public final D0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lyh8;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    check-cast v0, Luic;

    invoke-interface {v0}, Lgi8;->i()I

    move-result v0

    sget v1, Lxfb;->b:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lgp7;->w(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Lyh8;->H(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)V
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

    check-cast p2, Luic;

    invoke-interface {p2}, Lgi8;->i()I

    move-result p2

    sget v1, Lxfb;->b:I

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lfl3;->g0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iput v0, p0, Loic;->g:I

    return-void
.end method

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lbjc;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Luic;

    invoke-interface {p2}, Lgi8;->i()I

    move-result p3

    sget v0, Lxfb;->b:I

    iget-object v1, p0, Loic;->e:Lvic;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lhhc;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Lhhc;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lric;

    invoke-virtual {v2, p2}, Lhhc;->G(Lric;)V

    iput-object v1, v2, Lhhc;->u:Lvic;

    iget-object p1, p0, Loic;->f:Lp27;

    iput-object p1, v2, Lhhc;->w:Lp27;

    iget-object p1, v2, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lchc;

    new-instance p3, Lfhc;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p2, v0}, Lfhc;-><init>(Lhhc;Lric;I)V

    invoke-virtual {p1, p3}, Lchc;->setOnEditorActionListener(Lbu6;)V

    new-instance p3, Lghc;

    invoke-direct {p3, v2, v0, p2}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lchc;->setOnRemoveListener(Lzt6;)V

    new-instance p3, Lfhc;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lfhc;-><init>(Lhhc;Lric;I)V

    iget-object p2, p1, Lchc;->b:Ldnb;

    invoke-virtual {p2, p3}, Ldnb;->f(Lbu6;)Landroid/text/TextWatcher;

    move-result-object p2

    check-cast p2, Lm3;

    iput-object p2, v2, Lhhc;->v:Lm3;

    new-instance p2, Lgn2;

    const/4 p3, 0x6

    invoke-direct {p2, v2, p3, p1}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lchc;->setOnDragIconTouchListener(Lpu6;)V

    return-void

    :cond_1
    sget v0, Lxfb;->f:I

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Lalc;

    if-eqz p3, :cond_2

    move-object v2, p1

    check-cast v2, Lalc;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Lyyd;->a:Landroid/view/View;

    check-cast p2, Lsic;

    move-object p3, p1

    check-cast p3, Ld8f;

    iget-object v0, p2, Lsic;->a:Luqg;

    invoke-virtual {p3, v0}, Ld8f;->setTitle(Lzqg;)V

    iget-object v0, p2, Lsic;->b:Ln7f;

    invoke-virtual {p3, v0}, Ld8f;->setEndView(Lp7f;)V

    iget-boolean v0, v0, Ln7f;->a:Z

    invoke-virtual {p3, v0}, Ld8f;->setChecked(Z)V

    check-cast p1, Ld8f;

    new-instance p3, Llzb;

    invoke-direct {p3, v1, p2}, Llzb;-><init>(Lvic;Lsic;)V

    invoke-static {p1, p3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Li41;

    invoke-direct {p3, v1, p2}, Li41;-><init>(Lvic;Lsic;)V

    invoke-virtual {p1, p3}, Ld8f;->setOnSwitchCheckedListener(Lpu6;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 8

    sget v0, Lxfb;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lclc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lm2a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    iget-object v2, p0, Loic;->e:Lvic;

    const-class v3, Lvic;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lclc;-><init>(Landroid/content/Context;Lm2a;)V

    return-object p2

    :cond_0
    sget v0, Lxfb;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lhhc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lchc;

    invoke-direct {v0, p1}, Lchc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget v0, Lxfb;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lsgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnic;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Loic;->e:Lvic;

    const-class v3, Lvic;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lnic;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrgc;

    invoke-direct {v1, p1}, Lrgc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance p1, Llzb;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    sget v0, Lxfb;->f:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lalc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld8f;->setStartView(Lsa8;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->onThemeChanged(Ldob;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
