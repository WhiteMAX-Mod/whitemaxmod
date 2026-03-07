.class public final Ljq1;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkq1;


# direct methods
.method public constructor <init>(Lkq1;I)V
    .locals 0

    iput p2, p0, Ljq1;->c:I

    iput-object p1, p0, Ljq1;->d:Lkq1;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lhq1;->a:Lhq1;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqvc;Lkq1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljq1;->c:I

    iput-object p2, p0, Ljq1;->d:Lkq1;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljq1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lqvc;

    check-cast p1, Lqvc;

    iget-object p1, p0, Ljq1;->d:Lkq1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lkq1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lhq1;

    check-cast p1, Lhq1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Ljq1;->d:Lkq1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lmvc;

    new-instance v0, Lfc7;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lfc7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkq1;->b(Lkq1;)Lxi1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lmvc;-><init>(Landroid/view/View;Lfc7;Lxi1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lzvc;

    new-instance v0, Lx85;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lx85;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkq1;->b(Lkq1;)Lxi1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lzvc;-><init>(Landroid/view/View;Lx85;Lxi1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lawc;->b:Lnkb;

    :goto_0
    iput-object p1, p2, Lkq1;->d:Ldwc;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, La6c;

    check-cast p1, La6c;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljq1;->d:Lkq1;

    invoke-static {p1}, Lkq1;->a(Lkq1;)Lg02;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg02;->setCustomTheme(La6c;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
