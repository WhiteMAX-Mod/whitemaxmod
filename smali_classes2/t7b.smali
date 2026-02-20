.class public final Lt7b;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu7b;


# direct methods
.method public constructor <init>(Lu7b;I)V
    .locals 0

    iput p2, p0, Lt7b;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lt7b;->d:Lu7b;

    const/16 p1, 0xd

    sget-object p2, Ls7b;->b:Ls7b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt7b;->d:Lu7b;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lt7b;->d:Lu7b;

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lt7b;->d:Lu7b;

    const/16 p1, 0xd

    sget-object p2, Lp7b;->a:Lp7b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lt7b;->d:Lu7b;

    const/16 p1, 0xd

    sget-object p2, Lr7b;->a:Lr7b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt7b;->c:I

    iget-object v1, p0, Lt7b;->d:Lu7b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lu7b;->s0:Ljava/lang/Object;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Ljce;->a:I

    invoke-static {v1, p2}, Lu7b;->a(Lu7b;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqib;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Ljce;->a:I

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lu7b;->a(Lu7b;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lu7b;->l()V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Llob;

    check-cast p1, Llob;

    if-nez p2, :cond_3

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p2

    :cond_3
    invoke-virtual {v1, p2}, Lu7b;->onThemeChanged(Llob;)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lp7b;

    check-cast p1, Lp7b;

    invoke-virtual {v1}, Lu7b;->g()V

    :cond_5
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lr7b;

    check-cast p1, Lr7b;

    invoke-virtual {v1}, Lu7b;->g()V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ls7b;

    check-cast p1, Ls7b;

    invoke-virtual {v1}, Lu7b;->l()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
