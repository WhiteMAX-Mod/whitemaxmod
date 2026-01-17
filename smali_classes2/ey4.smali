.class public final Ley4;
.super Lkpc;
.source "SourceFile"


# instance fields
.field public final F0:Ljfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcy4;

    invoke-direct {v0, p1}, Lcy4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    sget-object p1, Leae;->a:[J

    new-instance p1, Ljfa;

    invoke-direct {p1}, Ljfa;-><init>()V

    iput-object p1, p0, Ley4;->F0:Ljfa;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ldy4;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ldy4;-><init>(I)V

    iget-object v0, v0, Lcy4;->t0:Loab;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ley4;->F0:Ljfa;

    iget-object v2, v1, Ljfa;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ljfa;->c:[Ljava/lang/Object;

    iget-object v4, v1, Ljfa;->a:[J

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

    check-cast v13, Lay4;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lay4;->a()V

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
    invoke-virtual {v1}, Ljfa;->a()V

    return-void
.end method

.method public final y(Lud8;)V
    .locals 2

    check-cast p1, Lzx4;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lcy4;

    iget v1, p1, Lzx4;->c:I

    invoke-virtual {v0, v1}, Lcy4;->setMaxCount(I)V

    iget-object v1, p1, Lzx4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcy4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lzx4;->b:Llhg;

    invoke-virtual {v0, p1}, Lcy4;->setHint(Lqhg;)V

    return-void
.end method
