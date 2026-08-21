.class public final Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg19;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Li19;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li19;

    invoke-direct {v0, p0}, Li19;-><init>(Lg19;)V

    iput-object v0, p0, Ld19;->a:Li19;

    sget-object v1, Lm09;->ON_CREATE:Lm09;

    invoke-virtual {v0, v1}, Li19;->d(Lm09;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld19;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Li19;
    .locals 0

    iget-object p0, p0, Ld19;->a:Li19;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld19;->a:Li19;

    iget-object p1, p1, Li19;->d:Ln09;

    sget-object v0, Ln09;->a:Ln09;

    if-ne p1, v0, :cond_0

    new-instance p1, Li19;

    invoke-direct {p1, p0}, Li19;-><init>(Lg19;)V

    iput-object p1, p0, Ld19;->a:Li19;

    :cond_0
    iget-object p0, p0, Ld19;->a:Li19;

    sget-object p1, Lm09;->ON_START:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld19;->a:Li19;

    iget-object p1, p1, Li19;->d:Ln09;

    sget-object v0, Ln09;->c:Ln09;

    invoke-virtual {p1, v0}, Ln09;->a(Ln09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld19;->a:Li19;

    sget-object p1, Lm09;->ON_DESTROY:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    :cond_0
    return-void
.end method
