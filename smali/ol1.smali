.class public final Lol1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpl1;


# direct methods
.method public constructor <init>(Le9c;Lpl1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lol1;->c:I

    iput-object p2, p0, Lol1;->d:Lpl1;

    const/16 p2, 0xd

    .line 3
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpl1;I)V
    .locals 0

    iput p2, p0, Lol1;->c:I

    iput-object p1, p0, Lol1;->d:Lpl1;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lml1;->a:Lml1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lol1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Le9c;

    check-cast p1, Le9c;

    iget-object p1, p0, Lol1;->d:Lpl1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lpl1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lml1;

    check-cast p1, Lml1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lol1;->d:Lpl1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, La9c;

    new-instance v0, Limf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Limf;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lpl1;->b(Lpl1;)Lie1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, La9c;-><init>(Landroid/view/View;Limf;Lie1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ln9c;

    new-instance v0, Lcvd;

    invoke-direct {v0, p2}, Lcvd;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lpl1;->b(Lpl1;)Lie1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Ln9c;-><init>(Landroid/view/View;Lcvd;Lie1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lo9c;->b:Lsna;

    :goto_0
    iput-object p1, p2, Lpl1;->d:Lr9c;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lzlb;

    check-cast p1, Lzlb;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lol1;->d:Lpl1;

    invoke-static {p1}, Lpl1;->a(Lpl1;)Lfv1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfv1;->setCustomTheme(Lzlb;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
