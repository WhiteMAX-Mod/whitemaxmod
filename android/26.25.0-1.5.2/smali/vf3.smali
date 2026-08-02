.class public final Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5e;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lxi3;

.field public final c:Lks8;

.field public final d:Lks8;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lks8;Lt46;Lxi3;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvf3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lvf3;->b:Lxi3;

    iput-object p1, p0, Lvf3;->c:Lks8;

    iput-object p4, p0, Lvf3;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvf3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lh6e;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lag8;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lvf3;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lvf3;->e:Z

    new-instance v0, Luf3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luf3;-><init>(Landroid/view/View;Lvf3;I)V

    invoke-static {p1, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    return-void

    :cond_2
    instance-of v1, v0, Lpf6;

    if-nez v1, :cond_5

    instance-of v1, v0, Llf6;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lsd3;

    if-eqz v0, :cond_6

    new-instance v0, Li3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Li3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lvp5;

    invoke-direct {p0, p1, v0}, Lvp5;-><init>(Landroid/view/View;Lx97;)V

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
    iget-boolean v0, p0, Lvf3;->f:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lvf3;->f:Z

    new-instance v0, Luf3;

    invoke-direct {v0, p1, p0, v2}, Luf3;-><init>(Landroid/view/View;Lvf3;I)V

    invoke-static {p1, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    return-void
.end method
