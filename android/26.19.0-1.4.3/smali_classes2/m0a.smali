.class public final Lm0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyd;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lv2a;

.field public final c:Lfa8;

.field public d:Z


# direct methods
.method public constructor <init>(Lup5;Lv2a;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lm0a;->b:Lv2a;

    iput-object p3, p0, Lm0a;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lm0a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lyyd;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lmv9;

    if-nez v1, :cond_2

    instance-of v0, v0, Luo2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lkk9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkk9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpb5;

    invoke-direct {v1, p1, v0}, Lpb5;-><init>(Landroid/view/View;Lbu6;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
