.class public final Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlf;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lvib;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public e:Z


# direct methods
.method public constructor <init>(Lzo6;Lvib;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsfb;->b:Lvib;

    iput-object p3, p0, Lsfb;->c:Lpl9;

    iput-object p4, p0, Lsfb;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsfb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljab;

    if-nez v1, :cond_2

    instance-of v0, v0, Lx73;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ls1a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ld86;

    invoke-direct {p0, p1, v0}, Ld86;-><init>(Landroid/view/View;Lcx7;)V

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
