.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b0;

.field public final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/b0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/b0;

    iget-object v0, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/v;

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/z;

    invoke-static {p1, p0}, Landroidx/fragment/app/h;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
