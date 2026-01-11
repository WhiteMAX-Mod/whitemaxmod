.class public final Lng6;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Lax0;

.field public final Y:Lc4a;

.field public final o:Lzy0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzy0;Lax0;Lc4a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lng6;->o:Lzy0;

    iput-object p3, p0, Lng6;->X:Lax0;

    iput-object p4, p0, Lng6;->Y:Lc4a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ladf;I)V
    .locals 0

    check-cast p1, Lw9h;

    invoke-virtual {p0, p1, p2}, Lng6;->J(Lw9h;I)V

    return-void
.end method

.method public final J(Lw9h;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lu9h;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lv9h;

    iget-object v2, p2, Lu9h;->b:Lt9h;

    invoke-virtual {v1, v2}, Lv9h;->setType(Lt9h;)V

    iget-object v2, p2, Lu9h;->c:Lghg;

    invoke-virtual {v2, p1}, Lghg;->a(Ladf;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lv9h;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lng6;->Y:Lc4a;

    iput-object v1, p1, Lw9h;->E0:Lc4a;

    iget-object v1, p2, Lu9h;->b:Lt9h;

    sget-object v2, Lt9h;->a:Lt9h;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lv9h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lef6;

    const/4 v3, 0x1

    iget-object v4, p0, Lng6;->o:Lzy0;

    invoke-direct {v2, v4, p2, v3}, Lef6;-><init>(Lrr6;Lu9h;I)V

    invoke-static {v0, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lt9h;->b:Lt9h;

    if-ne v1, v2, :cond_2

    check-cast v0, Lv9h;

    new-instance v1, Lrk;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv9h;->setOnDragIconTouchListener(Lcr6;)V

    new-instance v1, Lzx1;

    const/16 v2, 0xc

    iget-object v3, p0, Lng6;->X:Lax0;

    invoke-direct {v1, v3, p2, p1, v2}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lv9h;->setActionMenuIconClickListener(Loq6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lu9h;

    iget-object p1, p1, Lu9h;->b:Lt9h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lnbb;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lnbb;->i:I

    return p1

    :cond_2
    sget p1, Lnbb;->p:I

    return p1

    :cond_3
    sget p1, Lnbb;->h:I

    return p1
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Lw9h;

    invoke-virtual {p0, p1, p2}, Lng6;->J(Lw9h;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    sget v0, Lnbb;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lt9h;->a:Lt9h;

    goto :goto_0

    :cond_0
    sget v0, Lnbb;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lt9h;->b:Lt9h;

    goto :goto_0

    :cond_1
    sget v0, Lnbb;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lt9h;->c:Lt9h;

    goto :goto_0

    :cond_2
    sget v0, Lnbb;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lt9h;->d:Lt9h;

    :goto_0
    new-instance v0, Lw9h;

    new-instance v1, Lv9h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lv9h;-><init>(Lt9h;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
