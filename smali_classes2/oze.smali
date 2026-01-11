.class public final Loze;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpze;


# direct methods
.method public constructor <init>(Lpze;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loze;->c:I

    iput-object p1, p0, Loze;->d:Lpze;

    const/16 p1, 0xb

    .line 2
    sget-object v0, Lkze;->a:Lkze;

    invoke-direct {p0, p1, v0}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqye;Lpze;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loze;->c:I

    iput-object p2, p0, Loze;->d:Lpze;

    const/16 p2, 0xb

    .line 1
    invoke-direct {p0, p2, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loze;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkze;

    check-cast p1, Lkze;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Loze;->d:Lpze;

    invoke-static {p1}, Lpze;->C(Lpze;)Lplb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpze;->onThemeChanged(Lplb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lfze;

    check-cast p1, Lfze;

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lfze;->getTitle()Lghg;

    move-result-object p1

    iget-object v0, p0, Loze;->d:Lpze;

    invoke-virtual {v0, p1}, Lpze;->setTitle(Lghg;)V

    invoke-interface {p2}, Lfze;->f()Ln68;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setStartIcon(Ln68;)V

    invoke-interface {p2}, Lfze;->b()Lghg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setDescription(Lghg;)V

    invoke-interface {p2}, Lfze;->c()Luye;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setCounter(Luye;)V

    invoke-interface {p2}, Lfze;->d()Lghg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lpze;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lfze;->e()Lcze;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setEndView(Lcze;)V

    invoke-interface {p2}, Lie8;->getItemId()J

    invoke-virtual {v0}, Lpze;->getModelItem()Lfze;

    move-result-object p1

    invoke-interface {p1}, Lfze;->getType()Leze;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setType(Leze;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p1, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->onThemeChanged(Lplb;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
