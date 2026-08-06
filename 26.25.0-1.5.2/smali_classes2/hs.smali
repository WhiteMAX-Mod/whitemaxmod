.class public final Lhs;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final a:Lda;

.field public final b:Landroid/content/Context;

.field public final c:Lxr;

.field public d:Landroid/widget/SpinnerAdapter;

.field public final e:Z

.field public final f:Lgs;

.field public g:I

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lhs;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const v0, 0x7f0405d8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhs;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lheh;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v1, Lhud;->u:[I

    invoke-static {p1, p2, v1, v0}, Lln6;->k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lln6;

    move-result-object v2

    iget-object v3, v2, Lln6;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/TypedArray;

    new-instance v4, Lda;

    invoke-direct {v4, p0}, Lda;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lhs;->a:Lda;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcn4;

    invoke-direct {v6, p1, v4}, Lcn4;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lhs;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhs;->b:Landroid/content/Context;

    :goto_0
    const/4 v4, -0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lhs;->i:[I

    invoke-virtual {p1, p2, v7, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto/16 :goto_5

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v8

    move-object v7, v6

    :goto_2
    :try_start_2
    const-string v9, "AppCompatSpinner"

    const-string v10, "Could not read android:spinnerMode"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Les;

    iget-object v9, p0, Lhs;->b:Landroid/content/Context;

    invoke-direct {v4, p0, v9, p2}, Les;-><init>(Lhs;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v9, p0, Lhs;->b:Landroid/content/Context;

    invoke-static {v9, p2, v1, v0}, Lln6;->k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lln6;

    move-result-object v1

    iget-object v9, v1, Lln6;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v10, 0x3

    const/4 v11, -0x2

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    iput v9, p0, Lhs;->g:I

    invoke-virtual {v1, v8}, Lln6;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Le19;->p(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Les;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lln6;->l()V

    iput-object v4, p0, Lhs;->f:Lgs;

    new-instance v1, Lxr;

    invoke-direct {v1, p0, p0, v4}, Lxr;-><init>(Lhs;Lhs;Les;)V

    iput-object v1, p0, Lhs;->c:Lxr;

    goto :goto_4

    :cond_4
    new-instance v1, Las;

    invoke-direct {v1, p0}, Las;-><init>(Lhs;)V

    iput-object v1, p0, Lhs;->f:Lgs;

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Las;->c:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0c0083

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v3}, Lhs;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    invoke-virtual {v2}, Lln6;->l()V

    iput-boolean v8, p0, Lhs;->e:Z

    iget-object p1, p0, Lhs;->d:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lhs;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v6, p0, Lhs;->d:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object p0, p0, Lhs;->a:Lda;

    invoke-virtual {p0, p2, v0}, Lda;->t(Landroid/util/AttributeSet;I)V

    return-void

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Lhs;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    add-int/2addr p1, v3

    return p1

    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object p0, p0, Lhs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->i()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs;->l()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    iget p0, p0, Lhs;->g:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public final getInternalPopup()Lgs;
    .locals 0

    iget-object p0, p0, Lhs;->f:Lgs;

    return-object p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhs;->b:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lhs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->p()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lhs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object p0, p0, Lhs;->f:Lgs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgs;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lhs;->f:Lgs;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhs;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lfs;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lfs;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lfs;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lhs;->f:Lgs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgs;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lfs;->a:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhs;->c:Lxr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ld57;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lgs;->k(II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 57
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lhs;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lhs;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lhs;->d:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhs;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    new-instance p0, Lbs;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->a:Landroid/widget/SpinnerAdapter;

    instance-of v2, p1, Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/widget/ListAdapter;

    iput-object v2, p0, Lbs;->b:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v1, :cond_3

    instance-of v2, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-static {p1, v1}, Lzr;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    :cond_3
    invoke-interface {v0, p0}, Lgs;->m(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lhs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lhs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->x(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgs;->j(I)V

    invoke-interface {v0, p1}, Lgs;->e(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgs;->h(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    iput p1, p0, Lhs;->g:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgs;->p(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lhs;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhs;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgs;->g(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lhs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lhs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
