.class public final Lg7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Logd;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg7e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7e;->b:Ljava/lang/Object;

    iput p2, p0, Lg7e;->d:I

    iput-object p3, p0, Lg7e;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lv6e;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 13
    iput p4, p0, Lg7e;->a:I

    iput-object p1, p0, Lg7e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg7e;->c:Landroid/view/View;

    iput p3, p0, Lg7e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lg7e;->a:I

    iget-object v0, p0, Lg7e;->c:Landroid/view/View;

    iget-object v1, p0, Lg7e;->b:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget p0, p0, Lg7e;->d:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Lv6e;

    iget-object p1, v1, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lore;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lv6e;

    iget-object p1, v1, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lore;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lore;->n(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lg7e;->a:I

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Lg7e;->c:Landroid/view/View;

    iget v2, p0, Lg7e;->d:I

    iget-object p0, p0, Lg7e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Logd;

    iput v2, p0, Logd;->m:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_0
    check-cast p0, Lv6e;

    iget-object p0, p0, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lv6e;

    iget-object p0, p0, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lg7e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lg7e;->a:I

    return-void
.end method
