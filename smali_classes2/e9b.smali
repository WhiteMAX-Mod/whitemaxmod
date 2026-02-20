.class public final Le9b;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf9b;


# direct methods
.method public constructor <init>(Lf9b;I)V
    .locals 0

    iput p2, p0, Le9b;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le9b;->d:Lf9b;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Le9b;->d:Lf9b;

    const/16 p1, 0xd

    sget-object p2, Lc9b;->a:Lc9b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Le9b;->d:Lf9b;

    const/16 p1, 0xd

    sget-object p2, Lc9b;->a:Lc9b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Le9b;->d:Lf9b;

    const/16 p1, 0xd

    sget-object p2, La9b;->b:La9b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Le9b;->d:Lf9b;

    const/16 p1, 0xd

    sget-object p2, Lb9b;->a:Lb9b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Le9b;->d:Lf9b;

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le9b;->d:Lf9b;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le9b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc9b;

    check-cast p1, Lc9b;

    iget-object p1, p0, Le9b;->d:Lf9b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lc9b;

    check-cast p1, Lc9b;

    iget-object p1, p0, Le9b;->d:Lf9b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, La9b;

    check-cast p1, La9b;

    iget-object p1, p0, Le9b;->d:Lf9b;

    invoke-static {p1}, Lf9b;->b(Lf9b;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Lb9b;

    check-cast p1, Lb9b;

    iget-object p1, p0, Le9b;->d:Lf9b;

    invoke-virtual {p1}, Lf9b;->m()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Llob;

    check-cast p1, Llob;

    iget-object p1, p0, Le9b;->d:Lf9b;

    if-nez p2, :cond_4

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lf9b;->onThemeChanged(Llob;)V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le9b;->d:Lf9b;

    iget-object p1, p1, Lf9b;->A0:Ln4e;

    invoke-virtual {p1}, Ln4e;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Le9b;->d:Lf9b;

    iget-object v1, v0, Lf9b;->A0:Ln4e;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln4e;->e()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_b

    :cond_7
    iget-object p1, v0, Lf9b;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ln4e;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput-object p1, v0, Lf9b;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
