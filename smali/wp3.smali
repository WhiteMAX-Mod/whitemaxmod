.class public abstract Lwp3;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lf1i;
.implements Lj57;
.implements Ldge;
.implements Lab8;
.implements Lc68;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Lbgg;

.field public final B0:Lbgg;

.field public final X:Ltp3;

.field public final Y:Lbgg;

.field public final Z:Lup3;

.field public final a:Lcb8;

.field public final b:Lhn;

.field public final c:Lkyc;

.field public final d:Lkf;

.field public o:Le1i;

.field public final s0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Lab8;)V

    iput-object v0, p0, Lwp3;->a:Lcb8;

    new-instance v0, Lhn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    iput-object v0, p0, Lwp3;->b:Lhn;

    new-instance v0, Lkyc;

    new-instance v1, Lmp3;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmp3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lwp3;->c:Lkyc;

    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Ldge;)V

    iput-object v0, p0, Lwp3;->d:Lkf;

    new-instance v1, Ltp3;

    invoke-direct {v1, v2}, Ltp3;-><init>(Landroidx/fragment/app/b;)V

    iput-object v1, p0, Lwp3;->X:Ltp3;

    new-instance v1, Lvp3;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lvp3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v1}, Lbgg;-><init>(Lis6;)V

    iput-object v3, p0, Lwp3;->Y:Lbgg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lup3;

    invoke-direct {v1, v2}, Lup3;-><init>(Landroidx/fragment/app/b;)V

    iput-object v1, p0, Lwp3;->Z:Lup3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lwp3;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lwp3;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lwp3;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lwp3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lwp3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lwp3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lwp3;->a:Lcb8;

    if-eqz v1, :cond_0

    new-instance v3, Lnp3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lnp3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v1, v3}, Lcb8;->a(Lxa8;)V

    iget-object v1, p0, Lwp3;->a:Lcb8;

    new-instance v3, Lnp3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lnp3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v1, v3}, Lcb8;->a(Lxa8;)V

    iget-object v1, p0, Lwp3;->a:Lcb8;

    new-instance v3, Lqxd;

    invoke-direct {v3, v4, v2}, Lqxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcb8;->a(Lxa8;)V

    invoke-virtual {v0}, Lkf;->o()V

    invoke-static {p0}, Ls8j;->d(Ldge;)V

    iget-object v0, v0, Lkf;->d:Ljava/lang/Object;

    check-cast v0, Lhp;

    new-instance v1, Lop3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lop3;-><init>(Landroidx/fragment/app/b;I)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Lhp;->f(Ljava/lang/String;Lcge;)V

    new-instance v0, Lpp3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lpp3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Lwp3;->t(Ln4b;)V

    new-instance v0, Lvp3;

    invoke-direct {v0, v2, v1}, Lvp3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lwp3;->A0:Lbgg;

    new-instance v0, Lvp3;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lvp3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lwp3;->B0:Lbgg;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic r(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lwp3;->w()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwp3;->X:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Lfha;
    .locals 3

    new-instance v0, Lfha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfha;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lb1i;->d:Lnqa;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Ls8j;->a:Lfe5;

    invoke-virtual {v0, v1, p0}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    sget-object v1, Ls8j;->b:Ll67;

    invoke-virtual {v0, v1, p0}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Ls8j;->c:Lyp4;

    invoke-virtual {v0, v2, v1}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ltcj;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, Ltcj;->d(Lc68;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ltcj;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Le1i;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwp3;->o:Le1i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsp3;->b:Le1i;

    iput-object v0, p0, Lwp3;->o:Le1i;

    :cond_0
    iget-object v0, p0, Lwp3;->o:Le1i;

    if-nez v0, :cond_1

    new-instance v0, Le1i;

    invoke-direct {v0}, Le1i;-><init>()V

    iput-object v0, p0, Lwp3;->o:Le1i;

    :cond_1
    iget-object v0, p0, Lwp3;->o:Le1i;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lhp;
    .locals 1

    iget-object v0, p0, Lwp3;->d:Lkf;

    iget-object v0, v0, Lkf;->d:Ljava/lang/Object;

    check-cast v0, Lhp;

    return-object v0
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lwp3;->Z:Lup3;

    invoke-virtual {v0, p1, p2, p3}, Lup3;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lwp3;->v()Lk4b;

    move-result-object v0

    invoke-virtual {v0}, Lk4b;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lwp3;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    invoke-interface {v1, p1}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lwp3;->d:Lkf;

    invoke-virtual {v0, p1}, Lkf;->r(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwp3;->b:Lhn;

    iput-object p0, v0, Lhn;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4b;

    invoke-interface {v1}, Ln4b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwp3;->x(Landroid/os/Bundle;)V

    sget p1, Lh3e;->b:I

    invoke-static {p0}, Lf3e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, Lwp3;->c:Lkyc;

    iget-object v0, v0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo6;

    iget-object v1, v1, Lqo6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/c;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lwp3;->c:Lkyc;

    iget-object p1, p1, Lkyc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo6;

    iget-object v2, v2, Lqo6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwp3;->y0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwp3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    .line 3
    new-instance v2, Lxfa;

    invoke-direct {v2, p1}, Lxfa;-><init>(Z)V

    invoke-interface {v1, v2}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwp3;->y0:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lwp3;->y0:Z

    .line 7
    iget-object p2, p0, Lwp3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy3;

    .line 8
    new-instance v1, Lxfa;

    .line 9
    invoke-direct {v1, p1}, Lxfa;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lwp3;->y0:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lwp3;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    invoke-interface {v1, p1}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lwp3;->c:Lkyc;

    iget-object v0, v0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo6;

    iget-object v1, v1, Lqo6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwp3;->z0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwp3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    .line 3
    new-instance v2, Lmac;

    invoke-direct {v2, p1}, Lmac;-><init>(Z)V

    invoke-interface {v1, v2}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwp3;->z0:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lwp3;->z0:Z

    .line 7
    iget-object p2, p0, Lwp3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy3;

    .line 8
    new-instance v1, Lmac;

    .line 9
    invoke-direct {v1, p1}, Lmac;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lwp3;->z0:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lwp3;->c:Lkyc;

    iget-object p1, p1, Lkyc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo6;

    iget-object p2, p2, Lqo6;->a:Landroidx/fragment/app/c;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lwp3;->Z:Lup3;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lup3;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwp3;->y()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwp3;->o:Le1i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp3;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lsp3;->b:Le1i;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Lsp3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lsp3;->a:Ljava/lang/Object;

    iput-object v1, v2, Lsp3;->b:Le1i;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lwp3;->a:Lcb8;

    if-eqz v0, :cond_0

    sget-object v1, Lga8;->c:Lga8;

    invoke-virtual {v0, v1}, Lcb8;->g(Lga8;)V

    :cond_0
    invoke-virtual {p0, p1}, Lwp3;->z(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwp3;->d:Lkf;

    invoke-virtual {v0, p1}, Lkf;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Lwp3;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Lwp3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Lcb8;
    .locals 1

    iget-object v0, p0, Lwp3;->a:Lcb8;

    return-object v0
.end method

.method public final reportFullyDrawn()V
    .locals 4

    :try_start_0
    invoke-static {}, Lv9j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Lwp3;->Y:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs6;

    iget-object v1, v0, Lhs6;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lhs6;->c:Z

    iget-object v2, v0, Lhs6;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis6;

    invoke-interface {v3}, Lis6;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lhs6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final s(Lvy3;)V
    .locals 1

    iget-object v0, p0, Lwp3;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp3;->w()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwp3;->X:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lwp3;->w()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwp3;->X:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lwp3;->w()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwp3;->X:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t(Ln4b;)V
    .locals 2

    iget-object v0, p0, Lwp3;->b:Lhn;

    iget-object v1, v0, Lhn;->b:Ljava/lang/Object;

    check-cast v1, Lwp3;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln4b;->a()V

    :cond_0
    iget-object v0, v0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Lc1i;
    .locals 1

    iget-object v0, p0, Lwp3;->A0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1i;

    return-object v0
.end method

.method public final v()Lk4b;
    .locals 1

    iget-object v0, p0, Lwp3;->B0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4b;

    return-object v0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lzej;->c(Landroid/view/View;Lab8;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ljgd;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lhfj;->c(Landroid/view/View;Ldge;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lqgd;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lqgd;->report_drawn:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lh3e;->b:I

    invoke-static {p0}, Lf3e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lwp3;->a:Lcb8;

    sget-object v1, Lga8;->c:Lga8;

    invoke-virtual {v0, v1}, Lcb8;->g(Lga8;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
