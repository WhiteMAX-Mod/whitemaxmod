.class public final Ltrd;
.super Lm8h;
.source "SourceFile"

# interfaces
.implements Lqr8;


# instance fields
.field public final e:Lbsd;

.field public final f:Lk6d;

.field public g:I


# direct methods
.method public constructor <init>(Lbsd;Lk6d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltrd;->e:Lbsd;

    iput-object p2, p0, Ltrd;->f:Lk6d;

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

    check-cast p2, Lzrd;

    invoke-interface {p2}, Lhb9;->i()I

    move-result p2

    sget v1, Lslc;->b:I

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Li04;->p0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iput v0, p0, Ltrd;->g:I

    return-void
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lisd;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lzrd;

    invoke-interface {p2}, Lhb9;->i()I

    move-result p3

    sget v0, Lslc;->b:I

    iget-object v1, p0, Ltrd;->e:Lbsd;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lgqd;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Lgqd;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lwrd;

    invoke-virtual {v2, p2}, Lgqd;->I(Lwrd;)V

    iput-object v1, v2, Lgqd;->Y:Lbsd;

    iget-object p1, p0, Ltrd;->f:Lk6d;

    iput-object p1, v2, Lgqd;->N0:Lk6d;

    iget-object p1, v2, Llff;->a:Landroid/view/View;

    check-cast p1, Lcqd;

    new-instance p3, Lfqd;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p2, v0}, Lfqd;-><init>(Lgqd;Lwrd;I)V

    invoke-virtual {p1, p3}, Lcqd;->setOnEditorActionListener(Lgi7;)V

    new-instance p3, Lbwb;

    const/16 v0, 0x14

    invoke-direct {p3, v2, v0, p2}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcqd;->setOnRemoveListener(Lei7;)V

    new-instance p3, Lfqd;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lfqd;-><init>(Lgqd;Lwrd;I)V

    iget-object p2, p1, Lcqd;->b:Lzsc;

    invoke-virtual {p2, p3}, Lzsc;->f(Lgi7;)Landroid/text/TextWatcher;

    move-result-object p2

    check-cast p2, Lq3;

    iput-object p2, v2, Lgqd;->Z:Lq3;

    new-instance p2, Lwt2;

    const/4 p3, 0x7

    invoke-direct {p2, v2, p3, p1}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcqd;->setOnDragIconTouchListener(Lui7;)V

    return-void

    :cond_1
    sget v0, Lslc;->f:I

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Ltud;

    if-eqz p3, :cond_2

    move-object v2, p1

    check-cast v2, Ltud;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Llff;->a:Landroid/view/View;

    check-cast p2, Lxrd;

    move-object p3, p1

    check-cast p3, Ldvg;

    iget-object v0, p2, Lxrd;->a:Lbfi;

    invoke-virtual {p3, v0}, Ldvg;->setTitle(Lgfi;)V

    iget-object v0, p2, Lxrd;->b:Loug;

    invoke-virtual {p3, v0}, Ldvg;->setEndView(Lqug;)V

    iget-boolean v0, v0, Loug;->a:Z

    invoke-virtual {p3, v0}, Ldvg;->setChecked(Z)V

    check-cast p1, Ldvg;

    new-instance p3, Lx4d;

    invoke-direct {p3, v1, p2}, Lx4d;-><init>(Lbsd;Lxrd;)V

    invoke-static {p1, p3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Lnn;

    invoke-direct {p3, v1, p2}, Lnn;-><init>(Lbsd;Lxrd;)V

    invoke-virtual {p1, p3}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 8

    sget v0, Lslc;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lvud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls0b;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    iget-object v2, p0, Ltrd;->e:Lbsd;

    const-class v3, Lbsd;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lvud;-><init>(Landroid/content/Context;Ls0b;)V

    return-object p2

    :cond_0
    sget v0, Lslc;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lgqd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcqd;

    invoke-direct {v0, p1}, Lcqd;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget v0, Lslc;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ltpd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsrd;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ltrd;->e:Lbsd;

    const-class v3, Lbsd;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lsrd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lspd;

    invoke-direct {v1, p1}, Lspd;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Lx4d;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    sget v0, Lslc;->f:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ltud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldvg;->setStartView(Lh39;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->onThemeChanged(Lrtc;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lza9;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb9;

    check-cast v0, Lzrd;

    invoke-interface {v0}, Lhb9;->i()I

    move-result v0

    sget v1, Lslc;->b:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lpm0;->L(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Lza9;->I(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
