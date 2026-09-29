.class public abstract Lxq7;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lnjk;
.implements Lgb8;
.implements Ln5g;
.implements Lzjc;
.implements Llm9;
.implements Lkh9;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lnm9;

.field public final b:Ldz4;

.field public final c:Ldi6;

.field public final d:Llp8;

.field public e:Lmjk;

.field public final f:Lug4;

.field public final g:Lzoi;

.field public final h:Lvg4;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Z

.field public p:Z

.field public final q:Lzoi;

.field public final r:Lzoi;

.field public final s:Lilf;

.field public final t:Lnm9;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Lxq7;->a:Lnm9;

    new-instance v1, Ldz4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldz4;-><init>(B)V

    iput-object v1, p0, Lxq7;->b:Ldz4;

    new-instance v1, Ldi6;

    new-instance v3, Lng4;

    invoke-direct {v3, p0, v2}, Lng4;-><init>(Lxq7;B)V

    invoke-direct {v1, v3}, Ldi6;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lxq7;->c:Ldi6;

    new-instance v1, Llp8;

    invoke-direct {v1, p0}, Llp8;-><init>(Ln5g;)V

    iput-object v1, p0, Lxq7;->d:Llp8;

    new-instance v3, Lug4;

    invoke-direct {v3, p0}, Lug4;-><init>(Lxq7;)V

    iput-object v3, p0, Lxq7;->f:Lug4;

    new-instance v3, Lwg4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lwg4;-><init>(Lxq7;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v4, p0, Lxq7;->g:Lzoi;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Lvg4;

    invoke-direct {v3, p0}, Lvg4;-><init>(Lxq7;)V

    iput-object v3, p0, Lxq7;->h:Lvg4;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lxq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lxq7;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lxq7;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lxq7;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lxq7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lxq7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Log4;

    invoke-direct {v3, p0, v2}, Log4;-><init>(Lxq7;B)V

    invoke-virtual {v0, v3}, Lnm9;->a(Lhm9;)V

    new-instance v3, Log4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Log4;-><init>(Lxq7;B)V

    invoke-virtual {v0, v3}, Lnm9;->a(Lhm9;)V

    new-instance v3, Lghf;

    invoke-direct {v3, p0, v4}, Lghf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Lnm9;->a(Lhm9;)V

    invoke-virtual {v1}, Llp8;->a()V

    invoke-static {p0}, Lgp0;->m(Ln5g;)V

    iget-object v0, v1, Llp8;->c:Ljava/lang/Object;

    check-cast v0, Lm5g;

    new-instance v1, Lpg4;

    invoke-direct {v1, p0, v2}, Lpg4;-><init>(Ljava/lang/Object;B)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Lm5g;->c(Ljava/lang/String;Ll5g;)V

    new-instance v0, Lqg4;

    invoke-direct {v0, p0, v2}, Lqg4;-><init>(Lxq7;B)V

    invoke-virtual {p0, v0}, Lxq7;->i(Ldkc;)V

    new-instance v0, Lwg4;

    invoke-direct {v0, p0, v2}, Lwg4;-><init>(Lxq7;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lxq7;->q:Lzoi;

    new-instance v0, Lwg4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwg4;-><init>(Lxq7;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lxq7;->r:Lzoi;

    new-instance v0, Lwq7;

    invoke-direct {v0, p0}, Lwq7;-><init>(Lxq7;)V

    new-instance v1, Lilf;

    invoke-direct {v1, v0}, Lilf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxq7;->s:Lilf;

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Lxq7;->t:Lnm9;

    iput-boolean v4, p0, Lxq7;->w:Z

    iget-object v0, p0, Lxq7;->d:Llp8;

    iget-object v0, v0, Llp8;->c:Ljava/lang/Object;

    check-cast v0, Lm5g;

    new-instance v1, Lpg4;

    invoke-direct {v1, p0, v4}, Lpg4;-><init>(Ljava/lang/Object;B)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v1}, Lm5g;->c(Ljava/lang/String;Ll5g;)V

    new-instance v0, Lvq7;

    invoke-direct {v0, p0, v2}, Lvq7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lxq7;->h(Lqq4;)V

    new-instance v0, Lvq7;

    invoke-direct {v0, p0, v4}, Lvq7;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lxq7;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqg4;

    invoke-direct {v0, p0, v4}, Lqg4;-><init>(Lxq7;B)V

    invoke-virtual {p0, v0}, Lxq7;->i(Ldkc;)V

    return-void
.end method

.method public static final synthetic g(Lxq7;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static n(Lir7;)Z
    .locals 4

    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

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

    check-cast v1, Luq7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Luq7;->u:Lwq7;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lwq7;->j:Lxq7;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Luq7;->i()Lir7;

    move-result-object v2

    invoke-static {v2}, Lxq7;->n(Lir7;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Luq7;->e1:Lnm9;

    iget-object v2, v2, Lnm9;->c:Lsl9;

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-virtual {v2, v3}, Lsl9;->a(Lsl9;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Luq7;->e1:Lnm9;

    sget-object v1, Lsl9;->c:Lsl9;

    invoke-virtual {v0, v1}, Lnm9;->g(Lsl9;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lyjc;
    .locals 0

    iget-object p0, p0, Lxq7;->r:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyjc;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lxq7;->m()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxq7;->f:Lug4;

    invoke-virtual {v1, v0}, Lug4;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lawb;
    .locals 3

    new-instance v0, Lawb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawb;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljjk;->d:Ls6c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lgp0;->e:Lzo6;

    invoke-virtual {v0, v1, p0}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    sget-object v1, Lgp0;->f:Lga7;

    invoke-virtual {v0, v1, p0}, Lawb;->v(Lz75;Ljava/lang/Object;)V

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

    sget-object v1, Lgp0;->g:Las0;

    invoke-virtual {v0, v1, p0}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final c()Lmjk;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxq7;->e:Lmjk;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltg4;->a:Lmjk;

    iput-object v0, p0, Lxq7;->e:Lmjk;

    :cond_0
    iget-object v0, p0, Lxq7;->e:Lmjk;

    if-nez v0, :cond_1

    new-instance v0, Lmjk;

    invoke-direct {v0}, Lmjk;-><init>()V

    iput-object v0, p0, Lxq7;->e:Lmjk;

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lm5g;
    .locals 0

    iget-object p0, p0, Lxq7;->d:Llp8;

    iget-object p0, p0, Llp8;->c:Ljava/lang/Object;

    check-cast p0, Lm5g;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lt5m;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, v0, p0, p1}, Lt5m;->c(Lkh9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lt5m;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

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

    iget-boolean v1, p0, Lxq7;->u:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxq7;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxq7;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lqda;->v(Llm9;)Lqda;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lqda;->r(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object p0, p0, Lxq7;->s:Lilf;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lwq7;

    iget-object p0, p0, Lwq7;->i:Lir7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lir7;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

.method public final f()Lnm9;
    .locals 0

    iget-object p0, p0, Lxq7;->a:Lnm9;

    return-object p0
.end method

.method public final h(Lqq4;)V
    .locals 0

    iget-object p0, p0, Lxq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ldkc;)V
    .locals 1

    iget-object p0, p0, Lxq7;->b:Ldz4;

    iget-object v0, p0, Ldz4;->a:Ljava/lang/Object;

    check-cast v0, Lxq7;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldkc;->a()V

    :cond_0
    iget-object p0, p0, Ldz4;->b:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lqq4;)V
    .locals 0

    iget-object p0, p0, Lxq7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lkjk;
    .locals 0

    iget-object p0, p0, Lxq7;->q:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkjk;

    return-object p0
.end method

.method public final l()Lir7;
    .locals 0

    iget-object p0, p0, Lxq7;->s:Lilf;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lwq7;

    iget-object p0, p0, Lwq7;->i:Lir7;

    return-object p0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aaa

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aad

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aac

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aab

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Loem;->e(Landroid/view/View;Lxq7;)V

    return-void
.end method

.method public final o(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lxq7;->h:Lvg4;

    invoke-virtual {v0, p1, p2, p3}, Lvg4;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lxq7;->s:Lilf;

    invoke-virtual {v0}, Lilf;->i()V

    invoke-virtual {p0, p1, p2, p3}, Lxq7;->o(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lxq7;->a()Lyjc;

    move-result-object p0

    invoke-virtual {p0}, Lyjc;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lxq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq4;

    invoke-interface {v0, p1}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxq7;->p(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxq7;->t:Lnm9;

    sget-object v0, Lrl9;->ON_CREATE:Lrl9;

    invoke-virtual {p1, v0}, Lnm9;->d(Lrl9;)V

    iget-object p0, p0, Lxq7;->s:Lilf;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lwq7;

    iget-object p0, p0, Lwq7;->i:Lir7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lir7;->H:Z

    iput-boolean p1, p0, Lir7;->I:Z

    iget-object v0, p0, Lir7;->O:Llr7;

    iput-boolean p1, v0, Llr7;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lir7;->u(I)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p0, p0, Lxq7;->c:Ldi6;

    iget-object p0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr7;

    iget-object v0, v0, Lbr7;->a:Lir7;

    invoke-virtual {v0, p2, p1}, Lir7;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lxq7;->s:Lilf;

    .line 26
    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Lwq7;

    .line 27
    iget-object v0, v0, Lwq7;->i:Lir7;

    .line 28
    iget-object v0, v0, Lir7;->f:Lzq7;

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lzq7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Lyq7;

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

    iget-object v0, p0, Lxq7;->s:Lilf;

    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Lwq7;

    iget-object v0, v0, Lwq7;->i:Lir7;

    iget-object v0, v0, Lir7;->f:Lzq7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lzq7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyq7;

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

    iget-object v0, p0, Lxq7;->s:Lilf;

    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Lwq7;

    iget-object v0, v0, Lwq7;->i:Lir7;

    invoke-virtual {v0}, Lir7;->l()V

    iget-object p0, p0, Lxq7;->t:Lnm9;

    sget-object v0, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {p0, v0}, Lnm9;->d(Lrl9;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxq7;->r(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lxq7;->s:Lilf;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lwq7;

    iget-object p0, p0, Lwq7;->i:Lir7;

    invoke-virtual {p0}, Lir7;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lxq7;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lxq7;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq4;

    .line 43
    new-instance v1, Lqub;

    invoke-direct {v1, p1}, Lqub;-><init>(Z)V

    invoke-interface {v0, v1}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq7;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lxq7;->o:Z

    iget-object p0, p0, Lxq7;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqq4;

    new-instance v1, Lqub;

    invoke-direct {v1, v0, p1}, Lqub;-><init>(IZ)V

    invoke-interface {p2, v1}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lxq7;->o:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lxq7;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq4;

    invoke-interface {v0, p1}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lxq7;->c:Ldi6;

    iget-object v0, v0, Ldi6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr7;

    iget-object v1, v1, Lbr7;->a:Lir7;

    invoke-virtual {v1}, Lir7;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxq7;->v:Z

    iget-object v0, p0, Lxq7;->s:Lilf;

    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Lwq7;

    iget-object v0, v0, Lwq7;->i:Lir7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lir7;->u(I)V

    iget-object p0, p0, Lxq7;->t:Lnm9;

    sget-object v0, Lrl9;->ON_PAUSE:Lrl9;

    invoke-virtual {p0, v0}, Lnm9;->d(Lrl9;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lxq7;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lxq7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq4;

    .line 43
    new-instance v1, Lwsd;

    invoke-direct {v1, p1}, Lwsd;-><init>(Z)V

    invoke-interface {v0, v1}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq7;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lxq7;->p:Z

    iget-object p0, p0, Lxq7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqq4;

    new-instance v1, Lwsd;

    invoke-direct {v1, v0, p1}, Lwsd;-><init>(IZ)V

    invoke-interface {p2, v1}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lxq7;->p:Z

    throw p1
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lxq7;->t:Lnm9;

    sget-object v1, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {v0, v1}, Lnm9;->d(Lrl9;)V

    iget-object p0, p0, Lxq7;->s:Lilf;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lwq7;

    iget-object p0, p0, Lwq7;->i:Lir7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir7;->H:Z

    iput-boolean v0, p0, Lir7;->I:Z

    iget-object v1, p0, Lir7;->O:Llr7;

    iput-boolean v0, v1, Llr7;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lir7;->u(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lxq7;->c:Ldi6;

    iget-object p0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr7;

    iget-object p1, p1, Lbr7;->a:Lir7;

    invoke-virtual {p1, p3}, Lir7;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lxq7;->s:Lilf;

    invoke-virtual {v0}, Lilf;->i()V

    invoke-virtual {p0, p1, p2, p3}, Lxq7;->s(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lxq7;->s:Lilf;

    invoke-virtual {v0}, Lilf;->i()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxq7;->v:Z

    iget-object p0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lwq7;

    iget-object p0, p0, Lwq7;->i:Lir7;

    invoke-virtual {p0, v1}, Lir7;->A(Z)Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxq7;->e:Lmjk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg4;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltg4;->a:Lmjk;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ltg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltg4;->a:Lmjk;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxq7;->a:Lnm9;

    if-eqz v0, :cond_0

    sget-object v1, Lsl9;->c:Lsl9;

    invoke-virtual {v0, v1}, Lnm9;->g(Lsl9;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxq7;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lxq7;->d:Llp8;

    invoke-virtual {p0, p1}, Llp8;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Lxq7;->s:Lilf;

    invoke-virtual {v0}, Lilf;->i()V

    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Lwq7;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxq7;->w:Z

    iget-boolean v2, p0, Lxq7;->u:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lxq7;->u:Z

    iget-object v2, v0, Lwq7;->i:Lir7;

    iput-boolean v1, v2, Lir7;->H:Z

    iput-boolean v1, v2, Lir7;->I:Z

    iget-object v4, v2, Lir7;->O:Llr7;

    iput-boolean v1, v4, Llr7;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lir7;->u(I)V

    :cond_0
    iget-object v2, v0, Lwq7;->i:Lir7;

    invoke-virtual {v2, v3}, Lir7;->A(Z)Z

    iget-object p0, p0, Lxq7;->t:Lnm9;

    sget-object v2, Lrl9;->ON_START:Lrl9;

    invoke-virtual {p0, v2}, Lnm9;->d(Lrl9;)V

    iget-object p0, v0, Lwq7;->i:Lir7;

    iput-boolean v1, p0, Lir7;->H:Z

    iput-boolean v1, p0, Lir7;->I:Z

    iget-object v0, p0, Lir7;->O:Llr7;

    iput-boolean v1, v0, Llr7;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lir7;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lxq7;->s:Lilf;

    invoke-virtual {p0}, Lilf;->i()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq7;->w:Z

    :cond_0
    invoke-virtual {p0}, Lxq7;->l()Lir7;

    move-result-object v1

    invoke-static {v1}, Lxq7;->n(Lir7;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxq7;->s:Lilf;

    iget-object v1, v1, Lilf;->a:Ljava/lang/Object;

    check-cast v1, Lwq7;

    iget-object v1, v1, Lwq7;->i:Lir7;

    iput-boolean v0, v1, Lir7;->I:Z

    iget-object v2, v1, Lir7;->O:Llr7;

    iput-boolean v0, v2, Llr7;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lir7;->u(I)V

    iget-object p0, p0, Lxq7;->t:Lnm9;

    sget-object v0, Lrl9;->ON_STOP:Lrl9;

    invoke-virtual {p0, v0}, Lnm9;->d(Lrl9;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lxq7;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lxq7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, Lxq7;->d:Llp8;

    invoke-virtual {v0, p1}, Llp8;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxq7;->b:Ldz4;

    iput-object p0, v0, Ldz4;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldz4;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkc;

    invoke-interface {v1}, Ldkc;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxq7;->q(Landroid/os/Bundle;)V

    sget p1, Lynf;->b:I

    invoke-static {p0}, Lwnf;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lynf;->b:I

    invoke-static {p0}, Lwnf;->b(Landroid/app/Activity;)V

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

    iget-object p0, p0, Lxq7;->c:Ldi6;

    iget-object p0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr7;

    iget-object p1, p1, Lbr7;->a:Lir7;

    invoke-virtual {p1, p2}, Lir7;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lgp0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lgp0;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Lxq7;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv7;

    iget-object v0, p0, Lnv7;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lnv7;->c:Z

    iget-object v1, p0, Lnv7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv7;

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lnv7;->d:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lxq7;->h:Lvg4;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lvg4;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lxq7;->m()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxq7;->f:Lug4;

    invoke-virtual {v1, v0}, Lug4;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lxq7;->m()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxq7;->f:Lug4;

    invoke-virtual {v1, v0}, Lug4;->a(Landroid/view/View;)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lxq7;->m()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxq7;->f:Lug4;

    invoke-virtual {v1, v0}, Lug4;->a(Landroid/view/View;)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxq7;->a:Lnm9;

    sget-object v1, Lsl9;->c:Lsl9;

    invoke-virtual {v0, v1}, Lnm9;->g(Lsl9;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Lqq4;)V
    .locals 0

    iget-object p0, p0, Lxq7;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
