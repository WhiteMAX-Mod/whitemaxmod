.class public final Lagd;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lpuj;

.field public final h:Lmwc;


# direct methods
.method public constructor <init>(Lpuj;Ljava/util/concurrent/ExecutorService;Lmwc;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lagd;->g:Lpuj;

    iput-object p3, p0, Lagd;->h:Lmwc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lcgd;

    invoke-virtual {p0, p1, p2}, Lagd;->M(Lcgd;I)V

    return-void
.end method

.method public final M(Lcgd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lbgd;

    instance-of p2, p1, Lm7j;

    if-eqz p2, :cond_0

    check-cast p1, Lm7j;

    invoke-virtual {p1, p0}, Lm7j;->G(Lbgd;)V

    return-void

    :cond_0
    instance-of p2, p1, Low0;

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->p()V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lcgd;

    invoke-virtual {p0, p1, p2}, Lagd;->M(Lcgd;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 2

    const v0, 0x7f090747

    iget-object v1, p0, Lagd;->h:Lmwc;

    if-ne p2, v0, :cond_0

    new-instance p2, Lm7j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lmwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iget-object p0, p0, Lagd;->g:Lpuj;

    invoke-direct {p2, p1, p0, v0}, Lm7j;-><init>(Landroid/content/Context;Lpuj;Ljvb;)V

    return-object p2

    :cond_0
    const p0, 0x7f090742

    if-ne p2, p0, :cond_1

    new-instance p0, Low0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lmwc;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvb;

    new-instance v0, Likb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p2}, Likb;->setCustomTheme(Ljvb;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Lrq9;->i(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
