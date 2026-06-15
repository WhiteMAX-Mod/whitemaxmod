.class public final Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyd;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lxa3;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lfa8;Lup5;Lxa3;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly73;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ly73;->b:Lxa3;

    iput-object p1, p0, Ly73;->c:Lfa8;

    iput-object p4, p0, Ly73;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly73;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lyyd;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lfy7;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Ly73;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Ly73;->e:Z

    new-instance v0, Lx73;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lx73;-><init>(Landroid/view/View;Ly73;I)V

    invoke-static {p1, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    return-void

    :cond_2
    instance-of v1, v0, Ll06;

    if-nez v1, :cond_5

    instance-of v1, v0, Lh06;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lw53;

    if-eqz v0, :cond_6

    new-instance v0, Lr3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpb5;

    invoke-direct {v1, p1, v0}, Lpb5;-><init>(Landroid/view/View;Lbu6;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Ly73;->f:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Ly73;->f:Z

    new-instance v0, Lx73;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lx73;-><init>(Landroid/view/View;Ly73;I)V

    invoke-static {p1, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    return-void
.end method
