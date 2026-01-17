.class public final Lvvh;
.super Ly84;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpy;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lwvh;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpy;Landroid/view/ViewTreeObserver;Lwvh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvh;->a:Lpy;

    iput-object p2, p0, Lvvh;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lvvh;->c:Lwvh;

    iput-object p4, p0, Lvvh;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(La94;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lvvh;->a:Lpy;

    iget-object p2, p2, Lpy;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvh;

    invoke-interface {v0}, Ltvh;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, La94;->removeLifecycleListener(Ly84;)V

    iget-object p1, p0, Lvvh;->c:Lwvh;

    iget-object p2, p0, Lvvh;->d:Landroid/view/View;

    iget-object v0, p0, Lvvh;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, v0}, Lpy;->f(Lwvh;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
