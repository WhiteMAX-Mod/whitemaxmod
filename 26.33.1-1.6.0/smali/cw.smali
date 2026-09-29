.class public final synthetic Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcw;->a:B

    iput-object p1, p0, Lcw;->b:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxnb;Lvj9;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lcw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcw;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lcw;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcw;->b:Lvj9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb8i;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lb8i;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->u()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    new-instance p0, Lr0g;

    invoke-direct {p0, v1}, Lr0g;-><init>(I)V

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    const-string v0, "app.selfservice.net_any"

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0, v0, v1}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lylg;->a:Lylg;

    goto :goto_1

    :cond_2
    sget-object p0, Lylg;->b:Lylg;

    :goto_1
    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lkw;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1ab8

    const-string v1, "26.33.1"

    invoke-direct {v0, v1, p0}, Lkw;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    new-instance v1, Lnob;

    invoke-direct {v1, p0, v2}, Lnob;-><init>(Lvj9;B)V

    invoke-static {v0, v1}, Lxvf;->a(Lqd9;Luv7;)Lve9;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lztg;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisi;

    invoke-direct {v0, p0}, Lztg;-><init>(Lisi;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lym0;

    invoke-direct {v0, p0}, Lym0;-><init>(Lvj9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ledb;

    invoke-direct {v0, p0}, Ledb;-><init>(Lvj9;)V

    return-object v0

    :pswitch_9
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    invoke-virtual {p0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lg5;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-folder-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhb;

    iget-object p0, p0, Luhb;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpib;

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ldb5;

    new-instance v0, Loyi;

    const v1, 0x7f11049f

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    const v1, 0x7f08072a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0904c4

    invoke-direct {p0, v2, v0, v1}, Ldb5;-><init>(ILoyi;Ljava/lang/Integer;)V

    new-instance v0, Ldb5;

    new-instance v1, Loyi;

    const v2, 0x7f110035

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0807c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0904c5

    invoke-direct {v0, v3, v1, v2}, Ldb5;-><init>(ILoyi;Ljava/lang/Integer;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object p0, Lz59;->a:Lz59;

    sget-object v0, Lz59;->b:Lz59;

    filled-new-array {p0, v0}, [Lz59;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lui9;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lcl6;->a:Lcl6;

    :goto_2
    return-object p0

    :pswitch_e
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa3;

    invoke-virtual {p0}, Loa3;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://download.max.ru/#android?version=26.33.1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
