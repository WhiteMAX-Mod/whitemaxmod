.class public final Ldj0;
.super Ladf;
.source "SourceFile"


# instance fields
.field public final E0:Laj0;

.field public final F0:Lu44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt44;)V
    .locals 3

    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lw4j;->e(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, v1}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldj0;->E0:Laj0;

    new-instance p1, Lu44;

    invoke-direct {p1, p2}, Lu44;-><init>(Lt44;)V

    iput-object p1, p0, Ldj0;->F0:Lu44;

    sget p2, Lb4b;->a:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lzqd;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Ly00;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, p0}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lrth;)V

    new-instance p1, Lcj0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqth;)V

    return-void
.end method


# virtual methods
.method public final F(Lti0;)V
    .locals 5

    iget-object p1, p1, Lti0;->b:Ljava/util/List;

    new-instance v0, Ll3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ldj0;->F0:Lu44;

    invoke-virtual {v1, p1, v0}, Lbe8;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv44;

    iget p1, p1, Lv44;->a:I

    if-ne p1, v3, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lti0;

    invoke-virtual {p0, p1}, Ldj0;->F(Lti0;)V

    return-void
.end method
