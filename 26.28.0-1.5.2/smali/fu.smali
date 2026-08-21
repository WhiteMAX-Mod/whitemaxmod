.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;


# direct methods
.method public synthetic constructor <init>(Lgza;Lny8;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfu;->b:Lny8;

    return-void
.end method

.method public synthetic constructor <init>(Lny8;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfu;->a:I

    iput-object p1, p0, Lfu;->b:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfu;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lfu;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzyg;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzyg;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->z()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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
    new-instance p0, Lowe;

    invoke-direct {p0, v1}, Lowe;-><init>(I)V

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs8;

    new-instance v2, Lvza;

    invoke-direct {v2, p0, v1}, Lvza;-><init>(Lny8;I)V

    invoke-static {v0, v2}, Lsb8;->a(Lqs8;Lcf7;)Ltt8;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lvnf;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luih;

    invoke-direct {v0, p0}, Lvnf;-><init>(Luih;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyj0;

    invoke-direct {v0, p0}, Lyj0;-><init>(Lny8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmpa;

    invoke-direct {v0, p0}, Lmpa;-><init>(Lny8;)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    invoke-virtual {p0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lq4;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-folder-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmta;

    iget-object p0, p0, Lmta;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhua;

    return-object p0

    :pswitch_b
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lhz4;

    new-instance v0, Ltnh;

    const v1, 0x7f11046f

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f090495

    invoke-direct {p0, v2, v0, v1}, Lhz4;-><init>(ILtnh;Ljava/lang/Integer;)V

    new-instance v0, Lhz4;

    new-instance v1, Ltnh;

    const v2, 0x7f110032

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f080754

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090496

    invoke-direct {v0, v3, v1, v2}, Lhz4;-><init>(ILtnh;Ljava/lang/Integer;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object p0, Lll8;->a:Lll8;

    sget-object v0, Lll8;->b:Lll8;

    filled-new-array {p0, v0}, [Lll8;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lch3;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lr66;->a:Lr66;

    :goto_1
    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    invoke-virtual {p0}, Lx13;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://whitemaxmod.com"

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
