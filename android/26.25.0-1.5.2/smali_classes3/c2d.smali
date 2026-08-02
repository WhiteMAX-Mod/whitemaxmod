.class public final Lc2d;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public final u:Lria;

.field public final v:Lv1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lria;)V
    .locals 1

    new-instance v0, Lke5;

    invoke-direct {v0, p1}, Lke5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc2d;->u:Lria;

    sget-object p1, Lise;->a:[J

    new-instance p1, Lv1b;

    invoke-direct {p1}, Lv1b;-><init>()V

    iput-object p1, p0, Lc2d;->v:Lv1b;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lke5;->setMinLines(I)V

    invoke-virtual {v0, p0}, Lke5;->setShowLengthLimitWhileFocused(Z)V

    const p0, 0x7f0406e7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lke5;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    check-cast p1, Lrzc;

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lke5;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lke5;->setMaxCount(I)V

    iget-object v1, p1, Lrzc;->a:Lbch;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lke5;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Lrzc;->b:Lxbh;

    invoke-virtual {v0, v1}, Lke5;->setHint(Lcch;)V

    new-instance v1, Lu7a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lke5;->j:Lfub;

    new-instance v2, Lhs1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lhe5;

    invoke-direct {p1, v0, v2}, Lhe5;-><init>(Lke5;Lhs1;)V

    iget-object p0, p0, Lc2d;->v:Lv1b;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p0, v0}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhe5;->a()V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 15

    iget-object p0, p0, Lc2d;->v:Lv1b;

    iget-object v0, p0, Lhse;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lhse;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lhse;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

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

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v0, v11

    aget-object v11, v1, v11

    check-cast v11, Lhe5;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lhe5;->a()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv1b;->g()V

    return-void
.end method
