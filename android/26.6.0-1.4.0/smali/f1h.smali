.class public abstract Lf1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxb0;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb0;

    invoke-direct {v0}, Lxb0;-><init>()V

    sput-object v0, Lf1h;->a:Lxb0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf1h;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf1h;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lz0h;)V
    .locals 2

    sget-object v0, Lf1h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lf1h;->a:Lxb0;

    :cond_0
    invoke-virtual {p1}, Lz0h;->k()Lz0h;

    move-result-object p1

    invoke-static {}, Lf1h;->b()Lju;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0h;

    invoke-virtual {v1, p0}, Lz0h;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lz0h;->i(Landroid/view/ViewGroup;Z)V

    sget v0, Lddd;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sget v1, Lddd;->transition_current_scene:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Le1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Le1h;->a:Lz0h;

    iput-object p0, v0, Le1h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static b()Lju;
    .locals 3

    sget-object v0, Lf1h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lju;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblf;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
