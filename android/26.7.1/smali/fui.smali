.class public final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Likg;

.field public final synthetic b:Lm4h;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu37;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lm4h;

    iput-object p1, p0, Lfui;->b:Lm4h;

    iput-object p2, p0, Lfui;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfui;->a:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    iget-object v0, v0, Lil3;->Y:Ljava/lang/Object;

    check-cast v0, Lcfe;

    new-instance v1, Ldui;

    iget-object v2, p0, Lfui;->b:Lm4h;

    iget-object v3, p0, Lfui;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Ldui;-><init>(Lu37;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lbl6;

    invoke-direct {v5, v1, v0}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v0, Leui;

    invoke-direct {v0, v2, v3, v4}, Leui;-><init>(Lu37;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, p0, Lfui;->a:Likg;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfui;->a:Likg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lfui;->a:Likg;

    return-void
.end method
