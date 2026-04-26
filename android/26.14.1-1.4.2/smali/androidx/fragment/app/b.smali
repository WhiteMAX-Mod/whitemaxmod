.class public abstract Landroidx/fragment/app/b;
.super Le64;
.source "SourceFile"


# instance fields
.field public N0:Z

.field public O0:Z

.field public final X:Ldb0;

.field public final Y:Lt59;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le64;-><init>()V

    new-instance v0, Lee7;

    invoke-direct {v0, p0}, Lee7;-><init>(Landroidx/fragment/app/b;)V

    new-instance v1, Ldb0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ldb0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/b;->X:Ldb0;

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->Y:Lt59;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->O0:Z

    iget-object v0, p0, Le64;->d:Luzf;

    iget-object v0, v0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    new-instance v1, Lw54;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lw54;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ltzf;->c(Ljava/lang/String;Lszf;)V

    new-instance v0, Lde7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde7;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Le64;->t(Lhg4;)V

    new-instance v0, Lde7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde7;-><init>(Landroidx/fragment/app/b;I)V

    iget-object v1, p0, Le64;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx54;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx54;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Le64;->u(Lx7c;)V

    return-void
.end method

.method public static E(Landroidx/fragment/app/c;)Z
    .locals 6

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

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/a;->Y:Lee7;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lee7;->h:Landroidx/fragment/app/b;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->o()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/b;->E(Landroidx/fragment/app/c;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a;->i1:Lbf7;

    sget-object v3, Lw49;->c:Lw49;

    const/4 v4, 0x1

    sget-object v5, Lw49;->d:Lw49;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbf7;->c()V

    iget-object v2, v2, Lbf7;->d:Lt59;

    iget-object v2, v2, Lt59;->d:Lw49;

    invoke-virtual {v2, v5}, Lw49;->a(Lw49;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/a;->i1:Lbf7;

    iget-object v0, v0, Lbf7;->d:Lt59;

    invoke-virtual {v0, v3}, Lt59;->g(Lw49;)V

    move v0, v4

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/a;->h1:Lt59;

    iget-object v2, v2, Lt59;->d:Lw49;

    invoke-virtual {v2, v5}, Lw49;->a(Lw49;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/a;->h1:Lt59;

    invoke-virtual {v0, v3}, Lt59;->g(Lw49;)V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final D()Lse7;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget-object v0, v0, Lee7;->g:Lse7;

    return-object v0
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b;->Y:Lt59;

    sget-object v1, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget-object v0, v0, Lee7;->g:Lse7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

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

    iget-boolean v1, p0, Landroidx/fragment/app/b;->Z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->N0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->O0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/loader/app/b;->b(Lr59;)Landroidx/loader/app/b;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget-object v0, v0, Lee7;->g:Lse7;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    invoke-virtual {v0}, Ldb0;->t()V

    invoke-super {p0, p1, p2, p3}, Le64;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le64;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->Y:Lt59;

    sget-object v0, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->X:Ldb0;

    iget-object p1, p1, Ldb0;->b:Ljava/lang/Object;

    check-cast p1, Lee7;

    iget-object p1, p1, Lee7;->g:Lse7;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/c;->H:Z

    iput-boolean v0, p1, Landroidx/fragment/app/c;->I:Z

    iget-object v1, p1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    .line 2
    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    .line 3
    iget-object v0, v0, Lee7;->g:Lse7;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lge7;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lge7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    .line 8
    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    .line 9
    iget-object v0, v0, Lee7;->g:Lse7;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lge7;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lge7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget-object v0, v0, Lee7;->g:Lse7;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->l()V

    iget-object v0, p0, Landroidx/fragment/app/b;->Y:Lt59;

    sget-object v1, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Le64;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/b;->X:Ldb0;

    iget-object p1, p1, Ldb0;->b:Ljava/lang/Object;

    check-cast p1, Lee7;

    iget-object p1, p1, Lee7;->g:Lse7;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->j()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->N0:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget-object v0, v0, Lee7;->g:Lse7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/b;->Y:Lt59;

    sget-object v1, Lv49;->ON_PAUSE:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    invoke-virtual {v0}, Ldb0;->t()V

    invoke-super {p0, p1, p2, p3}, Le64;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    invoke-virtual {v0}, Ldb0;->t()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/b;->N0:Z

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget-object v0, v0, Lee7;->g:Lse7;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    invoke-virtual {v0}, Ldb0;->t()V

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/b;->O0:Z

    iget-boolean v2, p0, Landroidx/fragment/app/b;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/b;->Z:Z

    iget-object v2, v0, Lee7;->g:Lse7;

    iput-boolean v1, v2, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v2, Landroidx/fragment/app/c;->I:Z

    iget-object v4, v2, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    iget-object v2, v0, Lee7;->g:Lse7;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/c;->A(Z)Z

    iget-object v2, p0, Landroidx/fragment/app/b;->Y:Lt59;

    sget-object v3, Lv49;->ON_START:Lv49;

    invoke-virtual {v2, v3}, Lt59;->d(Lv49;)V

    iget-object v0, v0, Lee7;->g:Lse7;

    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->X:Ldb0;

    invoke-virtual {v0}, Ldb0;->t()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->O0:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/b;->E(Landroidx/fragment/app/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/b;->X:Ldb0;

    iget-object v1, v1, Ldb0;->b:Ljava/lang/Object;

    check-cast v1, Lee7;

    iget-object v1, v1, Lee7;->g:Lse7;

    iput-boolean v0, v1, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/b;->Y:Lt59;

    sget-object v1, Lv49;->ON_STOP:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void
.end method
