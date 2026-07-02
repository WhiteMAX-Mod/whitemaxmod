.class public final Ldeb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Leeb;


# direct methods
.method public constructor <init>(Leeb;I)V
    .locals 0

    iput p2, p0, Ldeb;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    sget-object p2, Laeb;->a:Laeb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    sget-object p2, Laeb;->a:Laeb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    sget-object p2, Lydb;->b:Lydb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    sget-object p2, Lzdb;->a:Lzdb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldeb;->d:Leeb;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

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
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldeb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Laeb;

    check-cast p1, Laeb;

    iget-object p1, p0, Ldeb;->d:Leeb;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Laeb;

    check-cast p1, Laeb;

    iget-object p1, p0, Ldeb;->d:Leeb;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lydb;

    check-cast p1, Lydb;

    iget-object p1, p0, Ldeb;->d:Leeb;

    invoke-static {p1}, Leeb;->d(Leeb;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Lzdb;

    check-cast p1, Lzdb;

    iget-object p1, p0, Ldeb;->d:Leeb;

    invoke-virtual {p1}, Leeb;->q()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lzub;

    check-cast p1, Lzub;

    iget-object p1, p0, Ldeb;->d:Leeb;

    if-nez p2, :cond_4

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Leeb;->onThemeChanged(Lzub;)V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldeb;->d:Leeb;

    iget-object p1, p1, Leeb;->q:Lbde;

    invoke-virtual {p1}, Lbde;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnb;

    invoke-virtual {p1, p2}, Lwnb;->setChecked(Z)V

    :cond_6
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldeb;->d:Leeb;

    iget-object p1, p1, Leeb;->p:Lbde;

    invoke-virtual {p1}, Lbde;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Ldeb;->d:Leeb;

    iget-object v1, v0, Leeb;->q:Lbde;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Leeb;->C:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lbde;->a()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput-object p1, v0, Leeb;->C:Landroid/view/View;

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Ldeb;->d:Leeb;

    iget-object v1, v0, Leeb;->p:Lbde;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbde;->d()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_10

    :cond_c
    iget-object p1, v0, Leeb;->C:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lbde;->a()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_f
    iput-object p1, v0, Leeb;->C:Landroid/view/View;

    :cond_10
    return-void

    nop

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
