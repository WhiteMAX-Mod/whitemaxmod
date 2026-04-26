.class public final Lxcc;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lycc;


# direct methods
.method public constructor <init>(Lycc;I)V
    .locals 0

    iput p2, p0, Lxcc;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    sget-object p2, Lucc;->a:Lucc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    sget-object p2, Lucc;->a:Lucc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    sget-object p2, Lscc;->b:Lscc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    sget-object p2, Ltcc;->a:Ltcc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxcc;->d:Lycc;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

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
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxcc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lucc;

    check-cast p1, Lucc;

    iget-object p1, p0, Lxcc;->d:Lycc;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lucc;

    check-cast p1, Lucc;

    iget-object p1, p0, Lxcc;->d:Lycc;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lscc;

    check-cast p1, Lscc;

    iget-object p1, p0, Lxcc;->d:Lycc;

    invoke-static {p1}, Lycc;->d(Lycc;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ltcc;

    check-cast p1, Ltcc;

    iget-object p1, p0, Lxcc;->d:Lycc;

    invoke-virtual {p1}, Lycc;->o()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lrtc;

    check-cast p1, Lrtc;

    iget-object p1, p0, Lxcc;->d:Lycc;

    if-nez p2, :cond_4

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lycc;->onThemeChanged(Lrtc;)V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxcc;->d:Lycc;

    iget-object p1, p1, Lycc;->o:Lzlf;

    invoke-virtual {p1}, Lzlf;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmc;

    invoke-virtual {p1, p2}, Lxmc;->setChecked(Z)V

    :cond_6
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxcc;->d:Lycc;

    iget-object p1, p1, Lycc;->n:Lzlf;

    invoke-virtual {p1}, Lzlf;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lxcc;->d:Lycc;

    iget-object v1, v0, Lycc;->o:Lzlf;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lycc;->U0:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmc;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lzlf;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput-object p1, v0, Lycc;->U0:Landroid/widget/CompoundButton;

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lxcc;->d:Lycc;

    iget-object v1, v0, Lycc;->n:Lzlf;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzlf;->e()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_10

    :cond_c
    iget-object p1, v0, Lycc;->U0:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lzlf;->reset()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_f
    iput-object p1, v0, Lycc;->U0:Landroid/widget/CompoundButton;

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
