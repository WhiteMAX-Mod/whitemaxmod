.class public final Ln5b;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu5b;


# direct methods
.method public constructor <init>(Lu5b;I)V
    .locals 0

    iput p2, p0, Ln5b;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Ln5b;->d:Lu5b;

    const/4 p1, 0x6

    .line 2
    sget-object p2, Lm5b;->b:Lm5b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ln5b;->d:Lu5b;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Ln5b;->d:Lu5b;

    const/4 p1, 0x6

    .line 6
    sget-object p2, Lj5b;->a:Lj5b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Ln5b;->d:Lu5b;

    const/4 p1, 0x6

    .line 8
    sget-object p2, Ll5b;->a:Ll5b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

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

.method public synthetic constructor <init>(Lu5b;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ln5b;->c:I

    iput-object p1, p0, Ln5b;->d:Lu5b;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln5b;->c:I

    iget-object v1, p0, Ln5b;->d:Lu5b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Lu5b;->l()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Lu5b;->p()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lu5b;->f:Ljava/lang/Object;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Liee;->a:I

    invoke-static {v1, p2}, Lu5b;->a(Lu5b;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lfa8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygb;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Liee;->a:I

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lu5b;->a(Lu5b;Z)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lu5b;->n()V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ldob;

    check-cast p1, Ldob;

    if-nez p2, :cond_5

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p2

    :cond_5
    invoke-virtual {v1, p2}, Lu5b;->onThemeChanged(Ldob;)V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lj5b;

    check-cast p1, Lj5b;

    invoke-virtual {v1}, Lu5b;->i()V

    :cond_7
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Ll5b;

    check-cast p1, Ll5b;

    invoke-virtual {v1}, Lu5b;->i()V

    :cond_8
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Lm5b;

    check-cast p1, Lm5b;

    invoke-virtual {v1}, Lu5b;->n()V

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
