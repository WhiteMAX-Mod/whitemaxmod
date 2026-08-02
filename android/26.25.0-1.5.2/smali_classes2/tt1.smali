.class public final Ltt1;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lut1;


# direct methods
.method public constructor <init>(Lftc;Lut1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltt1;->c:I

    iput-object p2, p0, Ltt1;->d:Lut1;

    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lut1;I)V
    .locals 1

    iput p2, p0, Ltt1;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Ltt1;->d:Lut1;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lrt1;->a:Lrt1;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltt1;->c:I

    iget-object p0, p0, Ltt1;->d:Lut1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lftc;

    check-cast p1, Lftc;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lut1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lrt1;

    check-cast p1, Lrt1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lctc;

    new-instance p2, Lyf5;

    invoke-direct {p2, v0, p0}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lut1;->b(Lut1;)Lem1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lctc;-><init>(Landroid/view/View;Lyf5;Lem1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_2
    new-instance p1, Lmtc;

    new-instance p2, Lls0;

    invoke-direct {p2, v0, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lut1;->b(Lut1;)Lem1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lmtc;-><init>(Landroid/view/View;Lls0;Lem1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lntc;->b:Lim8;

    :goto_0
    iput-object p1, p0, Lut1;->d:Lqtc;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lc4c;

    check-cast p1, Lc4c;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lut1;->a(Lut1;)Lf42;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf42;->setCustomTheme(Lc4c;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
