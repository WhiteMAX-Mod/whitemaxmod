.class public final Lh7b;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li7b;


# direct methods
.method public constructor <init>(Li7b;I)V
    .locals 0

    iput p2, p0, Lh7b;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    sget-object p2, Le7b;->a:Le7b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    sget-object p2, Le7b;->a:Le7b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    sget-object p2, Lc7b;->b:Lc7b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    sget-object p2, Ld7b;->a:Ld7b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lh7b;->d:Li7b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lh7b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Le7b;

    check-cast p1, Le7b;

    iget-object p1, p0, Lh7b;->d:Li7b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Le7b;

    check-cast p1, Le7b;

    iget-object p1, p0, Lh7b;->d:Li7b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lc7b;

    check-cast p1, Lc7b;

    iget-object p1, p0, Lh7b;->d:Li7b;

    invoke-static {p1}, Li7b;->d(Li7b;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ld7b;

    check-cast p1, Ld7b;

    iget-object p1, p0, Lh7b;->d:Li7b;

    invoke-virtual {p1}, Li7b;->q()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ldob;

    check-cast p1, Ldob;

    iget-object p1, p0, Lh7b;->d:Li7b;

    if-nez p2, :cond_4

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p2

    invoke-virtual {p2}, Lhf3;->m()Ldob;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Li7b;->onThemeChanged(Ldob;)V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh7b;->d:Li7b;

    iget-object p1, p1, Li7b;->q:Lp5e;

    invoke-virtual {p1}, Lp5e;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhb;

    invoke-virtual {p1, p2}, Lbhb;->setChecked(Z)V

    :cond_6
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh7b;->d:Li7b;

    iget-object p1, p1, Li7b;->p:Lp5e;

    invoke-virtual {p1}, Lp5e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lh7b;->d:Li7b;

    iget-object v1, v0, Li7b;->q:Lp5e;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Li7b;->C:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lp5e;->a()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput-object p1, v0, Li7b;->C:Landroid/view/View;

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lh7b;->d:Li7b;

    iget-object v1, v0, Li7b;->p:Lp5e;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lp5e;->d()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_10

    :cond_c
    iget-object p1, v0, Li7b;->C:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lp5e;->a()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_f
    iput-object p1, v0, Li7b;->C:Landroid/view/View;

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
