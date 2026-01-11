.class public final Lul1;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvl1;


# direct methods
.method public constructor <init>(Lk8c;Lvl1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lul1;->c:I

    iput-object p2, p0, Lul1;->d:Lvl1;

    const/16 p2, 0xb

    .line 3
    invoke-direct {p0, p2, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvl1;I)V
    .locals 0

    iput p2, p0, Lul1;->c:I

    iput-object p1, p0, Lul1;->d:Lvl1;

    const/16 p1, 0xb

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lsl1;->a:Lsl1;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lul1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lk8c;

    check-cast p1, Lk8c;

    iget-object p1, p0, Lul1;->d:Lvl1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lvl1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lsl1;

    check-cast p1, Lsl1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lul1;->d:Lvl1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lg8c;

    new-instance v0, Lks6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lvl1;->b(Lvl1;)Lqe1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lg8c;-><init>(Landroid/view/View;Lks6;Lqe1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lt8c;

    new-instance v0, Luz6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Luz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lvl1;->b(Lvl1;)Lqe1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lt8c;-><init>(Landroid/view/View;Luz6;Lqe1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lu8c;->b:Lw7a;

    :goto_0
    iput-object p1, p2, Lvl1;->d:Lx8c;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lplb;

    check-cast p1, Lplb;

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lul1;->d:Lvl1;

    invoke-static {p1}, Lvl1;->a(Lvl1;)Lmv1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmv1;->setCustomTheme(Lplb;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
