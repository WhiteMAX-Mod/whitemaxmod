.class public final Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphf;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lgu3;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvj9;Lwn6;Lgu3;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lzq3;->b:Lgu3;

    iput-object p1, p0, Lzq3;->c:Lvj9;

    iput-object p4, p0, Lzq3;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lc69;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lzq3;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lzq3;->e:Z

    new-instance v0, Llp;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Llp;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    return-void

    :cond_2
    instance-of v1, v0, Lb07;

    if-nez v1, :cond_5

    instance-of v1, v0, Lxz6;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lcp3;

    if-eqz v0, :cond_6

    new-instance v0, Lr3;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lf76;

    invoke-direct {p0, p1, v0}, Lf76;-><init>(Landroid/view/View;Luv7;)V

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
    iget-boolean v0, p0, Lzq3;->f:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lzq3;->f:Z

    new-instance v0, Lrc;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lrc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    return-void
.end method
