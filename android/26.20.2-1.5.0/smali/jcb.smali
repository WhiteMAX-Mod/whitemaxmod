.class public final Ljcb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpcb;


# direct methods
.method public constructor <init>(Lpcb;I)V
    .locals 0

    iput p2, p0, Ljcb;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Ljcb;->d:Lpcb;

    const/4 p1, 0x6

    .line 2
    sget-object p2, Licb;->b:Licb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljcb;->d:Lpcb;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Ljcb;->d:Lpcb;

    const/4 p1, 0x6

    .line 6
    sget-object p2, Lfcb;->a:Lfcb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Ljcb;->d:Lpcb;

    const/4 p1, 0x6

    .line 8
    sget-object p2, Lhcb;->a:Lhcb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

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

.method public synthetic constructor <init>(Lpcb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ljcb;->c:I

    iput-object p1, p0, Ljcb;->d:Lpcb;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljcb;->c:I

    iget-object v1, p0, Ljcb;->d:Lpcb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Lpcb;->l()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Lpcb;->p()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lpcb;->f:Ljava/lang/Object;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Ltle;->a:I

    invoke-static {v1, p2}, Lpcb;->a(Lpcb;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lxg8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnb;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Ltle;->a:I

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lpcb;->a(Lpcb;Z)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lpcb;->n()V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lzub;

    check-cast p1, Lzub;

    if-nez p2, :cond_5

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p2

    :cond_5
    invoke-virtual {v1, p2}, Lpcb;->onThemeChanged(Lzub;)V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lfcb;

    check-cast p1, Lfcb;

    invoke-virtual {v1}, Lpcb;->i()V

    :cond_7
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lhcb;

    check-cast p1, Lhcb;

    invoke-virtual {v1}, Lpcb;->i()V

    :cond_8
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Licb;

    check-cast p1, Licb;

    invoke-virtual {v1}, Lpcb;->n()V

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
