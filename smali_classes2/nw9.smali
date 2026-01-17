.class public final Lnw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsd;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Luz9;

.field public final c:Lo58;

.field public d:I

.field public o:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luz9;)V
    .locals 2

    sget-object v0, Liu9;->a:Lo58;

    sget-object v0, Lju9;->a:Lju9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lnw9;->b:Luz9;

    iput-object v0, p0, Lnw9;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lnw9;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnw9;->o:Z

    iget-object v0, p0, Lnw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ltsd;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lzq9;

    if-nez v1, :cond_3

    instance-of v0, v0, Ldi2;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance v0, Lr07;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lr07;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu75;

    invoke-direct {v1, p1, v0}, Lu75;-><init>(Landroid/view/View;Llq6;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
