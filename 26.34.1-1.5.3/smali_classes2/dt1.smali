.class public final Ldt1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lct1;


# direct methods
.method public constructor <init>(Lct1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldt1;->f:Lct1;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 2

    instance-of v0, p1, Lbt1;

    if-eqz v0, :cond_1

    check-cast p1, Lbt1;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    instance-of v0, p2, Lnv1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lbt1;->B(Lmu9;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Ls3h;

    new-instance v0, Lgf;

    check-cast p2, Lnv1;

    const/4 v1, 0x5

    iget-object p0, p0, Ldt1;->f:Lct1;

    invoke-direct {v0, p0, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Ldt1;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    new-instance p0, Lbt1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0
.end method
