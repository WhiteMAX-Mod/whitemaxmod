.class public abstract Lqfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static final a(Lv9b;)Z
    .locals 5

    iget-object p0, p0, Lv9b;->e:Lvck;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lvck;->e:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v3, p0, Lvck;->b:F

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    iget p0, p0, Lvck;->c:F

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v3, v2}, Lz76;->q(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v4}, Lz76;->q(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Ldpk;->a(Landroid/view/View;)Ldpk;

    move-result-object p0

    iget-object v0, p0, Ldpk;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldpk;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ldpk;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldpk;->b:Landroid/util/SparseArray;

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f090a69

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvzf;->r()V

    return v2

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public static f(Lcj9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lcj9;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v3, p2, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x52

    if-ne v1, v3, :cond_5

    if-eqz p1, :cond_5

    sget-boolean v1, Lqfm;->a:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onMenuKeyEvent"

    const-class v6, Landroid/view/KeyEvent;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lqfm;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, Lqfm;->a:Z

    :cond_2
    sget-object v1, Lqfm;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :catch_1
    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lepk;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ldpk;->a(Landroid/view/View;)Ldpk;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Ldpk;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    :cond_9
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    return v5

    :cond_a
    instance-of v3, p2, Landroid/app/Dialog;

    if-eqz v3, :cond_12

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Lqfm;->c:Z

    if-nez p0, :cond_b

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lqfm;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, Lqfm;->c:Z

    :cond_b
    sget-object p0, Lqfm;->d:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_c

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    :cond_c
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lepk;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {p0}, Ldpk;->a(Landroid/view/View;)Ldpk;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Ldpk;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    :cond_11
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    return v5

    :cond_12
    if-eqz p1, :cond_14

    sget-object p2, Lepk;->a:Ljava/util/WeakHashMap;

    if-lt v1, v2, :cond_13

    move p1, v0

    goto :goto_6

    :cond_13
    invoke-static {p1}, Ldpk;->a(Landroid/view/View;)Ldpk;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ldpk;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_15

    :cond_14
    invoke-interface {p0, p3}, Lcj9;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    return v5

    :cond_16
    :goto_7
    return v0
.end method

.method public static final g(Lv9b;Ljava/lang/String;Lnzj;Lone/me/sdk/upload/messages/UploadConversionException;Lnck;)Lv9b;
    .locals 4

    iget-object v0, p0, Lv9b;->a:Ld8b;

    iget-object v0, v0, Ld8b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltgd;

    const-string v3, "fail_convert"

    invoke-direct {v2, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Leod;->f(Ljava/lang/String;Ltgd;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv9b;->a()Llta;

    move-result-object p0

    iget-object p1, p4, Lnck;->a:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Ltwf;

    invoke-direct {p3, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_0
    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    instance-of p4, p2, Ltwf;

    if-eqz p4, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Llta;->b:J

    iput-object p1, p0, Llta;->a:Ljava/lang/Object;

    new-instance p1, Lv9b;

    invoke-direct {p1, p0}, Lv9b;-><init>(Llta;)V

    return-object p1
.end method


# virtual methods
.method public b(Ly1;Ll1;Ll1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly1;->b:Ll1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly1;->b:Ll1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ly1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly1;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ly1;Lw1;Lw1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly1;->c:Lw1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly1;->c:Lw1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Ly1;)Ll1;
    .locals 1

    sget-object p0, Ll1;->d:Ll1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly1;->b:Ll1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ly1;->b:Ll1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Ly1;)Lw1;
    .locals 1

    sget-object p0, Lw1;->c:Lw1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly1;->c:Lw1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ly1;->c:Lw1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Lw1;Lw1;)V
    .locals 0

    iput-object p2, p1, Lw1;->b:Lw1;

    return-void
.end method

.method public k(Lw1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lw1;->a:Ljava/lang/Thread;

    return-void
.end method
