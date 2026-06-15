.class public final Lv5i;
.super Ltc4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb20;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lw5i;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb20;Landroid/view/ViewTreeObserver;Lw5i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5i;->a:Lb20;

    iput-object p2, p0, Lv5i;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lv5i;->c:Lw5i;

    iput-object p4, p0, Lv5i;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lyc4;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lv5i;->a:Lb20;

    iget-object p2, p2, Lb20;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5i;

    invoke-interface {v0}, Lt5i;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lyc4;->removeLifecycleListener(Ltc4;)V

    iget-object p1, p0, Lv5i;->c:Lw5i;

    iget-object p2, p0, Lv5i;->d:Landroid/view/View;

    iget-object v0, p0, Lv5i;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, v0}, Lb20;->d(Lw5i;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
