.class public abstract Lfs7;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ldqk;
.implements Loc8;
.implements Ly9g;
.implements Lpmc;
.implements Lfo9;
.implements Lcj9;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lho9;

.field public final b:Lv05;

.field public final c:Ldj6;

.field public final d:Lyq8;

.field public e:Lcqk;

.field public final f:Lhi4;

.field public final g:Luvi;

.field public final h:Lii4;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Z

.field public p:Z

.field public final q:Luvi;

.field public final r:Luvi;

.field public final s:Ltpf;

.field public final t:Lho9;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lho9;

    invoke-direct {v0, p0}, Lho9;-><init>(Lfo9;)V

    iput-object v0, p0, Lfs7;->a:Lho9;

    new-instance v1, Lv05;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv05;-><init>(B)V

    iput-object v1, p0, Lfs7;->b:Lv05;

    new-instance v1, Ldj6;

    new-instance v3, Lai4;

    invoke-direct {v3, p0, v2}, Lai4;-><init>(Lfs7;B)V

    invoke-direct {v1, v3}, Ldj6;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfs7;->c:Ldj6;

    new-instance v1, Lyq8;

    invoke-direct {v1, p0}, Lyq8;-><init>(Ly9g;)V

    iput-object v1, p0, Lfs7;->d:Lyq8;

    new-instance v3, Lhi4;

    invoke-direct {v3, p0}, Lhi4;-><init>(Lfs7;)V

    iput-object v3, p0, Lfs7;->f:Lhi4;

    new-instance v3, Lji4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lji4;-><init>(Lfs7;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v3}, Luvi;-><init>(Lax7;)V

    iput-object v4, p0, Lfs7;->g:Luvi;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Lii4;

    invoke-direct {v3, p0}, Lii4;-><init>(Lfs7;)V

    iput-object v3, p0, Lfs7;->h:Lii4;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lfs7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lfs7;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lfs7;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lfs7;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lfs7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lfs7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lbi4;

    invoke-direct {v3, p0, v2}, Lbi4;-><init>(Lfs7;B)V

    invoke-virtual {v0, v3}, Lho9;->a(Lbo9;)V

    new-instance v3, Lbi4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbi4;-><init>(Lfs7;B)V

    invoke-virtual {v0, v3}, Lho9;->a(Lbo9;)V

    new-instance v3, Lqlf;

    invoke-direct {v3, p0, v4}, Lqlf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Lho9;->a(Lbo9;)V

    invoke-virtual {v1}, Lyq8;->a()V

    invoke-static {p0}, Lub0;->w(Ly9g;)V

    iget-object v0, v1, Lyq8;->c:Ljava/lang/Object;

    check-cast v0, Lx9g;

    new-instance v1, Lci4;

    invoke-direct {v1, p0, v2}, Lci4;-><init>(Ljava/lang/Object;B)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Lx9g;->c(Ljava/lang/String;Lw9g;)V

    new-instance v0, Ldi4;

    invoke-direct {v0, p0, v2}, Ldi4;-><init>(Lfs7;B)V

    invoke-virtual {p0, v0}, Lfs7;->i(Ltmc;)V

    new-instance v0, Lji4;

    invoke-direct {v0, p0, v2}, Lji4;-><init>(Lfs7;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lfs7;->q:Luvi;

    new-instance v0, Lji4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lji4;-><init>(Lfs7;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lfs7;->r:Luvi;

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lfs7;)V

    new-instance v1, Ltpf;

    invoke-direct {v1, v0}, Ltpf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfs7;->s:Ltpf;

    new-instance v0, Lho9;

    invoke-direct {v0, p0}, Lho9;-><init>(Lfo9;)V

    iput-object v0, p0, Lfs7;->t:Lho9;

    iput-boolean v4, p0, Lfs7;->w:Z

    iget-object v0, p0, Lfs7;->d:Lyq8;

    iget-object v0, v0, Lyq8;->c:Ljava/lang/Object;

    check-cast v0, Lx9g;

    new-instance v1, Lci4;

    invoke-direct {v1, p0, v4}, Lci4;-><init>(Ljava/lang/Object;B)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v1}, Lx9g;->c(Ljava/lang/String;Lw9g;)V

    new-instance v0, Lds7;

    invoke-direct {v0, p0, v2}, Lds7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lfs7;->h(Les4;)V

    new-instance v0, Lds7;

    invoke-direct {v0, p0, v4}, Lds7;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lfs7;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldi4;

    invoke-direct {v0, p0, v4}, Ldi4;-><init>(Lfs7;B)V

    invoke-virtual {p0, v0}, Lfs7;->i(Ltmc;)V

    return-void
.end method

.method public static final synthetic g(Lfs7;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static n(Lqs7;)Z
    .locals 4

    iget-object p0, p0, Lqs7;->c:Lz4g;

    invoke-virtual {p0}, Lz4g;->t()Ljava/util/List;

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

    check-cast v1, Lcs7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcs7;->u:Les7;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Les7;->o:Lfs7;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcs7;->i()Lqs7;

    move-result-object v2

    invoke-static {v2}, Lfs7;->n(Lqs7;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Lcs7;->e1:Lho9;

    iget-object v2, v2, Lho9;->c:Lmn9;

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-virtual {v2, v3}, Lmn9;->a(Lmn9;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcs7;->e1:Lho9;

    sget-object v1, Lmn9;->c:Lmn9;

    invoke-virtual {v0, v1}, Lho9;->g(Lmn9;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lomc;
    .locals 0

    iget-object p0, p0, Lfs7;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomc;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lfs7;->m()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfs7;->f:Lhi4;

    invoke-virtual {v1, v0}, Lhi4;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Llyb;
    .locals 3

    new-instance v0, Llyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyb;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lzpk;->d:Ll9c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llyb;->v(La95;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lub0;->e:Lbtd;

    invoke-virtual {v0, v1, p0}, Llyb;->v(La95;Ljava/lang/Object;)V

    sget-object v1, Lub0;->f:Lkjh;

    invoke-virtual {v0, v1, p0}, Llyb;->v(La95;Ljava/lang/Object;)V

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

    sget-object v1, Lub0;->g:Lpb7;

    invoke-virtual {v0, v1, p0}, Llyb;->v(La95;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final c()Lcqk;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfs7;->e:Lcqk;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgi4;->a:Lcqk;

    iput-object v0, p0, Lfs7;->e:Lcqk;

    :cond_0
    iget-object v0, p0, Lfs7;->e:Lcqk;

    if-nez v0, :cond_1

    new-instance v0, Lcqk;

    invoke-direct {v0}, Lcqk;-><init>()V

    iput-object v0, p0, Lfs7;->e:Lcqk;

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lx9g;
    .locals 0

    iget-object p0, p0, Lfs7;->d:Lyq8;

    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    check-cast p0, Lx9g;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lqfm;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, v0, p0, p1}, Lqfm;->f(Lcj9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lqfm;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

    iget-boolean v1, p0, Lfs7;->u:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfs7;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfs7;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Ldj;->O(Lfo9;)Ldj;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ldj;->J(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object p0, p0, Lfs7;->s:Ltpf;

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Les7;

    iget-object p0, p0, Les7;->n:Lqs7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqs7;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()Lho9;
    .locals 0

    iget-object p0, p0, Lfs7;->a:Lho9;

    return-object p0
.end method

.method public final h(Les4;)V
    .locals 0

    iget-object p0, p0, Lfs7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ltmc;)V
    .locals 1

    iget-object p0, p0, Lfs7;->b:Lv05;

    iget-object v0, p0, Lv05;->a:Ljava/lang/Object;

    check-cast v0, Lfs7;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltmc;->a()V

    :cond_0
    iget-object p0, p0, Lv05;->b:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Les4;)V
    .locals 0

    iget-object p0, p0, Lfs7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Laqk;
    .locals 0

    iget-object p0, p0, Lfs7;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqk;

    return-object p0
.end method

.method public final l()Lqs7;
    .locals 0

    iget-object p0, p0, Lfs7;->s:Ltpf;

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Les7;

    iget-object p0, p0, Les7;->n:Lqs7;

    return-object p0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ab9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090abc

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090abb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aba

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldpm;->b(Landroid/view/View;Lfs7;)V

    return-void
.end method

.method public final o(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lfs7;->h:Lii4;

    invoke-virtual {v0, p1, p2, p3}, Lii4;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lfs7;->s:Ltpf;

    invoke-virtual {v0}, Ltpf;->o()V

    invoke-virtual {p0, p1, p2, p3}, Lfs7;->o(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lfs7;->a()Lomc;

    move-result-object p0

    invoke-virtual {p0}, Lomc;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lfs7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    invoke-interface {v0, p1}, Les4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfs7;->p(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfs7;->t:Lho9;

    sget-object v0, Lln9;->ON_CREATE:Lln9;

    invoke-virtual {p1, v0}, Lho9;->d(Lln9;)V

    iget-object p0, p0, Lfs7;->s:Ltpf;

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Les7;

    iget-object p0, p0, Les7;->n:Lqs7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqs7;->H:Z

    iput-boolean p1, p0, Lqs7;->I:Z

    iget-object v0, p0, Lqs7;->O:Lts7;

    iput-boolean p1, v0, Lts7;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqs7;->u(I)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p0, p0, Lfs7;->c:Ldj6;

    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs7;

    iget-object v0, v0, Ljs7;->a:Lqs7;

    invoke-virtual {v0, p2, p1}, Lqs7;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lfs7;->s:Ltpf;

    .line 26
    iget-object v0, v0, Ltpf;->a:Ljava/lang/Object;

    check-cast v0, Les7;

    .line 27
    iget-object v0, v0, Les7;->n:Lqs7;

    .line 28
    iget-object v0, v0, Lqs7;->f:Lhs7;

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lhs7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Lgs7;

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfs7;->s:Ltpf;

    iget-object v0, v0, Ltpf;->a:Ljava/lang/Object;

    check-cast v0, Les7;

    iget-object v0, v0, Les7;->n:Lqs7;

    iget-object v0, v0, Lqs7;->f:Lhs7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lhs7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgs7;

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

    iget-object v0, p0, Lfs7;->s:Ltpf;

    iget-object v0, v0, Ltpf;->a:Ljava/lang/Object;

    check-cast v0, Les7;

    iget-object v0, v0, Les7;->n:Lqs7;

    invoke-virtual {v0}, Lqs7;->l()V

    iget-object p0, p0, Lfs7;->t:Lho9;

    sget-object v0, Lln9;->ON_DESTROY:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfs7;->r(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lfs7;->s:Ltpf;

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Les7;

    iget-object p0, p0, Les7;->n:Lqs7;

    invoke-virtual {p0}, Lqs7;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lfs7;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lfs7;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    .line 43
    new-instance v1, Lbxb;

    invoke-direct {v1, p1}, Lbxb;-><init>(Z)V

    invoke-interface {v0, v1}, Les4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs7;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lfs7;->o:Z

    iget-object p0, p0, Lfs7;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les4;

    new-instance v1, Lbxb;

    invoke-direct {v1, v0, p1}, Lbxb;-><init>(IZ)V

    invoke-interface {p2, v1}, Les4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfs7;->o:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lfs7;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    invoke-interface {v0, p1}, Les4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lfs7;->c:Ldj6;

    iget-object v0, v0, Ldj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs7;

    iget-object v1, v1, Ljs7;->a:Lqs7;

    invoke-virtual {v1}, Lqs7;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfs7;->v:Z

    iget-object v0, p0, Lfs7;->s:Ltpf;

    iget-object v0, v0, Ltpf;->a:Ljava/lang/Object;

    check-cast v0, Les7;

    iget-object v0, v0, Les7;->n:Lqs7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqs7;->u(I)V

    iget-object p0, p0, Lfs7;->t:Lho9;

    sget-object v0, Lln9;->ON_PAUSE:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lfs7;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lfs7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    .line 43
    new-instance v1, Lkwd;

    invoke-direct {v1, p1}, Lkwd;-><init>(Z)V

    invoke-interface {v0, v1}, Les4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs7;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lfs7;->p:Z

    iget-object p0, p0, Lfs7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les4;

    new-instance v1, Lkwd;

    invoke-direct {v1, v0, p1}, Lkwd;-><init>(IZ)V

    invoke-interface {p2, v1}, Les4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfs7;->p:Z

    throw p1
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lfs7;->t:Lho9;

    sget-object v1, Lln9;->ON_RESUME:Lln9;

    invoke-virtual {v0, v1}, Lho9;->d(Lln9;)V

    iget-object p0, p0, Lfs7;->s:Ltpf;

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Les7;

    iget-object p0, p0, Les7;->n:Lqs7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs7;->H:Z

    iput-boolean v0, p0, Lqs7;->I:Z

    iget-object v1, p0, Lqs7;->O:Lts7;

    iput-boolean v0, v1, Lts7;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqs7;->u(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lfs7;->c:Ldj6;

    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs7;

    iget-object p1, p1, Ljs7;->a:Lqs7;

    invoke-virtual {p1, p3}, Lqs7;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lfs7;->s:Ltpf;

    invoke-virtual {v0}, Ltpf;->o()V

    invoke-virtual {p0, p1, p2, p3}, Lfs7;->s(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfs7;->s:Ltpf;

    invoke-virtual {v0}, Ltpf;->o()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfs7;->v:Z

    iget-object p0, v0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Les7;

    iget-object p0, p0, Les7;->n:Lqs7;

    invoke-virtual {p0, v1}, Lqs7;->A(Z)Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfs7;->e:Lcqk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi4;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lgi4;->a:Lcqk;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lgi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgi4;->a:Lcqk;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfs7;->a:Lho9;

    if-eqz v0, :cond_0

    sget-object v1, Lmn9;->c:Lmn9;

    invoke-virtual {v0, v1}, Lho9;->g(Lmn9;)V

    :cond_0
    invoke-virtual {p0, p1}, Lfs7;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfs7;->d:Lyq8;

    invoke-virtual {p0, p1}, Lyq8;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Lfs7;->s:Ltpf;

    invoke-virtual {v0}, Ltpf;->o()V

    iget-object v0, v0, Ltpf;->a:Ljava/lang/Object;

    check-cast v0, Les7;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfs7;->w:Z

    iget-boolean v2, p0, Lfs7;->u:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lfs7;->u:Z

    iget-object v2, v0, Les7;->n:Lqs7;

    iput-boolean v1, v2, Lqs7;->H:Z

    iput-boolean v1, v2, Lqs7;->I:Z

    iget-object v4, v2, Lqs7;->O:Lts7;

    iput-boolean v1, v4, Lts7;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lqs7;->u(I)V

    :cond_0
    iget-object v2, v0, Les7;->n:Lqs7;

    invoke-virtual {v2, v3}, Lqs7;->A(Z)Z

    iget-object p0, p0, Lfs7;->t:Lho9;

    sget-object v2, Lln9;->ON_START:Lln9;

    invoke-virtual {p0, v2}, Lho9;->d(Lln9;)V

    iget-object p0, v0, Les7;->n:Lqs7;

    iput-boolean v1, p0, Lqs7;->H:Z

    iput-boolean v1, p0, Lqs7;->I:Z

    iget-object v0, p0, Lqs7;->O:Lts7;

    iput-boolean v1, v0, Lts7;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqs7;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lfs7;->s:Ltpf;

    invoke-virtual {p0}, Ltpf;->o()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs7;->w:Z

    :cond_0
    invoke-virtual {p0}, Lfs7;->l()Lqs7;

    move-result-object v1

    invoke-static {v1}, Lfs7;->n(Lqs7;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfs7;->s:Ltpf;

    iget-object v1, v1, Ltpf;->a:Ljava/lang/Object;

    check-cast v1, Les7;

    iget-object v1, v1, Les7;->n:Lqs7;

    iput-boolean v0, v1, Lqs7;->I:Z

    iget-object v2, v1, Lqs7;->O:Lts7;

    iput-boolean v0, v2, Lts7;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lqs7;->u(I)V

    iget-object p0, p0, Lfs7;->t:Lho9;

    sget-object v0, Lln9;->ON_STOP:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lfs7;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Les4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lfs7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfs7;->d:Lyq8;

    invoke-virtual {v0, p1}, Lyq8;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfs7;->b:Lv05;

    iput-object p0, v0, Lv05;->a:Ljava/lang/Object;

    iget-object v0, v0, Lv05;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmc;

    invoke-interface {v1}, Ltmc;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfs7;->q(Landroid/os/Bundle;)V

    sget p1, Lhsf;->b:I

    invoke-static {p0}, Lfsf;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lhsf;->b:I

    invoke-static {p0}, Lfsf;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final r(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lfs7;->c:Ldj6;

    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs7;

    iget-object p1, p1, Ljs7;->a:Lqs7;

    invoke-virtual {p1, p2}, Lqs7;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lafm;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lafm;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Lfs7;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww7;

    iget-object v0, p0, Lww7;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lww7;->c:Z

    iget-object v1, p0, Lww7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax7;

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lww7;->d:Ljava/util/ArrayList;

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

.method public final s(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfs7;->h:Lii4;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lii4;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lfs7;->m()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfs7;->f:Lhi4;

    invoke-virtual {v1, v0}, Lhi4;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lfs7;->m()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfs7;->f:Lhi4;

    invoke-virtual {v1, v0}, Lhi4;->a(Landroid/view/View;)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lfs7;->m()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfs7;->f:Lhi4;

    invoke-virtual {v1, v0}, Lhi4;->a(Landroid/view/View;)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfs7;->a:Lho9;

    sget-object v1, Lmn9;->c:Lmn9;

    invoke-virtual {v0, v1}, Lho9;->g(Lmn9;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Les4;)V
    .locals 0

    iget-object p0, p0, Lfs7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
