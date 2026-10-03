.class public final Lg7e;
.super La7e;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lgsh;

.field public B:Llc0;

.field public final C:Landroid/widget/EditText;

.field public final u:Loz9;

.field public final v:Ljpc;

.field public final w:Lax7;

.field public final x:Lcx7;

.field public final y:Lrzb;

.field public z:Lgsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz9;Ljpc;Ljpc;Ls6e;)V
    .locals 1

    new-instance v0, Luv5;

    invoke-direct {v0, p1}, Luv5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lg7e;->u:Loz9;

    iput-object p3, p0, Lg7e;->v:Ljpc;

    iput-object p4, p0, Lg7e;->w:Lax7;

    iput-object p5, p0, Lg7e;->x:Lcx7;

    sget-object p1, Lmag;->a:[J

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    iput-object p1, p0, Lg7e;->y:Lrzb;

    const p1, 0x7f0904d0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lg7e;->C:Landroid/widget/EditText;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Luv5;->u:[Lvi9;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v0, Luv5;->b:Ltv5;

    invoke-virtual {p3, v0, p0, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    invoke-virtual {v0, p3, p0, p4, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Luv5;->h:Ljava/lang/Integer;

    iget-object p0, v0, Luv5;->q:Lsv5;

    invoke-static {p0}, Lgqk;->a(Landroid/widget/TextView;)Lhqk;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const p1, 0x800013

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 11

    check-cast p1, Ln6e;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Luv5;

    iget v2, p1, Ln6e;->c:I

    invoke-virtual {v1, v2}, Luv5;->c(I)V

    iget-object v2, v1, Luv5;->q:Lsv5;

    iget-object v3, v1, Luv5;->i:Ltv5;

    sget-object v4, Luv5;->u:[Lvi9;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v5, v6}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v3, p1, Ln6e;->a:Lk5j;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lg7e;->C:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5, v3}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Luv5;->b()V

    :cond_1
    iget-object v3, p1, Ln6e;->b:Lg5j;

    invoke-virtual {v3, v1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Luv5;->l:Ltv5;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v3, p0, Lg7e;->y:Lrzb;

    const-string v4, "after_text_changed_releasable_id"

    invoke-virtual {v3, v4}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luof;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Luof;->release()V

    :cond_2
    new-instance v5, Le7e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lmz1;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v1, v8}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lpv5;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v7, v9}, Lpv5;-><init>(Luv5;Landroid/text/TextWatcher;B)V

    invoke-virtual {v3, v4, v5}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "button_click_releasable_id"

    invoke-virtual {v3, v4}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luof;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Luof;->release()V

    :cond_3
    new-instance v5, Lv4e;

    invoke-direct {v5, p0, v9}, Lv4e;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v1, Luv5;->o:Lv4e;

    iget-object v5, v1, Luv5;->t:Lpl9;

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Lq8;

    const/4 v10, 0x4

    invoke-direct {v7, v1, v10}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v5, Lqv5;

    invoke-direct {v5, v1, v9}, Lqv5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4, v5}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "markdown_callback_releasable_id"

    invoke-virtual {v3, v4}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luof;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Luof;->release()V

    :cond_5
    iget-object v5, p0, Lg7e;->x:Lcx7;

    invoke-interface {v5, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ActionMode$Callback;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance v2, Lqv5;

    invoke-direct {v2, v1, v6}, Lqv5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4, v2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "focus_releasable_id"

    invoke-virtual {v3, v2}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luof;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Luof;->release()V

    :cond_6
    new-instance v4, La2e;

    invoke-direct {v4, p0, v8}, La2e;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v1, Luv5;->p:La2e;

    new-instance v4, Lqv5;

    invoke-direct {v4, p0, v8}, Lqv5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v2, v4}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Ln6e;->d:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv5;

    invoke-virtual {p0, v2}, Lg7e;->G(Lnv5;)V

    iget-object v2, p0, Lg7e;->B:Llc0;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    new-instance v2, Llc0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, p0, Lg7e;->B:Llc0;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lg7e;->B:Llc0;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Llc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final F()V
    .locals 15

    iget-object v0, p0, Lg7e;->w:Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    iget-object v0, p0, Lg7e;->B:Llc0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    check-cast v1, Luv5;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg7e;->B:Llc0;

    iget-object v1, p0, Lg7e;->z:Lgsh;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lg7e;->z:Lgsh;

    iget-object v1, p0, Lg7e;->A:Lgsh;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lg7e;->A:Lgsh;

    iget-object p0, p0, Lg7e;->y:Lrzb;

    iget-object v0, p0, Llag;->b:[Ljava/lang/Object;

    iget-object v1, p0, Llag;->c:[Ljava/lang/Object;

    iget-object v2, p0, Llag;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v0, v11

    aget-object v11, v1, v11

    check-cast v11, Luof;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Luof;->release()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lrzb;->g()V

    return-void
.end method

.method public final G(Lnv5;)V
    .locals 4

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Luv5;

    iget-boolean v0, p1, Lnv5;->a:Z

    iget-object v1, p0, Luv5;->m:Ltv5;

    sget-object v2, Luv5;->u:[Lvi9;

    const/16 v3, 0xb

    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget p1, p1, Lnv5;->b:I

    iget-object v0, p0, Luv5;->n:Ltv5;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
