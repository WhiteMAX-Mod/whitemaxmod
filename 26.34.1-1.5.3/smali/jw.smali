.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl9;


# direct methods
.method public synthetic constructor <init>(Liqb;Lpl9;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Ljw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw;->b:Lpl9;

    return-void
.end method

.method public synthetic constructor <init>(Lpl9;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ljw;->a:B

    iput-object p1, p0, Ljw;->b:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ljw;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Ljw;->b:Lpl9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->v6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x182

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    sget-object p0, Lb9i;->a:Lb9i;

    goto :goto_0

    :cond_0
    sget-object p0, Lb9i;->c:Lb9i;

    goto :goto_0

    :cond_1
    sget-object p0, Lb9i;->b:Lb9i;

    :goto_0
    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->x5:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x150

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    new-instance v0, Llei;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llei;-><init>(J)V

    return-object v0

    :pswitch_2
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->v()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance p0, Ld5g;

    invoke-direct {p0, v1}, Ld5g;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance v0, Lrw;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1ac8

    const-string v1, "26.34.1"

    invoke-direct {v0, v1, p0}, Lrw;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_4
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf9;

    new-instance v1, Lyqb;

    invoke-direct {v1, p0, v2}, Lyqb;-><init>(Lpl9;B)V

    invoke-static {v0, v1}, Lh0g;->a(Lkf9;Lcx7;)Log9;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lmyg;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzi;

    invoke-direct {v0, p0}, Lmyg;-><init>(Lbzi;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgn0;

    invoke-direct {v0, p0}, Lgn0;-><init>(Lpl9;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgfb;

    invoke-direct {v0, p0}, Lgfb;-><init>(Lpl9;)V

    return-object v0

    :pswitch_a
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    invoke-virtual {p0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lg5;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-folder-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkb;

    iget-object p0, p0, Lbkb;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjb;

    return-object p0

    :pswitch_e
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lec5;

    new-instance v0, Lg5j;

    const v1, 0x7f1104b8

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08079e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0904c6

    invoke-direct {p0, v2, v0, v1}, Lec5;-><init>(ILg5j;Ljava/lang/Integer;)V

    new-instance v0, Lec5;

    new-instance v1, Lg5j;

    const v2, 0x7f110035

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f080837

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0904c7

    invoke-direct {v0, v3, v1, v2}, Lec5;-><init>(ILg5j;Ljava/lang/Integer;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object p0, Lt79;->a:Lt79;

    sget-object v0, Lt79;->b:Lt79;

    filled-new-array {p0, v0}, [Lt79;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lok9;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lfm6;->a:Lfm6;

    :goto_2
    return-object p0

    :pswitch_f
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb3;

    invoke-virtual {p0}, Lxb3;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://download.max.ru/#android?version=26.34.1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
