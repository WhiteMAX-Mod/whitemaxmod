.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;


# direct methods
.method public synthetic constructor <init>(Lasa;Lks8;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Ltt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltt;->b:Lks8;

    return-void
.end method

.method public synthetic constructor <init>(Lks8;I)V
    .locals 0

    .line 10
    iput p2, p0, Ltt;->a:I

    iput-object p1, p0, Ltt;->b:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltt;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ltt;->b:Lks8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwng;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lwng;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->x()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Lmne;

    invoke-direct {p0, v1}, Lmne;-><init>(I)V

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    new-instance v2, Lqsa;

    invoke-direct {v2, p0, v1}, Lqsa;-><init>(Lks8;I)V

    invoke-static {v0, v2}, Lt3b;->a(Lbn8;Lx97;)Ldo8;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lbef;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6h;

    invoke-direct {v0, p0}, Lbef;-><init>(Lu6h;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljj0;

    invoke-direct {v0, p0}, Ljj0;-><init>(Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Loia;

    invoke-direct {v0, p0}, Loia;-><init>(Lks8;)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    invoke-virtual {p0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lr4;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-folder-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loma;

    iget-object p0, p0, Loma;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljna;

    return-object p0

    :pswitch_b
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lvv4;

    new-instance v0, Lxbh;

    const v1, 0x7f11046d

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f09046b

    invoke-direct {p0, v2, v0, v1}, Lvv4;-><init>(ILxbh;Ljava/lang/Integer;)V

    new-instance v0, Lvv4;

    new-instance v1, Lxbh;

    const v2, 0x7f110032

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f080754

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09046c

    invoke-direct {v0, v3, v1, v2}, Lvv4;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object p0, Lxf8;->a:Lxf8;

    sget-object v0, Lxf8;->b:Lxf8;

    filled-new-array {p0, v0}, [Lxf8;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll97;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lb26;->a:Lb26;

    :goto_1
    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz2;

    invoke-virtual {p0}, Lnz2;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://download.max.ru/#android?version=26.25.0"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
