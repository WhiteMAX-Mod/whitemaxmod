.class public final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lpea;

.field public final c:Lon8;

.field public d:Z


# direct methods
.method public constructor <init>(Lo06;Lpea;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lbca;->b:Lpea;

    iput-object p3, p0, Lbca;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbca;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object v0

    :goto_0
    instance-of v1, v0, La7a;

    if-nez v1, :cond_2

    instance-of v0, v0, Lus2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lbf9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbf9;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lyl5;

    invoke-direct {p0, p1, v0}, Lyl5;-><init>(Landroid/view/View;Lx57;)V

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
