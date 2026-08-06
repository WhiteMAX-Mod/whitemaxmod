.class public final Lxrb;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lyrb;


# direct methods
.method public constructor <init>(Lyrb;I)V
    .locals 2

    iput p2, p0, Lxrb;->c:I

    sget-object v0, Lurb;->a:Lurb;

    const/4 v1, 0x4

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxrb;->d:Lyrb;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lxrb;->d:Lyrb;

    invoke-direct {p0, v1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lxrb;->d:Lyrb;

    invoke-direct {p0, v1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lxrb;->d:Lyrb;

    sget-object p1, Lsrb;->b:Lsrb;

    invoke-direct {p0, v1, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lxrb;->d:Lyrb;

    sget-object p1, Ltrb;->a:Ltrb;

    invoke-direct {p0, v1, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lxrb;->d:Lyrb;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxrb;->d:Lyrb;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxrb;->d:Lyrb;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxrb;->d:Lyrb;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxrb;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lxrb;->d:Lyrb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lurb;

    check-cast p1, Lurb;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lurb;

    check-cast p1, Lurb;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lsrb;

    check-cast p1, Lsrb;

    invoke-static {p0}, Lyrb;->d(Lyrb;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ltrb;

    check-cast p1, Ltrb;

    invoke-virtual {p0}, Lyrb;->r()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lc4c;

    check-cast p1, Lc4c;

    if-nez p2, :cond_4

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lyrb;->onThemeChanged(Lc4c;)V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyrb;->r:Lyde;

    invoke-virtual {p0}, Lyde;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    invoke-virtual {p0, p2}, Lkzb;->setChecked(Z)V

    :cond_6
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyrb;->q:Lyde;

    invoke-virtual {p0}, Lyde;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyrb;->D:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lyrb;->r:Lyde;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lyde;->a()V

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput-object v1, p0, Lyrb;->D:Landroid/view/View;

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lyrb;->q:Lyde;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyde;->d()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_10

    :cond_c
    iget-object p1, p0, Lyrb;->D:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Lyde;->a()V

    :goto_1
    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_f
    iput-object v1, p0, Lyrb;->D:Landroid/view/View;

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
