.class public final Ltc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc8;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lyc8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyc8;

    invoke-direct {v0, p0}, Lyc8;-><init>(Lwc8;)V

    iput-object v0, p0, Ltc8;->a:Lyc8;

    sget-object v1, Lbc8;->ON_CREATE:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltc8;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Lyc8;
    .locals 1

    iget-object v0, p0, Ltc8;->a:Lyc8;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltc8;->a:Lyc8;

    iget-object p1, p1, Lyc8;->d:Lcc8;

    sget-object v0, Lcc8;->a:Lcc8;

    if-ne p1, v0, :cond_0

    new-instance p1, Lyc8;

    invoke-direct {p1, p0}, Lyc8;-><init>(Lwc8;)V

    iput-object p1, p0, Ltc8;->a:Lyc8;

    :cond_0
    iget-object p1, p0, Ltc8;->a:Lyc8;

    sget-object v0, Lbc8;->ON_START:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltc8;->a:Lyc8;

    iget-object p1, p1, Lyc8;->d:Lcc8;

    sget-object v0, Lcc8;->c:Lcc8;

    invoke-virtual {p1, v0}, Lcc8;->a(Lcc8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltc8;->a:Lyc8;

    sget-object v0, Lbc8;->ON_DESTROY:Lbc8;

    invoke-virtual {p1, v0}, Lyc8;->d(Lbc8;)V

    :cond_0
    return-void
.end method
