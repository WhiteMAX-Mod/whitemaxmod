.class public final Ltv1;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Luv1;


# direct methods
.method public constructor <init>(Lald;Luv1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltv1;->c:I

    iput-object p2, p0, Ltv1;->d:Luv1;

    const/4 p2, 0x7

    .line 3
    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Luv1;I)V
    .locals 0

    iput p2, p0, Ltv1;->c:I

    iput-object p1, p0, Ltv1;->d:Luv1;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lrv1;->a:Lrv1;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ltv1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lald;

    check-cast p1, Lald;

    iget-object p1, p0, Ltv1;->d:Luv1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Luv1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lrv1;

    check-cast p1, Lrv1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Ltv1;->d:Luv1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lwkd;

    new-instance v0, Ltpl;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Ltpl;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Luv1;->b(Luv1;)Lxn1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lwkd;-><init>(Landroid/view/View;Ltpl;Lxn1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkld;

    new-instance v0, Lja;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Luv1;->b(Luv1;)Lxn1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lkld;-><init>(Landroid/view/View;Lja;Lxn1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Llld;->b:Lvll;

    :goto_0
    iput-object p1, p2, Luv1;->d:Lold;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lrtc;

    check-cast p1, Lrtc;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ltv1;->d:Luv1;

    invoke-static {p1}, Luv1;->a(Luv1;)Ly52;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly52;->setCustomTheme(Lrtc;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
