.class public final Lp59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr59;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lt59;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Lp59;->a:Lt59;

    sget-object v1, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp59;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp59;->a:Lt59;

    iget-object p1, p1, Lt59;->d:Lw49;

    sget-object v0, Lw49;->a:Lw49;

    if-ne p1, v0, :cond_0

    new-instance p1, Lt59;

    invoke-direct {p1, p0}, Lt59;-><init>(Lr59;)V

    iput-object p1, p0, Lp59;->a:Lt59;

    :cond_0
    iget-object p1, p0, Lp59;->a:Lt59;

    sget-object v0, Lv49;->ON_START:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp59;->a:Lt59;

    iget-object p1, p1, Lt59;->d:Lw49;

    sget-object v0, Lw49;->c:Lw49;

    invoke-virtual {p1, v0}, Lw49;->a(Lw49;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp59;->a:Lt59;

    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    :cond_0
    return-void
.end method

.method public final q()Lt59;
    .locals 1

    iget-object v0, p0, Lp59;->a:Lt59;

    return-object v0
.end method
