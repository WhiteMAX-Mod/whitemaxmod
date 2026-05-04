.class public abstract Lqsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lch0;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch0;

    invoke-direct {v0}, Lch0;-><init>()V

    sput-object v0, Lqsi;->a:Lch0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqsi;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqsi;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lksi;Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lqsi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    sget-object p0, Lqsi;->a:Lch0;

    :cond_0
    invoke-virtual {p0}, Lksi;->k()Lksi;

    move-result-object p0

    invoke-static {}, Lqsi;->b()Lmw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lksi;

    invoke-virtual {v1, p1}, Lksi;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lksi;->i(Landroid/view/ViewGroup;Z)V

    invoke-static {p1}, Lphl;->a(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lphl;->b(Landroid/view/ViewGroup;)V

    new-instance v0, Lpsi;

    invoke-direct {v0, p0, p1}, Lpsi;-><init>(Lksi;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public static b()Lmw;
    .locals 3

    sget-object v0, Lqsi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lmw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo8h;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
