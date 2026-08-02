.class public abstract Landroidx/fragment/app/b;
.super Ld44;
.source "SourceFile"


# instance fields
.field public final s:Lh16;

.field public final t:Lfv8;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld44;-><init>()V

    new-instance v0, Lr57;

    invoke-direct {v0, p0}, Lr57;-><init>(Landroidx/fragment/app/b;)V

    new-instance v1, Lh16;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lh16;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/b;->s:Lh16;

    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Lfv8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->w:Z

    iget-object v0, p0, Ld44;->d:Lk18;

    iget-object v0, v0, Lk18;->c:Ljava/lang/Object;

    check-cast v0, Ltre;

    new-instance v1, Lv34;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv34;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ltre;->c(Ljava/lang/String;Lsre;)V

    new-instance v0, Lq57;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq57;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Ld44;->h(Ltd4;)V

    new-instance v0, Lq57;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq57;-><init>(Landroidx/fragment/app/b;I)V

    iget-object v1, p0, Ld44;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw34;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw34;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Ld44;->i(Lnmb;)V

    return-void
.end method

.method public static q(Landroidx/fragment/app/c;)Z
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/a;->u:Lr57;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lr57;->j:Landroidx/fragment/app/b;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/b;->q(Landroidx/fragment/app/c;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a;->o1:Lfv8;

    iget-object v2, v2, Lfv8;->d:Lku8;

    sget-object v3, Lku8;->d:Lku8;

    invoke-virtual {v2, v3}, Lku8;->a(Lku8;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/a;->o1:Lfv8;

    sget-object v1, Lku8;->c:Lku8;

    invoke-virtual {v0, v1}, Lfv8;->g(Lku8;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->u:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/loader/app/b;->b(Ldv8;)Landroidx/loader/app/b;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->i:Ld67;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lh16;

    invoke-virtual {v0}, Lh16;->r()V

    invoke-super {p0, p1, p2, p3}, Ld44;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld44;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->t:Lfv8;

    sget-object v0, Lju8;->ON_CREATE:Lju8;

    invoke-virtual {p1, v0}, Lfv8;->d(Lju8;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->i:Ld67;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c;->G:Z

    iput-boolean p1, p0, Landroidx/fragment/app/c;->H:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean p1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lh16;

    .line 24
    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, Lr57;

    .line 25
    iget-object v0, v0, Lr57;->i:Ld67;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lu57;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lu57;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->i:Ld67;

    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lu57;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lu57;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->i:Ld67;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->l()V

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lfv8;

    sget-object v0, Lju8;->ON_DESTROY:Lju8;

    invoke-virtual {p0, v0}, Lfv8;->d(Lju8;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld44;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->i:Ld67;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->v:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->i:Ld67;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lfv8;

    sget-object v0, Lju8;->ON_PAUSE:Lju8;

    invoke-virtual {p0, v0}, Lfv8;->d(Lju8;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Lfv8;

    sget-object v1, Lju8;->ON_RESUME:Lju8;

    invoke-virtual {v0, v1}, Lfv8;->d(Lju8;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->i:Ld67;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/c;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lh16;

    invoke-virtual {v0}, Lh16;->r()V

    invoke-super {p0, p1, p2, p3}, Ld44;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lh16;

    invoke-virtual {v0}, Lh16;->r()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/b;->v:Z

    iget-object p0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->i:Ld67;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lh16;

    invoke-virtual {v0}, Lh16;->r()V

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, Lr57;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/b;->w:Z

    iget-boolean v2, p0, Landroidx/fragment/app/b;->u:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/b;->u:Z

    iget-object v2, v0, Lr57;->i:Ld67;

    iput-boolean v1, v2, Landroidx/fragment/app/c;->G:Z

    iput-boolean v1, v2, Landroidx/fragment/app/c;->H:Z

    iget-object v4, v2, Landroidx/fragment/app/c;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    iget-object v2, v0, Lr57;->i:Ld67;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/c;->A(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lfv8;

    sget-object v2, Lju8;->ON_START:Lju8;

    invoke-virtual {p0, v2}, Lfv8;->d(Lju8;)V

    iget-object p0, v0, Lr57;->i:Ld67;

    iput-boolean v1, p0, Landroidx/fragment/app/c;->G:Z

    iput-boolean v1, p0, Landroidx/fragment/app/c;->H:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lh16;

    invoke-virtual {p0}, Lh16;->r()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->w:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Ld67;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/b;->q(Landroidx/fragment/app/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object v1, v1, Lh16;->b:Ljava/lang/Object;

    check-cast v1, Lr57;

    iget-object v1, v1, Lr57;->i:Ld67;

    iput-boolean v0, v1, Landroidx/fragment/app/c;->H:Z

    iget-object v2, v1, Landroidx/fragment/app/c;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lfv8;

    sget-object v0, Lju8;->ON_STOP:Lju8;

    invoke-virtual {p0, v0}, Lfv8;->d(Lju8;)V

    return-void
.end method

.method public final p()Ld67;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lh16;

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->i:Ld67;

    return-object p0
.end method
