.class public final Lik3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxef;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lbp3;

.field public final c:Lt29;

.field public final d:Lt29;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lt29;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lbp3;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lik3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lik3;->b:Lbp3;

    iput-object p1, p0, Lik3;->c:Lt29;

    iput-object p4, p0, Lik3;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lik3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Llff;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Llp8;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lik3;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lik3;->e:Z

    new-instance v0, Lwj7;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    return-void

    :cond_2
    instance-of v1, v0, Lai6;

    if-nez v1, :cond_5

    instance-of v1, v0, Lwh6;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lrh3;

    if-eqz v0, :cond_6

    new-instance v0, Lw3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Leu5;

    invoke-direct {v1, p1, v0}, Leu5;-><init>(Landroid/view/View;Lgi7;)V

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
    iget-boolean v0, p0, Lik3;->f:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lik3;->f:Z

    new-instance v0, Lu0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    return-void
.end method
