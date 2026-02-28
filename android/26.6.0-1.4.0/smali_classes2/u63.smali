.class public final Lu63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyd;


# instance fields
.field public X:Z

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lma3;

.field public final c:Lj88;

.field public final d:Lj88;

.field public o:Z


# direct methods
.method public constructor <init>(Lj88;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lma3;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu63;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lu63;->b:Lma3;

    iput-object p1, p0, Lu63;->c:Lj88;

    iput-object p4, p0, Lu63;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu63;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lnv7;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lu63;->o:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lu63;->o:Z

    new-instance v0, Lbu6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    return-void

    :cond_2
    instance-of v1, v0, Lpv5;

    if-nez v1, :cond_5

    instance-of v1, v0, Llv5;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lg43;

    if-eqz v0, :cond_6

    new-instance v0, Lq62;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lq62;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf95;

    invoke-direct {v1, p1, v0}, Lf95;-><init>(Landroid/view/View;Lks6;)V

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
    iget-boolean v0, p0, Lu63;->X:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lu63;->X:Z

    new-instance v0, Lcu6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    return-void
.end method
