.class public final Lk81;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final o:Lh78;


# direct methods
.method public constructor <init>(Lh78;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lk81;->o:Lh78;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 3

    instance-of v0, p1, Lj81;

    if-eqz v0, :cond_1

    check-cast p1, Lj81;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v1, p2, Lo81;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lf8f;

    sget-object v2, Lb8f;->b:Lb8f;

    invoke-virtual {v1, v2}, Lf8f;->setThemeDepended(Lb8f;)V

    invoke-virtual {p1, p2}, Lj81;->y(Lmg8;)V

    move-object p1, p2

    check-cast p1, Lo81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lld;

    check-cast p2, Lo81;

    const/4 v1, 0x3

    iget-object v2, p0, Lk81;->o:Lh78;

    invoke-direct {p1, v2, v1, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lk81;->I(Lhmf;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    sget v0, Lt8b;->J:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lj81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lt8b;->I:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc9h;->q:Lipg;

    invoke-static {p1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
