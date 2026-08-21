.class public final Limi;
.super Lyk4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm30;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Ljmi;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lm30;Landroid/view/ViewTreeObserver;Ljmi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->a:Lm30;

    iput-object p2, p0, Limi;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Limi;->c:Ljmi;

    iput-object p4, p0, Limi;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Ldl4;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Limi;->a:Lm30;

    iget-object p2, p2, Lm30;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmi;

    invoke-interface {v0}, Lgmi;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ldl4;->removeLifecycleListener(Lyk4;)V

    iget-object p1, p0, Limi;->c:Ljmi;

    iget-object p2, p0, Limi;->d:Landroid/view/View;

    iget-object p0, p0, Limi;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lm30;->n(Ljmi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
