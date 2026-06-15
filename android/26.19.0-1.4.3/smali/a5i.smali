.class public final La5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lptf;

.field public final synthetic b:Lxfg;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsu6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxfg;

    iput-object p1, p0, La5i;->b:Lxfg;

    iput-object p2, p0, La5i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, La5i;->a:Lptf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    iget-object v0, v0, Lhf3;->h:Ljava/lang/Object;

    check-cast v0, Lhsd;

    new-instance v1, Lou7;

    iget-object v2, p0, La5i;->b:Lxfg;

    iget-object v3, p0, La5i;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lou7;-><init>(Lsu6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lte6;

    invoke-direct {v5, v1, v0}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v0, Lou7;

    invoke-direct {v0, v2, v3, v4}, Lou7;-><init>(Lsu6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, p0, La5i;->a:Lptf;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La5i;->a:Lptf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, La5i;->a:Lptf;

    return-void
.end method
