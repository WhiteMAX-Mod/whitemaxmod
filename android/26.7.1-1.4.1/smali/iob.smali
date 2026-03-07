.class public final Liob;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljob;


# direct methods
.method public constructor <init>(Ljob;I)V
    .locals 0

    iput p2, p0, Liob;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Liob;->d:Ljob;

    const/4 p1, 0x6

    .line 2
    sget-object p2, Lhob;->b:Lhob;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Liob;->d:Ljob;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Liob;->d:Ljob;

    const/4 p1, 0x6

    .line 6
    sget-object p2, Leob;->a:Leob;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Liob;->d:Ljob;

    const/4 p1, 0x6

    .line 8
    sget-object p2, Lgob;->a:Lgob;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljob;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Liob;->c:I

    iput-object p1, p0, Liob;->d:Ljob;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Liob;->c:I

    iget-object v1, p0, Liob;->d:Ljob;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljob;->k()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljob;->n()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Ljob;->v0:Ljava/lang/Object;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lf1f;->a:I

    invoke-static {v1, p2}, Ljob;->a(Ljob;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lf1f;->a:I

    const/4 p1, 0x1

    invoke-static {v1, p1}, Ljob;->a(Ljob;Z)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljob;->m()V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, La6c;

    check-cast p1, La6c;

    if-nez p2, :cond_5

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p2

    :cond_5
    invoke-virtual {v1, p2}, Ljob;->onThemeChanged(La6c;)V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Leob;

    check-cast p1, Leob;

    invoke-virtual {v1}, Ljob;->h()V

    :cond_7
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lgob;

    check-cast p1, Lgob;

    invoke-virtual {v1}, Ljob;->h()V

    :cond_8
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Lhob;

    check-cast p1, Lhob;

    invoke-virtual {v1}, Ljob;->m()V

    :cond_9
    return-void

    nop

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
