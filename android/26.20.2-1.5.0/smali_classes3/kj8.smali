.class public final Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj8;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lpj8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpj8;

    invoke-direct {v0, p0}, Lpj8;-><init>(Lnj8;)V

    iput-object v0, p0, Lkj8;->a:Lpj8;

    sget-object v1, Lti8;->ON_CREATE:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkj8;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Lpj8;
    .locals 1

    iget-object v0, p0, Lkj8;->a:Lpj8;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkj8;->a:Lpj8;

    iget-object p1, p1, Lpj8;->d:Lui8;

    sget-object v0, Lui8;->a:Lui8;

    if-ne p1, v0, :cond_0

    new-instance p1, Lpj8;

    invoke-direct {p1, p0}, Lpj8;-><init>(Lnj8;)V

    iput-object p1, p0, Lkj8;->a:Lpj8;

    :cond_0
    iget-object p1, p0, Lkj8;->a:Lpj8;

    sget-object v0, Lti8;->ON_START:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkj8;->a:Lpj8;

    iget-object p1, p1, Lpj8;->d:Lui8;

    sget-object v0, Lui8;->c:Lui8;

    invoke-virtual {p1, v0}, Lui8;->a(Lui8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkj8;->a:Lpj8;

    sget-object v0, Lti8;->ON_DESTROY:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    :cond_0
    return-void
.end method
