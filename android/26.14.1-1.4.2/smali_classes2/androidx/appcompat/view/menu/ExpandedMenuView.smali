.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Loma;
.implements Lina;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final b:[I


# instance fields
.field public a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100d4

    const v1, 0x1010129

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    const v1, 0x1010074

    invoke-static {p1, p2, v0, v1}, Llok;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Llok;

    move-result-object p1

    iget-object p2, p1, Llok;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Llok;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Llok;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Llok;->o()V

    return-void
.end method


# virtual methods
.method public final a(Ltma;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Lpma;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lpma;->r(Landroid/view/MenuItem;Lgna;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lpma;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Lpma;

    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltma;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Ltma;)Z

    return-void
.end method
