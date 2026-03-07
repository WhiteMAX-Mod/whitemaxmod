.class public final Lsj8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic c:[Lki8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lsj8;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsj8;->c:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lf1f;->H0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lr0i;->i:Lvgh;

    invoke-static {p1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Lsj8;->a:Landroid/widget/TextView;

    sget-object p1, Lxmb;->g:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmb;

    new-instance v1, Lcn;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lcn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Lsj8;->b:Lcn;

    invoke-virtual {p0}, Lsj8;->getTabItem()Lxmb;

    move-result-object p1

    iget p1, p1, Lxmb;->c:I

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-static {p1, v1}, Lsj8;->b(ILa6c;)Lrj8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lsj8;)V
    .locals 3

    invoke-virtual {p0}, Lsj8;->getTabItem()Lxmb;

    move-result-object v0

    iget-object v0, v0, Lxmb;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lsj8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsj8;->getTabItem()Lxmb;

    move-result-object v0

    iget v0, v0, Lxmb;->c:I

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-static {v0, v1}, Lsj8;->b(ILa6c;)Lrj8;

    move-result-object v0

    iget-object v1, p0, Lsj8;->a:Landroid/widget/TextView;

    iget v0, v0, Lrj8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILa6c;)Lrj8;
    .locals 1

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lrj8;

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->j:Ls44;

    iget-object p1, p1, Ls44;->b:Ljava/lang/Object;

    check-cast p1, Lx5c;

    iget p1, p1, Lx5c;->d:I

    invoke-direct {p0, p1}, Lrj8;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lrj8;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-direct {p0, p1}, Lrj8;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lrj8;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-direct {p0, p1}, Lrj8;-><init>(I)V

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsj8;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Lxmb;
    .locals 2

    sget-object v0, Lsj8;->c:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsj8;->b:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lxmb;

    return-object v0
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-virtual {p0}, Lsj8;->getTabItem()Lxmb;

    move-result-object v0

    iget v0, v0, Lxmb;->c:I

    invoke-static {v0, p1}, Lsj8;->b(ILa6c;)Lrj8;

    move-result-object p1

    iget-object v0, p0, Lsj8;->a:Landroid/widget/TextView;

    iget p1, p1, Lrj8;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-static {p1, p0}, Lil3;->e(Lil3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lsj8;->getTabItem()Lxmb;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lxmb;->a(Lxmb;Ljava/lang/CharSequence;ILumb;I)Lxmb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsj8;->setTabItem(Lxmb;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lxmb;)V
    .locals 2

    sget-object v0, Lsj8;->c:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsj8;->b:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
