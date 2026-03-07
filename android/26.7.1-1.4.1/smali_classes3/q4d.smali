.class public final Lq4d;
.super La3d;
.source "SourceFile"


# instance fields
.field public final H0:Lgga;

.field public final I0:Loya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgga;)V
    .locals 2

    new-instance v0, Lb85;

    invoke-direct {v0, p1}, Lb85;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lq4d;->H0:Lgga;

    sget-object p1, Lr5f;->a:[J

    new-instance p1, Loya;

    invoke-direct {p1}, Loya;-><init>()V

    iput-object p1, p0, Lq4d;->I0:Loya;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lb85;->setMinLines(I)V

    invoke-virtual {v0, p1}, Lb85;->setShowLengthLimitWhileFocused(Z)V

    sget p1, Li0c;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb85;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 4

    check-cast p1, Lq2d;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lb85;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lb85;->setMaxCount(I)V

    iget-object v1, p1, Lq2d;->a:Lsgh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb85;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Lq2d;->b:Logh;

    invoke-virtual {v0, v1}, Lb85;->setHint(Ltgh;)V

    new-instance v1, Lmr8;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lb85;->z0:Lxsb;

    new-instance v2, Lap1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lap1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lz75;

    invoke-direct {p1, v0, v2}, Lz75;-><init>(Lb85;Lap1;)V

    iget-object v0, p0, Lq4d;->I0:Loya;

    const-string v1, "after_text_changed_releasable_id"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz75;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz75;->a()V

    :cond_1
    invoke-virtual {v0, v1, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lq4d;->I0:Loya;

    iget-object v2, v1, Loya;->b:[Ljava/lang/Object;

    iget-object v3, v1, Loya;->c:[Ljava/lang/Object;

    iget-object v4, v1, Loya;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Lz75;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lz75;->a()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Loya;->a()V

    return-void
.end method
