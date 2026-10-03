.class public final Ltrk;
.super Lb25;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt58;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lurk;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt58;Landroid/view/ViewTreeObserver;Lurk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrk;->a:Lt58;

    iput-object p2, p0, Ltrk;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Ltrk;->c:Lurk;

    iput-object p4, p0, Ltrk;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Ltrk;->a:Lt58;

    iget-object p2, p2, Lt58;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    invoke-interface {v0}, Lrrk;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/Controller;->removeLifecycleListener(Lb25;)V

    iget-object p1, p0, Ltrk;->c:Lurk;

    iget-object p2, p0, Ltrk;->d:Landroid/view/View;

    iget-object p0, p0, Ltrk;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lt58;->d(Lurk;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
