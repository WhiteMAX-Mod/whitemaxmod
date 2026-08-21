.class public final Ldv1;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lev1;


# direct methods
.method public constructor <init>(Ld1d;Lev1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldv1;->c:I

    iput-object p2, p0, Ldv1;->d:Lev1;

    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lev1;I)V
    .locals 1

    iput p2, p0, Ldv1;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Ldv1;->d:Lev1;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lbv1;->a:Lbv1;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Ldv1;->c:I

    iget-object p0, p0, Ldv1;->d:Lev1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ld1d;

    check-cast p1, Ld1d;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lev1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lbv1;

    check-cast p1, Lbv1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, La1d;

    new-instance p2, Lvn7;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lvn7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lev1;->b(Lev1;)Lqn1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, La1d;-><init>(Landroid/view/View;Lvn7;Lqn1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_2
    new-instance p1, Lk1d;

    new-instance p2, Lc7k;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lc7k;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lev1;->b(Lev1;)Lqn1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lk1d;-><init>(Landroid/view/View;Lc7k;Lqn1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ll1d;->b:Lku8;

    :goto_0
    iput-object p1, p0, Lev1;->d:Lo1d;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lkbc;

    check-cast p1, Lkbc;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lev1;->a(Lev1;)Ls52;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls52;->setCustomTheme(Lkbc;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
