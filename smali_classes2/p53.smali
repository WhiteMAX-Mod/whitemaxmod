.class public final Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsd;


# instance fields
.field public X:I

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lz83;

.field public final c:Lo58;

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lz83;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lp53;->b:Lz83;

    iput-object p3, p0, Lp53;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lp53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ltsd;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lwu7;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lp53;->d:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lp53;->d:Z

    new-instance v0, Lhs6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    return-void

    :cond_2
    instance-of v1, v0, Lbu5;

    if-nez v1, :cond_6

    instance-of v1, v0, Lxt5;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lw23;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lp53;->o:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lp53;->o:Z

    new-instance v0, Lil1;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu75;

    invoke-direct {v1, p1, v0}, Lu75;-><init>(Landroid/view/View;Llq6;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lp53;->o:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    iput-boolean v2, p0, Lp53;->o:Z

    new-instance v0, Lis6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    return-void
.end method
