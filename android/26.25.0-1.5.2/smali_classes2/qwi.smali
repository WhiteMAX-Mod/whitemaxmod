.class public final Lqwi;
.super Lrn4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj30;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lrwi;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj30;Landroid/view/ViewTreeObserver;Lrwi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwi;->a:Lj30;

    iput-object p2, p0, Lqwi;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lqwi;->c:Lrwi;

    iput-object p4, p0, Lqwi;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lwn4;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lqwi;->a:Lj30;

    iget-object p2, p2, Lj30;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowi;

    invoke-interface {v0}, Lowi;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lwn4;->removeLifecycleListener(Lrn4;)V

    iget-object p1, p0, Lqwi;->c:Lrwi;

    iget-object p2, p0, Lqwi;->d:Landroid/view/View;

    iget-object p0, p0, Lqwi;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lj30;->e(Lrwi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
