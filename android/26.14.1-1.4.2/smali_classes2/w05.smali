.class public abstract Lw05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhda;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfub;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfub;-><init>(I)V

    new-instance v1, Ltuk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltuk;-><init>(I)V

    new-instance v2, Lhda;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lhda;-><init>(Ljava/lang/String;Luh3;Lfub;)V

    sput-object v2, Lw05;->a:Lhda;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lxtj;->a(Landroid/view/View;)Lxtj;

    move-result-object p0

    iget-object v0, p0, Lxtj;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxtj;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lxtj;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxtj;->b:Landroid/util/SparseArray;

    :cond_2
    iget-object p0, p0, Lxtj;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

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

    sget p1, Lxue;->tag_unhandled_key_listeners:I

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

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public static b(Lm09;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lm09;->o(Landroid/view/KeyEvent;)Z

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

    sget-boolean v1, Lw05;->b:Z

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

    sput-object v1, Lw05;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, Lw05;->b:Z

    :cond_2
    sget-object v1, Lw05;->c:Ljava/lang/reflect/Method;

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

    sget-object p1, Lytj;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lxtj;->a(Landroid/view/View;)Lxtj;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lxtj;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

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

    sget-boolean p0, Lw05;->d:Z

    if-nez p0, :cond_b

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lw05;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, Lw05;->d:Z

    :cond_b
    sget-object p0, Lw05;->e:Ljava/lang/reflect/Field;

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

    sget-object p1, Lytj;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {p0}, Lxtj;->a(Landroid/view/View;)Lxtj;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lxtj;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

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

    sget-object p2, Lytj;->a:Ljava/util/WeakHashMap;

    if-lt v1, v2, :cond_13

    move p1, v0

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lxtj;->a(Landroid/view/View;)Lxtj;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lxtj;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_15

    :cond_14
    invoke-interface {p0, p3}, Lm09;->o(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    return v5

    :cond_16
    :goto_7
    return v0
.end method
