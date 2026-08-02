.class public final Lav8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv8;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lfv8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Lav8;->a:Lfv8;

    sget-object v1, Lju8;->ON_CREATE:Lju8;

    invoke-virtual {v0, v1}, Lfv8;->d(Lju8;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lav8;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Lfv8;
    .locals 0

    iget-object p0, p0, Lav8;->a:Lfv8;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lav8;->a:Lfv8;

    iget-object p1, p1, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->a:Lku8;

    if-ne p1, v0, :cond_0

    new-instance p1, Lfv8;

    invoke-direct {p1, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object p1, p0, Lav8;->a:Lfv8;

    :cond_0
    iget-object p0, p0, Lav8;->a:Lfv8;

    sget-object p1, Lju8;->ON_START:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lav8;->a:Lfv8;

    iget-object p1, p1, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->c:Lku8;

    invoke-virtual {p1, v0}, Lku8;->a(Lku8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lav8;->a:Lfv8;

    sget-object p1, Lju8;->ON_DESTROY:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    :cond_0
    return-void
.end method
