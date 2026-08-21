.class public final Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq8;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Leq8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Lzp8;->a:Leq8;

    sget-object v1, Lhp8;->ON_CREATE:Lhp8;

    invoke-virtual {v0, v1}, Leq8;->e(Lhp8;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzp8;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLifecycle()Ljp8;
    .locals 0

    iget-object p0, p0, Lzp8;->a:Leq8;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzp8;->a:Leq8;

    iget-object p1, p1, Leq8;->d:Lip8;

    sget-object v0, Lip8;->a:Lip8;

    if-ne p1, v0, :cond_0

    new-instance p1, Leq8;

    invoke-direct {p1, p0}, Leq8;-><init>(Lcq8;)V

    iput-object p1, p0, Lzp8;->a:Leq8;

    :cond_0
    iget-object p0, p0, Lzp8;->a:Leq8;

    sget-object p1, Lhp8;->ON_START:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzp8;->a:Leq8;

    iget-object p1, p1, Leq8;->d:Lip8;

    sget-object v0, Lip8;->c:Lip8;

    invoke-virtual {p1, v0}, Lip8;->a(Lip8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzp8;->a:Leq8;

    sget-object p1, Lhp8;->ON_DESTROY:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    :cond_0
    return-void
.end method
