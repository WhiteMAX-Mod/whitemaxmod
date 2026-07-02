.class public final Lvpc;
.super Lbtf;
.source "SourceFile"

# interfaces
.implements Lh68;


# instance fields
.field public final e:Lcqc;

.field public final f:Lb99;

.field public g:I


# direct methods
.method public constructor <init>(Lcqc;Lb99;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvpc;->e:Lcqc;

    iput-object p2, p0, Lvpc;->f:Lb99;

    return-void
.end method


# virtual methods
.method public final F0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Loo8;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    check-cast v0, Lbqc;

    invoke-interface {v0}, Lzo8;->i()I

    move-result v0

    sget v1, Lsmb;->b:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lb80;->x(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Loo8;->I(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

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

    check-cast p2, Lbqc;

    invoke-interface {p2}, Lzo8;->i()I

    move-result p2

    sget v1, Lsmb;->b:I

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lxm3;->O0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iput v0, p0, Lvpc;->g:I

    return-void
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 3

    check-cast p1, Ljqc;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lbqc;

    invoke-interface {p2}, Lzo8;->i()I

    move-result p3

    sget v0, Lsmb;->b:I

    iget-object v1, p0, Lvpc;->e:Lcqc;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Looc;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Looc;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lypc;

    invoke-virtual {v2, p2}, Looc;->G(Lypc;)V

    iput-object v1, v2, Looc;->u:Lcqc;

    iget-object p1, p0, Lvpc;->f:Lb99;

    iput-object p1, v2, Looc;->w:Lb99;

    iget-object p1, v2, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lkoc;

    new-instance p3, Lnoc;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p2, v0}, Lnoc;-><init>(Looc;Lypc;I)V

    invoke-virtual {p1, p3}, Lkoc;->setOnEditorActionListener(Lrz6;)V

    new-instance p3, Lgeb;

    const/16 v0, 0x8

    invoke-direct {p3, v2, v0, p2}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lkoc;->setOnRemoveListener(Lpz6;)V

    new-instance p3, Lnoc;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lnoc;-><init>(Looc;Lypc;I)V

    iget-object p2, p1, Lkoc;->b:Lztb;

    invoke-virtual {p2, p3}, Lztb;->f(Lrz6;)Landroid/text/TextWatcher;

    move-result-object p2

    check-cast p2, Ll3;

    iput-object p2, v2, Looc;->v:Ll3;

    new-instance p2, Ljn2;

    const/4 p3, 0x6

    invoke-direct {p2, v2, p3, p1}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkoc;->setOnDragIconTouchListener(Lf07;)V

    return-void

    :cond_1
    sget v0, Lsmb;->f:I

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Lhsc;

    if-eqz p3, :cond_2

    move-object v2, p1

    check-cast v2, Lhsc;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Ld6e;->a:Landroid/view/View;

    check-cast p2, Lzpc;

    move-object p3, p1

    check-cast p3, Lmgf;

    iget-object v0, p2, Lzpc;->a:Lp5h;

    invoke-virtual {p3, v0}, Lmgf;->setTitle(Lu5h;)V

    iget-object v0, p2, Lzpc;->b:Lwff;

    invoke-virtual {p3, v0}, Lmgf;->setEndView(Lyff;)V

    iget-boolean v0, v0, Lwff;->a:Z

    invoke-virtual {p3, v0}, Lmgf;->setChecked(Z)V

    check-cast p1, Lmgf;

    new-instance p3, Lo6c;

    invoke-direct {p3, v1, p2}, Lo6c;-><init>(Lcqc;Lzpc;)V

    invoke-static {p1, p3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Lh41;

    invoke-direct {p3, v1, p2}, Lh41;-><init>(Lcqc;Lzpc;)V

    invoke-virtual {p1, p3}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 8

    sget v0, Lsmb;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ljsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6a;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    iget-object v2, p0, Lvpc;->e:Lcqc;

    const-class v3, Lcqc;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Ljsc;-><init>(Landroid/content/Context;Lj6a;)V

    return-object p2

    :cond_0
    sget v0, Lsmb;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Looc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkoc;

    invoke-direct {v0, p1}, Lkoc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget v0, Lsmb;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lboc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lupc;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lvpc;->e:Lcqc;

    const-class v3, Lcqc;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lupc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Laoc;

    invoke-direct {v1, p1}, Laoc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance p1, Lo6c;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    sget v0, Lsmb;->f:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lhsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lmgf;->setStartView(Lmh8;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->onThemeChanged(Lzub;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
