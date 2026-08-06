.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;


# direct methods
.method public synthetic constructor <init>(Lon8;I)V
    .locals 0

    .line 10
    iput p2, p0, Lau;->a:I

    iput-object p1, p0, Lau;->b:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxka;Lon8;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lau;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lau;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lau;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpdg;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpdg;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->w()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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
    new-instance p0, Ltde;

    invoke-direct {p0, v1}, Ltde;-><init>(I)V

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    new-instance v2, Lmla;

    invoke-direct {v2, p0, v1}, Lmla;-><init>(Lon8;I)V

    invoke-static {v0, v2}, Lyj0;->a(Lmh8;Lx57;)Lti8;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    const-string v0, "call_participants_observing"

    invoke-virtual {p0, v1, v0}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Le4f;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwg;

    invoke-direct {v0, p0}, Le4f;-><init>(Lqwg;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lci0;

    invoke-direct {v0, p0}, Lci0;-><init>(Lon8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lqba;

    invoke-direct {v0, p0}, Lqba;-><init>(Lon8;)V

    return-object v0

    :pswitch_8
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    invoke-virtual {p0}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lu4;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lu4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-folder-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfa;

    iget-object p0, p0, Lrfa;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnga;

    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lxs4;

    const v0, 0x7f1104db

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f0806b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f090481

    invoke-direct {p0, v2, v1, v0}, Lxs4;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    new-instance v0, Lxs4;

    const v1, 0x7f110032

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f08074e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090482

    invoke-direct {v0, v3, v2, v1}, Lxs4;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object p0, Lga8;->a:Lga8;

    sget-object v0, Lga8;->b:Lga8;

    filled-new-array {p0, v0}, [Lga8;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg9e;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lwx5;->a:Lwx5;

    :goto_1
    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw2;

    invoke-virtual {p0}, Lvw2;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://whitemaxmod.com"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
