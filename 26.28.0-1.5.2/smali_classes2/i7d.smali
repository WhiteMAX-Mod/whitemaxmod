.class public final Li7d;
.super Lg6g;
.source "SourceFile"

# interfaces
.implements Lkn8;


# instance fields
.field public final f:Lq7d;

.field public final g:Luik;

.field public h:I


# direct methods
.method public constructor <init>(Lq7d;Luik;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Li7d;->f:Lq7d;

    iput-object p2, p0, Li7d;->g:Luik;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;Ljava/util/List;)V
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

    check-cast p2, Lo7d;

    invoke-interface {p2}, Lk79;->j()I

    move-result p2

    const v1, 0x7f0905d4

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lxw3;->U0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput v0, p0, Li7d;->h:I

    return-void
.end method

.method public final S0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Ly69;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    check-cast v0, Lo7d;

    invoke-interface {v0}, Lk79;->j()I

    move-result v0

    const v1, 0x7f0905d4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v1}, Lp90;->H(IILjava/util/List;)V

    invoke-virtual {p0, v1}, Ly69;->H(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lw7d;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lo7d;

    invoke-interface {p2}, Lk79;->j()I

    move-result p3

    const v0, 0x7f0905d4

    iget-object v1, p0, Li7d;->f:Lq7d;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Ld6d;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Ld6d;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Ll7d;

    invoke-virtual {v2, p2}, Ld6d;->H(Ll7d;)V

    iput-object v1, v2, Ld6d;->u:Lq7d;

    iget-object p0, p0, Li7d;->g:Luik;

    iput-object p0, v2, Ld6d;->w:Luik;

    iget-object p0, v2, Llfe;->a:Landroid/view/View;

    check-cast p0, Lz5d;

    new-instance p1, Lc6d;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p2, p3}, Lc6d;-><init>(Ld6d;Ll7d;I)V

    invoke-virtual {p0, p1}, Lz5d;->setOnEditorActionListener(Lcf7;)V

    new-instance p1, Lvx9;

    const/16 p3, 0x19

    invoke-direct {p1, v2, p3, p2}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz5d;->setOnRemoveListener(Laf7;)V

    new-instance p1, Lc6d;

    const/4 p3, 0x1

    invoke-direct {p1, v2, p2, p3}, Lc6d;-><init>(Ld6d;Ll7d;I)V

    iget-object p2, p0, Lz5d;->b:Ljac;

    invoke-virtual {p2, p1}, Ljac;->k(Lcf7;)Landroid/text/TextWatcher;

    move-result-object p1

    check-cast p1, La3;

    iput-object p1, v2, Ld6d;->v:La3;

    new-instance p1, Luv2;

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2, p0}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz5d;->setOnDragIconTouchListener(Lqf7;)V

    return-void

    :cond_1
    const p0, 0x7f0905d8

    if-ne p3, p0, :cond_4

    instance-of p0, p1, Lz9d;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, Lz9d;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Llfe;->a:Landroid/view/View;

    check-cast p2, Lm7d;

    move-object p1, p0

    check-cast p1, Latf;

    iget-object p3, p2, Lm7d;->a:Ltnh;

    invoke-virtual {p1, p3}, Latf;->setTitle(Lynh;)V

    iget-object p3, p2, Lm7d;->b:Lksf;

    invoke-virtual {p1, p3}, Latf;->setEndView(Lmsf;)V

    iget-boolean p3, p3, Lksf;->a:Z

    invoke-virtual {p1, p3}, Latf;->setChecked(Z)V

    check-cast p0, Latf;

    new-instance p1, Lgwc;

    invoke-direct {p1, v1, p2}, Lgwc;-><init>(Lq7d;Lm7d;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls81;

    const/16 p3, 0xd

    invoke-direct {p1, v1, p3, p2}, Ls81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 8

    const v0, 0x7f0905dc

    if-ne p2, v0, :cond_0

    new-instance p2, Lcad;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrea;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    iget-object v2, p0, Li7d;->f:Lq7d;

    const-class v3, Lq7d;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lcad;-><init>(Landroid/content/Context;Lrea;)V

    return-object p2

    :cond_0
    const v0, 0x7f0905d4

    if-ne p2, v0, :cond_1

    new-instance p0, Ld6d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lz5d;

    invoke-direct {p2, p1}, Lz5d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const v0, 0x7f0905d3

    if-ne p2, v0, :cond_2

    new-instance p2, Lq5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg6b;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Li7d;->f:Lq7d;

    const-class v3, Lq7d;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lg6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lp5d;

    invoke-direct {p0, p1}, Lp5d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0}, Llfe;-><init>(Landroid/view/View;)V

    new-instance p1, Lgwc;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const p0, 0x7f0905d8

    const/4 v0, 0x0

    if-ne p2, p0, :cond_3

    new-instance p0, Lz9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Latf;->setStartView(Ldz8;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p2, p1}, Latf;->onThemeChanged(Lkbc;)V

    return-object p0

    :cond_3
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v0
.end method
