.class public final Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lmsa;

.field public final c:Lny8;

.field public d:Z


# direct methods
.method public constructor <init>(Lk96;Lmsa;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxpa;->b:Lmsa;

    iput-object p3, p0, Lxpa;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxpa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Llfe;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Luka;

    if-nez v1, :cond_2

    instance-of v0, v0, Lxx2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Llh9;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnt5;

    invoke-direct {p0, p1, v0}, Lnt5;-><init>(Landroid/view/View;Lcf7;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
