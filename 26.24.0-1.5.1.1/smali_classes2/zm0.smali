.class public final Lzm0;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lwm0;

.field public final v:Lbh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah4;Lwm0;)V
    .locals 2

    new-instance v0, Landroidx/viewpager2/widget/b;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lzm0;->u:Lwm0;

    new-instance p1, Lbh4;

    invoke-direct {p1, p2, p3}, Lbh4;-><init>(Lah4;Lwm0;)V

    iput-object p1, p0, Lzm0;->v:Lbh4;

    const p2, 0x7f090088

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p2, Lym0;

    invoke-direct {p2, p1, v0, p0}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/b;->setPageTransformer(Ldli;)V

    new-instance p1, Lxn7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxn7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lom0;

    invoke-virtual {p0, p1}, Lzm0;->G(Lom0;)V

    return-void
.end method

.method public final G(Lom0;)V
    .locals 4

    iget-object p1, p1, Lom0;->b:Ljava/util/List;

    new-instance v0, Lh3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lh3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzm0;->v:Lbh4;

    invoke-virtual {v1, p1, v0}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/b;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch4;

    iget p1, p1, Lch4;->a:I

    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
