.class public final Ldlk;
.super Lj05;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll48;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lelk;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll48;Landroid/view/ViewTreeObserver;Lelk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->a:Ll48;

    iput-object p2, p0, Ldlk;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Ldlk;->c:Lelk;

    iput-object p4, p0, Ldlk;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Ldlk;->a:Ll48;

    iget-object p2, p2, Ll48;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    invoke-interface {v0}, Lblk;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/Controller;->removeLifecycleListener(Lj05;)V

    iget-object p1, p0, Ldlk;->c:Lelk;

    iget-object p2, p0, Ldlk;->d:Landroid/view/View;

    iget-object p0, p0, Ldlk;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Ll48;->d(Lelk;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
