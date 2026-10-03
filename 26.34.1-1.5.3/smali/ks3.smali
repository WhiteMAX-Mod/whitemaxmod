.class public final Lks3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlf;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lsv3;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lpl9;Lzo6;Lsv3;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lks3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lks3;->b:Lsv3;

    iput-object p1, p0, Lks3;->c:Lpl9;

    iput-object p4, p0, Lks3;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lks3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lw79;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lks3;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lks3;->e:Z

    new-instance v0, Ljs3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ljs3;-><init>(Landroid/view/View;Lks3;B)V

    invoke-static {p1, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    return-void

    :cond_2
    instance-of v1, v0, Lg17;

    if-nez v1, :cond_5

    instance-of v1, v0, Lc17;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lnq3;

    if-eqz v0, :cond_6

    new-instance v0, Lr3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ld86;

    invoke-direct {p0, p1, v0}, Ld86;-><init>(Landroid/view/View;Lcx7;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lks3;->f:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lks3;->f:Z

    new-instance v0, Ljs3;

    invoke-direct {v0, p1, p0, v2}, Ljs3;-><init>(Landroid/view/View;Lks3;B)V

    invoke-static {p1, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    return-void
.end method
