.class public final Lv05;
.super Lj05;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lv05;->a:B

    iput-object p1, p0, Lv05;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-byte p1, p0, Lv05;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Ly05;

    iget-object p0, p0, Ly05;->a:Lnm9;

    sget-object p1, Lrl9;->ON_CREATE:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-byte p1, p0, Lv05;->a:B

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ly05;

    iget-object p0, p0, Ly05;->a:Lnm9;

    sget-object p1, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_1
    check-cast p0, Lfh2;

    iget-object p0, p0, Lfh2;->b:Lnm9;

    sget-object p1, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-byte p1, p0, Lv05;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Lfh2;

    iget-object p0, p0, Lfh2;->b:Lnm9;

    sget-object p1, Lrl9;->ON_CREATE:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 1

    iget-byte v0, p0, Lv05;->a:B

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ly05;

    const v0, 0x7f090aaa

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/bluelinelabs/conductor/h;->a(Lcom/bluelinelabs/conductor/Controller;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ly05;->a:Lnm9;

    sget-object p1, Lrl9;->ON_CREATE:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lfh2;

    iget-object p0, p0, Lfh2;->b:Lnm9;

    sget-object p1, Lrl9;->ON_START:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    iget-byte p1, p0, Lv05;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Ly05;

    iget-object p1, p0, Ly05;->a:Lnm9;

    iget-object p1, p1, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->c:Lsl9;

    invoke-virtual {p1, v0}, Lsl9;->a(Lsl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly05;->a:Lnm9;

    sget-object p1, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lv05;->a:B

    iget-object v1, p0, Lv05;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of v0, p1, Lvgg;

    check-cast v1, Lone/me/main/MainScreen;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of v0, p2, Lv7a;

    if-eqz v0, :cond_0

    check-cast p2, Lv7a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/MainActivity;

    invoke-virtual {p2}, Lone/me/android/MainActivity;->E()V

    goto :goto_1

    :cond_1
    new-instance v0, Lh7a;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh7a;-><init>(Lone/me/main/MainScreen;B)V

    invoke-static {v0, p2}, Ltik;->e(Lsv7;Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/Controller;->removeLifecycleListener(Lj05;)V

    return-void

    :pswitch_1
    check-cast v1, Ly05;

    iget-object p0, v1, Ly05;->a:Lnm9;

    sget-object p1, Lrl9;->ON_START:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-byte p0, p0, Lv05;->a:B

    return-void
.end method

.method public q(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 2

    iget-byte v0, p0, Lv05;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Ly05;

    iget-object v0, p0, Ly05;->a:Lnm9;

    iget-object v0, v0, Lnm9;->c:Lsl9;

    sget-object v1, Lsl9;->a:Lsl9;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ldu7;->z(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnm9;

    invoke-direct {p1, p0}, Lnm9;-><init>(Llm9;)V

    iput-object p1, p0, Ly05;->a:Lnm9;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    iget-byte p1, p0, Lv05;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Lfh2;

    iget-object p0, p0, Lfh2;->b:Lnm9;

    iget-object p1, p0, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->b:Lsl9;

    if-eq p1, v0, :cond_0

    sget-object p1, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lv05;->a:B

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ly05;

    iget-object p0, p0, Ly05;->a:Lnm9;

    sget-object p1, Lrl9;->ON_STOP:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_1
    check-cast p0, Lfh2;

    iget-object p0, p0, Lfh2;->b:Lnm9;

    sget-object p1, Lrl9;->ON_STOP:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-byte p1, p0, Lv05;->a:B

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ly05;

    iget-object p0, p0, Ly05;->a:Lnm9;

    sget-object p1, Lrl9;->ON_PAUSE:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_1
    check-cast p0, Lfh2;

    iget-object p0, p0, Lfh2;->b:Lnm9;

    sget-object p1, Lrl9;->ON_PAUSE:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
