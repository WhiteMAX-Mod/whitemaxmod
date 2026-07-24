.class public final synthetic Ljnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknd;


# direct methods
.method public synthetic constructor <init>(Lknd;I)V
    .locals 0

    iput p2, p0, Ljnd;->a:I

    iput-object p1, p0, Ljnd;->b:Lknd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ljnd;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ljnd;->b:Lknd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lknd;->d()V

    invoke-virtual {p0}, Lknd;->c()V

    invoke-virtual {p0}, Lknd;->e()V

    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lknd;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lknd;->d()V

    iget-object v0, p0, Lknd;->i:Lkua;

    iget-object v2, v0, Lkua;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lkua;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0x8

    if-ltz v3, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    shr-long/2addr v7, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v4, :cond_3

    :cond_2
    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lknd;->c()V

    invoke-virtual {p0}, Lknd;->e()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
