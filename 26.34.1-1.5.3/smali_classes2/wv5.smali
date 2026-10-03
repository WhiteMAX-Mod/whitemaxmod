.class public final Lwv5;
.super Lhoe;
.source "SourceFile"


# instance fields
.field public final u:Lrzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Luv5;

    invoke-direct {v0, p1}, Luv5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    sget-object p1, Lmag;->a:[J

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    iput-object p1, p0, Lwv5;->u:Lrzb;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lvv5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvv5;-><init>(B)V

    iget-object p1, v0, Luv5;->q:Lsv5;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object p0, Luv5;->u:[Lvi9;

    const/4 p1, 0x1

    aget-object p1, p0, p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Luv5;->b:Ltv5;

    invoke-virtual {v2, v0, p1, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p0, p0, p1

    iget-object p1, v0, Luv5;->j:Ltv5;

    sget-object v1, Lrv5;->b:Lrv5;

    invoke-virtual {p1, v0, p0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 2

    check-cast p1, Lmv5;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Luv5;

    iget v0, p1, Lmv5;->c:I

    invoke-virtual {p0, v0}, Luv5;->c(I)V

    iget-object v0, p1, Lmv5;->a:Ljava/lang/String;

    iget-object v1, p0, Luv5;->q:Lsv5;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Luv5;->b()V

    iget-object p1, p1, Lmv5;->b:Lg5j;

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 15

    iget-object p0, p0, Lwv5;->u:Lrzb;

    iget-object v0, p0, Llag;->b:[Ljava/lang/Object;

    iget-object v1, p0, Llag;->c:[Ljava/lang/Object;

    iget-object v2, p0, Llag;->a:[J

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

    check-cast v11, Luof;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Luof;->release()V

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
    invoke-virtual {p0}, Lrzb;->g()V

    return-void
.end method
