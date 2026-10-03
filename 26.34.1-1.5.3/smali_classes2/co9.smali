.class public final Lco9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo9;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lho9;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lho9;

    invoke-direct {v0, p0}, Lho9;-><init>(Lfo9;)V

    iput-object v0, p0, Lco9;->a:Lho9;

    sget-object v1, Lln9;->ON_CREATE:Lln9;

    invoke-virtual {v0, v1}, Lho9;->d(Lln9;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lco9;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Lho9;
    .locals 0

    iget-object p0, p0, Lco9;->a:Lho9;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lco9;->a:Lho9;

    iget-object v0, p1, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->a:Lmn9;

    if-ne v0, v1, :cond_0

    new-instance p1, Lho9;

    invoke-direct {p1, p0}, Lho9;-><init>(Lfo9;)V

    iput-object p1, p0, Lco9;->a:Lho9;

    :cond_0
    sget-object p0, Lln9;->ON_START:Lln9;

    invoke-virtual {p1, p0}, Lho9;->d(Lln9;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lco9;->a:Lho9;

    iget-object p1, p1, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->c:Lmn9;

    invoke-virtual {p1, v0}, Lmn9;->a(Lmn9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco9;->a:Lho9;

    sget-object p1, Lln9;->ON_DESTROY:Lln9;

    invoke-virtual {p0, p1}, Lho9;->d(Lln9;)V

    :cond_0
    return-void
.end method
