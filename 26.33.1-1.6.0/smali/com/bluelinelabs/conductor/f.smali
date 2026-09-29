.class public final Lcom/bluelinelabs/conductor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/Controller;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/f;->a:Lcom/bluelinelabs/conductor/Controller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bluelinelabs/conductor/f;->a:Lcom/bluelinelabs/conductor/Controller;

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/Controller;->viewIsAttached:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/Controller;->viewWasDetached:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/Controller;->attach(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lcom/bluelinelabs/conductor/f;->a:Lcom/bluelinelabs/conductor/Controller;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/Controller;->viewIsAttached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/Controller;->viewWasDetached:Z

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/Controller;->isDetachFrozen:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/Controller;->view:Landroid/view/View;

    invoke-virtual {p0, v1, v0, p1}, Lcom/bluelinelabs/conductor/Controller;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/bluelinelabs/conductor/f;->a:Lcom/bluelinelabs/conductor/Controller;

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/Controller;->isDetachFrozen:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/bluelinelabs/conductor/Controller;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method
