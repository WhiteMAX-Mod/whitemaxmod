.class public final Lavi;
.super Lei4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc30;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lbvi;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc30;Landroid/view/ViewTreeObserver;Lbvi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavi;->a:Lc30;

    iput-object p2, p0, Lavi;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lavi;->c:Lbvi;

    iput-object p4, p0, Lavi;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lgi4;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lavi;->a:Lc30;

    iget-object p2, p2, Lc30;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyui;

    invoke-interface {v0}, Lyui;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lgi4;->removeLifecycleListener(Lei4;)V

    iget-object p1, p0, Lavi;->c:Lbvi;

    iget-object p2, p0, Lavi;->d:Landroid/view/View;

    iget-object v0, p0, Lavi;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, v0}, Lc30;->c(Lbvi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
