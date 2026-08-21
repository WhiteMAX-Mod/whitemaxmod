.class public final Lhzb;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lizb;


# direct methods
.method public constructor <init>(Lizb;I)V
    .locals 2

    iput p2, p0, Lhzb;->c:I

    sget-object v0, Lezb;->a:Lezb;

    const/4 v1, 0x4

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhzb;->d:Lizb;

    invoke-direct {p0, v1, p2}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lhzb;->d:Lizb;

    invoke-direct {p0, v1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lhzb;->d:Lizb;

    invoke-direct {p0, v1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lhzb;->d:Lizb;

    sget-object p1, Lczb;->b:Lczb;

    invoke-direct {p0, v1, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lhzb;->d:Lizb;

    sget-object p1, Ldzb;->a:Ldzb;

    invoke-direct {p0, v1, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lhzb;->d:Lizb;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhzb;->d:Lizb;

    invoke-direct {p0, v1, p2}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhzb;->d:Lizb;

    invoke-direct {p0, v1, p2}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhzb;->d:Lizb;

    invoke-direct {p0, v1, p2}, Lf83;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lhzb;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhzb;->d:Lizb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lezb;

    check-cast p1, Lezb;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lezb;

    check-cast p1, Lezb;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lczb;

    check-cast p1, Lczb;

    invoke-static {p0}, Lizb;->d(Lizb;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ldzb;

    check-cast p1, Ldzb;

    invoke-virtual {p0}, Lizb;->r()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lkbc;

    check-cast p1, Lkbc;

    if-nez p2, :cond_4

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lizb;->onThemeChanged(Lkbc;)V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lizb;->r:Lwme;

    invoke-virtual {p0}, Lwme;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6c;

    invoke-virtual {p0, p2}, Ls6c;->setChecked(Z)V

    :cond_6
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lizb;->q:Lwme;

    invoke-virtual {p0}, Lwme;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lizb;->D:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lizb;->r:Lwme;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lwme;->a()V

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput-object v1, p0, Lizb;->D:Landroid/view/View;

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lizb;->q:Lwme;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwme;->d()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_10

    :cond_c
    iget-object p1, p0, Lizb;->D:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Lwme;->a()V

    :goto_1
    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_f
    iput-object v1, p0, Lizb;->D:Landroid/view/View;

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
