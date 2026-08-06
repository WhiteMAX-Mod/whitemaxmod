.class public abstract Ld44;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lxui;
.implements Lio7;
.implements Lure;
.implements Limb;
.implements Ldv8;
.implements Lmq8;


# instance fields
.field public final a:Lfv8;

.field public final b:Lfo;

.field public final c:Lof3;

.field public final d:Lk18;

.field public e:Lwui;

.field public final f:La44;

.field public final g:Lj3h;

.field public final h:Lb44;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Z

.field public p:Z

.field public final q:Lj3h;

.field public final r:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Ld44;->a:Lfv8;

    new-instance v1, Lfo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfo;-><init>(I)V

    iput-object v1, p0, Ld44;->b:Lfo;

    new-instance v1, Lof3;

    new-instance v2, Lt34;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lt34;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v1, v2}, Lof3;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ld44;->c:Lof3;

    new-instance v1, Lk18;

    invoke-direct {v1, p0}, Lk18;-><init>(Lure;)V

    iput-object v1, p0, Ld44;->d:Lk18;

    new-instance v2, La44;

    invoke-direct {v2, v3}, La44;-><init>(Landroidx/fragment/app/b;)V

    iput-object v2, p0, Ld44;->f:La44;

    new-instance v2, Lc44;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc44;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, p0, Ld44;->g:Lj3h;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Lb44;

    invoke-direct {v2, v3}, Lb44;-><init>(Landroidx/fragment/app/b;)V

    iput-object v2, p0, Ld44;->h:Lb44;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ld44;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ld44;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ld44;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ld44;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ld44;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ld44;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lu34;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lu34;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v0, v2}, Lfv8;->a(Lzu8;)V

    new-instance v2, Lu34;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lu34;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v0, v2}, Lfv8;->a(Lzu8;)V

    new-instance v2, Lg5e;

    invoke-direct {v2, v4, v3}, Lg5e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfv8;->a(Lzu8;)V

    invoke-virtual {v1}, Lk18;->a()V

    invoke-static {p0}, Lt3b;->m(Lure;)V

    iget-object v0, v1, Lk18;->c:Ljava/lang/Object;

    check-cast v0, Ltre;

    new-instance v1, Lv34;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lv34;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Ltre;->c(Ljava/lang/String;Lsre;)V

    new-instance v0, Lw34;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lw34;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Ld44;->i(Lnmb;)V

    new-instance v0, Lc44;

    invoke-direct {v0, v3, v1}, Lc44;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Ld44;->q:Lj3h;

    new-instance v0, Lc44;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lc44;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Ld44;->r:Lj3h;

    return-void
.end method

.method public static final synthetic g(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ld44;->l()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld44;->f:La44;

    invoke-virtual {v1, v0}, La44;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lwui;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld44;->e:Lwui;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz34;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz34;->a:Lwui;

    iput-object v0, p0, Ld44;->e:Lwui;

    :cond_0
    iget-object v0, p0, Ld44;->e:Lwui;

    if-nez v0, :cond_1

    new-instance v0, Lwui;

    invoke-direct {v0}, Lwui;-><init>()V

    iput-object v0, p0, Ld44;->e:Lwui;

    :cond_1
    iget-object p0, p0, Ld44;->e:Lwui;

    return-object p0

    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ltre;
    .locals 0

    iget-object p0, p0, Ld44;->d:Lk18;

    iget-object p0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast p0, Ltre;

    return-object p0
.end method

.method public final d()Lhmb;
    .locals 0

    iget-object p0, p0, Ld44;->r:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmb;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lzb2;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, v0, p0, p1}, Lzb2;->b(Lmq8;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lzb2;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Lr0b;
    .locals 3

    new-instance v0, Lr0b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0b;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ltui;->d:Llo0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr0b;->o(Lus4;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lt3b;->e:Layf;

    invoke-virtual {v0, v1, p0}, Lr0b;->o(Lus4;Ljava/lang/Object;)V

    sget-object v1, Lt3b;->f:Ls45;

    invoke-virtual {v0, v1, p0}, Lr0b;->o(Lus4;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lt3b;->g:Lcoc;

    invoke-virtual {v0, v1, p0}, Lr0b;->o(Lus4;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final f()Lfv8;
    .locals 0

    iget-object p0, p0, Ld44;->a:Lfv8;

    return-object p0
.end method

.method public final h(Ltd4;)V
    .locals 0

    iget-object p0, p0, Ld44;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lnmb;)V
    .locals 1

    iget-object p0, p0, Ld44;->b:Lfo;

    iget-object v0, p0, Lfo;->b:Ljava/lang/Object;

    check-cast v0, Ld44;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnmb;->a()V

    :cond_0
    iget-object p0, p0, Lfo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ltd4;)V
    .locals 0

    iget-object p0, p0, Ld44;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Luui;
    .locals 0

    iget-object p0, p0, Ld44;->q:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luui;

    return-object p0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909f9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909fc

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909fb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909fa

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lsol;->b(Landroid/view/View;Ld44;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lvbe;->b:I

    invoke-static {p0}, Ltbe;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld44;->a:Lfv8;

    sget-object v1, Lku8;->c:Lku8;

    invoke-virtual {v0, v1}, Lfv8;->g(Lku8;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Ltd4;)V
    .locals 0

    iget-object p0, p0, Ld44;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ld44;->h:Lb44;

    invoke-virtual {v0, p1, p2, p3}, Lb44;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Ld44;->d()Lhmb;

    move-result-object p0

    invoke-virtual {p0}, Lhmb;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Ld44;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd4;

    invoke-interface {v0, p1}, Ltd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld44;->d:Lk18;

    invoke-virtual {v0, p1}, Lk18;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Ld44;->b:Lfo;

    iput-object p0, v0, Lfo;->b:Ljava/lang/Object;

    iget-object v0, v0, Lfo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmb;

    invoke-interface {v1}, Lnmb;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld44;->m(Landroid/os/Bundle;)V

    sget p1, Lvbe;->b:I

    invoke-static {p0}, Ltbe;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p0, p0, Ld44;->c:Lof3;

    iget-object p0, p0, Lof3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw57;

    iget-object v0, v0, Lw57;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/c;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Ld44;->c:Lof3;

    iget-object p0, p0, Lof3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw57;

    iget-object p1, p1, Lw57;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Ld44;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Ld44;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd4;

    .line 43
    new-instance v1, Lbza;

    invoke-direct {v1, p1}, Lbza;-><init>(Z)V

    invoke-interface {v0, v1}, Ltd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld44;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld44;->o:Z

    iget-object p0, p0, Ld44;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltd4;

    new-instance v1, Lbza;

    invoke-direct {v1, p1, v0}, Lbza;-><init>(ZI)V

    invoke-interface {p2, v1}, Ltd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld44;->o:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Ld44;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd4;

    invoke-interface {v0, p1}, Ltd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Ld44;->c:Lof3;

    iget-object v0, v0, Lof3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw57;

    iget-object v1, v1, Lw57;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Ld44;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Ld44;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd4;

    .line 43
    new-instance v1, Llrc;

    invoke-direct {v1, p1}, Llrc;-><init>(Z)V

    invoke-interface {v0, v1}, Ltd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld44;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld44;->p:Z

    iget-object p0, p0, Ld44;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltd4;

    new-instance v1, Llrc;

    invoke-direct {v1, p1, v0}, Llrc;-><init>(ZI)V

    invoke-interface {p2, v1}, Ltd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld44;->p:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Ld44;->c:Lof3;

    iget-object p0, p0, Lof3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw57;

    iget-object p1, p1, Lw57;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
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

    iget-object v1, p0, Ld44;->h:Lb44;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lb44;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld44;->e:Lwui;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz34;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lz34;->a:Lwui;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lz34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz34;->a:Lwui;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld44;->a:Lfv8;

    if-eqz v0, :cond_0

    sget-object v1, Lku8;->c:Lku8;

    invoke-virtual {v0, v1}, Lfv8;->g(Lku8;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld44;->n(Landroid/os/Bundle;)V

    iget-object p0, p0, Ld44;->d:Lk18;

    invoke-virtual {p0, p1}, Lk18;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Ld44;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Ld44;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lq87;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lq87;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Ld44;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu97;

    iget-object v0, p0, Lu97;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lu97;->c:Z

    iget-object v1, p0, Lu97;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv97;

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lu97;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Ld44;->l()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld44;->f:La44;

    invoke-virtual {v1, v0}, La44;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Ld44;->l()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld44;->f:La44;

    invoke-virtual {v1, v0}, La44;->a(Landroid/view/View;)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Ld44;->l()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld44;->f:La44;

    invoke-virtual {v1, v0}, La44;->a(Landroid/view/View;)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
