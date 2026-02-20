.class public final Lem1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfm1;


# direct methods
.method public constructor <init>(Lfm1;I)V
    .locals 0

    iput p2, p0, Lem1;->c:I

    iput-object p1, p0, Lem1;->d:Lfm1;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lcm1;->a:Lcm1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvcc;Lfm1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lem1;->c:I

    iput-object p2, p0, Lem1;->d:Lfm1;

    const/16 p2, 0xd

    .line 3
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lem1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lvcc;

    check-cast p1, Lvcc;

    iget-object p1, p0, Lem1;->d:Lfm1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lfm1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lcm1;

    check-cast p1, Lcm1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lem1;->d:Lfm1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lrcc;

    new-instance v0, Lm6a;

    invoke-direct {v0, p2}, Lm6a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lfm1;->b(Lfm1;)Lye1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lrcc;-><init>(Landroid/view/View;Lm6a;Lye1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ledc;

    new-instance v0, Lh78;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lh78;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lfm1;->b(Lfm1;)Lye1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Ledc;-><init>(Landroid/view/View;Lh78;Lye1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lfdc;->b:Lkqa;

    :goto_0
    iput-object p1, p2, Lfm1;->d:Lidc;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Llob;

    check-cast p1, Llob;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lem1;->d:Lfm1;

    invoke-static {p1}, Lfm1;->a(Lfm1;)Lyv1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyv1;->setCustomTheme(Llob;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
