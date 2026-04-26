.class public final Lzvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lwhh;

.field public final synthetic b:Ll3i;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwi7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ll3i;

    iput-object p1, p0, Lzvj;->b:Ll3i;

    iput-object p2, p0, Lzvj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lzvj;->a:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    iget-object v0, v0, Lbu3;->h:Ljava/lang/Object;

    check-cast v0, Lb8f;

    new-instance v1, Lxvj;

    iget-object v2, p0, Lzvj;->b:Ll3i;

    iget-object v3, p0, Lzvj;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lxvj;-><init>(Lwi7;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lmz6;

    invoke-direct {v5, v1, v0}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v0, Lyvj;

    invoke-direct {v0, v2, v3, v4}, Lyvj;-><init>(Lwi7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lzvj;->a:Lwhh;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzvj;->a:Lwhh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lzvj;->a:Lwhh;

    return-void
.end method
