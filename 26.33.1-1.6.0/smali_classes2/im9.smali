.class public final Lim9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm9;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lnm9;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Lim9;->a:Lnm9;

    sget-object v1, Lrl9;->ON_CREATE:Lrl9;

    invoke-virtual {v0, v1}, Lnm9;->d(Lrl9;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lim9;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Lnm9;
    .locals 0

    iget-object p0, p0, Lim9;->a:Lnm9;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lim9;->a:Lnm9;

    iget-object v0, p1, Lnm9;->c:Lsl9;

    sget-object v1, Lsl9;->a:Lsl9;

    if-ne v0, v1, :cond_0

    new-instance p1, Lnm9;

    invoke-direct {p1, p0}, Lnm9;-><init>(Llm9;)V

    iput-object p1, p0, Lim9;->a:Lnm9;

    :cond_0
    sget-object p0, Lrl9;->ON_START:Lrl9;

    invoke-virtual {p1, p0}, Lnm9;->d(Lrl9;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lim9;->a:Lnm9;

    iget-object p1, p1, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->c:Lsl9;

    invoke-virtual {p1, v0}, Lsl9;->a(Lsl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lim9;->a:Lnm9;

    sget-object p1, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    :cond_0
    return-void
.end method
