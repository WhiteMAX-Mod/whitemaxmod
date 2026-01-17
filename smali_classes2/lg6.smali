.class public final Llg6;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Ltw0;

.field public final Y:Ls3e;

.field public final o:Lsy0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsy0;Ltw0;Ls3e;)V
    .locals 0

    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Llg6;->o:Lsy0;

    iput-object p3, p0, Llg6;->X:Ltw0;

    iput-object p4, p0, Llg6;->Y:Ls3e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljef;I)V
    .locals 0

    check-cast p1, Lsah;

    invoke-virtual {p0, p1, p2}, Llg6;->K(Lsah;I)V

    return-void
.end method

.method public final K(Lsah;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lpah;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lrah;

    iget-object v2, p2, Lpah;->b:Loah;

    invoke-virtual {v1, v2}, Lrah;->setType(Loah;)V

    iget-object v2, p2, Lpah;->c:Lqhg;

    invoke-virtual {v2, p1}, Lqhg;->a(Ljef;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lrah;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llg6;->Y:Ls3e;

    iput-object v1, p1, Lsah;->F0:Ls3e;

    iget-object v1, p2, Lpah;->b:Loah;

    sget-object v2, Loah;->a:Loah;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrah;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcf6;

    const/4 v3, 0x1

    iget-object v4, p0, Llg6;->o:Lsy0;

    invoke-direct {v2, v4, p2, v3}, Lcf6;-><init>(Lqr6;Lpah;I)V

    invoke-static {v0, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Loah;->b:Loah;

    if-ne v1, v2, :cond_2

    check-cast v0, Lrah;

    new-instance v1, Lsk;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrah;->setOnDragIconTouchListener(Lbr6;)V

    new-instance v1, Lrx1;

    const/16 v2, 0x10

    iget-object v3, p0, Llg6;->X:Ltw0;

    invoke-direct {v1, v3, p2, p1, v2}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrah;->setActionMenuIconClickListener(Lnq6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lpah;

    iget-object p1, p1, Lpah;->b:Loah;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lvbb;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lvbb;->i:I

    return p1

    :cond_2
    sget p1, Lvbb;->p:I

    return p1

    :cond_3
    sget p1, Lvbb;->h:I

    return p1
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Lsah;

    invoke-virtual {p0, p1, p2}, Llg6;->K(Lsah;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    sget v0, Lvbb;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Loah;->a:Loah;

    goto :goto_0

    :cond_0
    sget v0, Lvbb;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Loah;->b:Loah;

    goto :goto_0

    :cond_1
    sget v0, Lvbb;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Loah;->c:Loah;

    goto :goto_0

    :cond_2
    sget v0, Lvbb;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Loah;->d:Loah;

    :goto_0
    new-instance v0, Lsah;

    new-instance v1, Lrah;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lrah;-><init>(Loah;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ltsd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
