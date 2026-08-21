.class public final Lta5;
.super Lz6d;
.source "SourceFile"


# instance fields
.field public final u:Ljua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lra5;

    invoke-direct {v0, p1}, Lra5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    sget-object p1, Lnie;->a:[J

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lta5;->u:Ljua;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lsa5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsa5;-><init>(I)V

    iget-object p1, v0, Lra5;->j:Lpmb;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lra5;->setMinLines(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lra5;->setShowLengthLimitWhileFocused(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    check-cast p1, Lna5;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lra5;

    iget v0, p1, Lna5;->c:I

    invoke-virtual {p0, v0}, Lra5;->setMaxCount(I)V

    iget-object v0, p1, Lna5;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lra5;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lna5;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Lra5;->setHint(Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public final F()V
    .locals 15

    iget-object p0, p0, Lta5;->u:Ljua;

    iget-object v0, p0, Lmie;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lmie;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lmie;->a:[J

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

    check-cast v11, Loa5;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Loa5;->a()V

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
    invoke-virtual {p0}, Ljua;->f()V

    return-void
.end method
