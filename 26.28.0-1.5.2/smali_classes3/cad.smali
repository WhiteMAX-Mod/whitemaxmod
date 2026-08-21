.class public final Lcad;
.super Lw7d;
.source "SourceFile"


# instance fields
.field public final u:Lrea;

.field public final v:Lb9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrea;)V
    .locals 1

    new-instance v0, Lei5;

    invoke-direct {v0, p1}, Lei5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcad;->u:Lrea;

    sget-object p1, Lq1f;->a:[J

    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    iput-object p1, p0, Lcad;->v:Lb9b;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lei5;->setMinLines(I)V

    invoke-virtual {v0, p0}, Lei5;->setShowLengthLimitWhileFocused(Z)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lei5;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 4

    check-cast p1, Ln7d;

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lei5;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lei5;->setMaxCount(I)V

    iget-object v1, p1, Ln7d;->a:Lxnh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lei5;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Ln7d;->b:Ltnh;

    invoke-virtual {v0, v1}, Lei5;->setHint(Lynh;)V

    new-instance v1, Lbad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lei5;->j:Lp1c;

    new-instance v2, Lrt1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lrt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lbi5;

    invoke-direct {p1, v0, v2}, Lbi5;-><init>(Lei5;Lrt1;)V

    iget-object p0, p0, Lcad;->v:Lb9b;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p0, v0}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbi5;->a()V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 15

    iget-object p0, p0, Lcad;->v:Lb9b;

    iget-object v0, p0, Lp1f;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lp1f;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lp1f;->a:[J

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

    check-cast v11, Lbi5;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lbi5;->a()V

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
    invoke-virtual {p0}, Lb9b;->g()V

    return-void
.end method
