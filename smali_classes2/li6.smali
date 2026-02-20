.class public final Lli6;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lhx0;

.field public final Y:La1e;

.field public final o:Lp6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lp6;Lhx0;La1e;)V
    .locals 0

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lli6;->o:Lp6;

    iput-object p3, p0, Lli6;->X:Lhx0;

    iput-object p4, p0, Lli6;->Y:La1e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 0

    check-cast p1, Lbih;

    invoke-virtual {p0, p1, p2}, Lli6;->K(Lbih;I)V

    return-void
.end method

.method public final K(Lbih;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lyhh;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Laih;

    iget-object v2, p2, Lyhh;->b:Lxhh;

    invoke-virtual {v1, v2}, Laih;->setType(Lxhh;)V

    iget-object v2, p2, Lyhh;->c:Lhpg;

    invoke-virtual {v2, p1}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Laih;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lli6;->Y:La1e;

    iput-object v1, p1, Lbih;->E0:La1e;

    iget-object v1, p2, Lyhh;->b:Lxhh;

    sget-object v2, Lxhh;->a:Lxhh;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Laih;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lah6;

    const/4 v3, 0x1

    iget-object v4, p0, Lli6;->o:Lp6;

    invoke-direct {v2, v4, p2, v3}, Lah6;-><init>(Lnt6;Lyhh;I)V

    invoke-static {v0, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lxhh;->b:Lxhh;

    if-ne v1, v2, :cond_2

    check-cast v0, Laih;

    new-instance v1, Lgm;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Laih;->setOnDragIconTouchListener(Lys6;)V

    new-instance v1, Lwy1;

    const/16 v2, 0xf

    iget-object v3, p0, Lli6;->X:Lhx0;

    invoke-direct {v1, v3, p2, p1, v2}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laih;->setActionMenuIconClickListener(Lks6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lyhh;

    iget-object p1, p1, Lyhh;->b:Lxhh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lkdb;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lkdb;->i:I

    return p1

    :cond_2
    sget p1, Lkdb;->p:I

    return p1

    :cond_3
    sget p1, Lkdb;->h:I

    return p1
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lbih;

    invoke-virtual {p0, p1, p2}, Lli6;->K(Lbih;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    sget v0, Lkdb;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lxhh;->a:Lxhh;

    goto :goto_0

    :cond_0
    sget v0, Lkdb;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lxhh;->b:Lxhh;

    goto :goto_0

    :cond_1
    sget v0, Lkdb;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lxhh;->c:Lxhh;

    goto :goto_0

    :cond_2
    sget v0, Lkdb;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lxhh;->d:Lxhh;

    :goto_0
    new-instance v0, Lbih;

    new-instance v1, Laih;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Laih;-><init>(Lxhh;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lpyd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
