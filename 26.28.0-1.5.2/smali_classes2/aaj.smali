.class public final Laaj;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv30;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lbaj;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv30;Landroid/view/ViewTreeObserver;Lbaj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaj;->a:Lv30;

    iput-object p2, p0, Laaj;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Laaj;->c:Lbaj;

    iput-object p4, p0, Laaj;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lbr4;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Laaj;->a:Lv30;

    iget-object p2, p2, Lv30;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9j;

    invoke-interface {v0}, Ly9j;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lbr4;->removeLifecycleListener(Lwq4;)V

    iget-object p1, p0, Laaj;->c:Lbaj;

    iget-object p2, p0, Laaj;->d:Landroid/view/View;

    iget-object p0, p0, Laaj;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lv30;->b(Lbaj;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
