.class public abstract Ltfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lze0;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze0;

    invoke-direct {v0}, Lze0;-><init>()V

    sput-object v0, Ltfh;->a:Lze0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltfh;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltfh;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lnfh;Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Ltfh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    sget-object p0, Ltfh;->a:Lze0;

    :cond_0
    invoke-virtual {p0}, Lnfh;->k()Lnfh;

    move-result-object p0

    invoke-static {p0, p1}, Ltfh;->c(Lnfh;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lx5l;->c(Landroid/view/ViewGroup;)V

    new-instance v0, Lsfh;

    invoke-direct {v0, p0, p1}, Lsfh;-><init>(Lnfh;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static b()Lew;
    .locals 3

    sget-object v0, Ltfh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lew;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llmf;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Lnfh;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {}, Ltfh;->b()Lew;

    move-result-object v0

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfh;

    invoke-virtual {v1, p1}, Lnfh;->B(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnfh;->i(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p1}, Lx5l;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
