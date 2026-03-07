.class public final Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyle;


# instance fields
.field public X:Z

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lfh3;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public o:Z


# direct methods
.method public constructor <init>(Lxk8;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lfh3;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lgd3;->b:Lfh3;

    iput-object p1, p0, Lgd3;->c:Lxk8;

    iput-object p4, p0, Lgd3;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmme;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ld88;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lgd3;->o:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lgd3;->o:Z

    new-instance v0, Lr0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    return-void

    :cond_2
    instance-of v1, v0, Ln56;

    if-nez v1, :cond_5

    instance-of v1, v0, Lj56;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lja3;

    if-eqz v0, :cond_6

    new-instance v0, Lt3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lji5;

    invoke-direct {v1, p1, v0}, Lji5;-><init>(Landroid/view/View;Le37;)V

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
    iget-boolean v0, p0, Lgd3;->X:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lgd3;->X:Z

    new-instance v0, Lw47;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    return-void
.end method
