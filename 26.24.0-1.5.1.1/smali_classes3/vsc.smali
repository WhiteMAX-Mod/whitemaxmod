.class public final Lvsc;
.super Ltqc;
.source "SourceFile"


# instance fields
.field public final u:Ltba;

.field public final v:Ljua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltba;)V
    .locals 1

    new-instance v0, Lra5;

    invoke-direct {v0, p1}, Lra5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvsc;->u:Ltba;

    sget-object p1, Lnie;->a:[J

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lvsc;->v:Ljua;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lra5;->setMinLines(I)V

    invoke-virtual {v0, p0}, Lra5;->setShowLengthLimitWhileFocused(Z)V

    const p0, 0x7f0406ed

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lra5;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 4

    check-cast p1, Lkqc;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lra5;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lra5;->setMaxCount(I)V

    iget-object v1, p1, Lkqc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lra5;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Lkqc;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Lra5;->setHint(Lone/me/sdk/textsource/TextSource;)V

    new-instance v1, Ly1a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lra5;->j:Lpmb;

    new-instance v2, Lfq1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Loa5;

    invoke-direct {p1, v0, v2}, Loa5;-><init>(Lra5;Lfq1;)V

    iget-object p0, p0, Lvsc;->v:Ljua;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p0, v0}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loa5;->a()V

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 15

    iget-object p0, p0, Lvsc;->v:Ljua;

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
