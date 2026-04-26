.class public final Luwj;
.super Lis4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld40;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lvwj;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld40;Landroid/view/ViewTreeObserver;Lvwj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwj;->a:Ld40;

    iput-object p2, p0, Luwj;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Luwj;->c:Lvwj;

    iput-object p4, p0, Luwj;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lks4;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Luwj;->a:Ld40;

    iget-object p2, p2, Ld40;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswj;

    invoke-interface {v0}, Lswj;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lks4;->removeLifecycleListener(Lis4;)V

    iget-object p1, p0, Luwj;->c:Lvwj;

    iget-object p2, p0, Luwj;->d:Landroid/view/View;

    iget-object v0, p0, Luwj;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, v0}, Ld40;->e(Lvwj;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
