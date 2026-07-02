.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lgfa;Lxg8;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lws;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lws;->b:Lxg8;

    return-void
.end method

.method public synthetic constructor <init>(Lxg8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lws;->a:I

    iput-object p1, p0, Lws;->b:Lxg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lws;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->r()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lkme;

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    new-instance v2, Lav8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lav8;-><init>(Lxg8;I)V

    invoke-static {v1, v2}, Ldqa;->a(Lkb8;Lrz6;)Lmc8;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "call_participants_observing"

    invoke-virtual {v0, v1, v2}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lxbf;

    iget-object v1, p0, Lws;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0h;

    invoke-direct {v0, v1}, Lxbf;-><init>(Lu0h;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljh0;

    iget-object v1, p0, Lws;->b:Lxg8;

    invoke-direct {v0, v1}, Ljh0;-><init>(Lxg8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lg6a;

    iget-object v1, p0, Lws;->b:Lxg8;

    invoke-direct {v0, v1}, Lg6a;-><init>(Lxg8;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, La5;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "read-folder-local-dispatcher"

    invoke-virtual {v0, v1, v2}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    iget-object v0, v0, Lgaa;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaa;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmn4;

    sget v1, Ldfb;->s:I

    sget v2, Lefb;->b:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->x2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lmn4;-><init>(ILp5h;Ljava/lang/Integer;)V

    new-instance v1, Lmn4;

    sget v2, Ldfb;->t:I

    sget v3, Lgme;->b:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->H3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lmn4;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh48;->a:Lh48;

    sget-object v1, Lh48;->b:Lh48;

    filled-new-array {v0, v1}, [Lh48;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy6;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lgr5;->a:Lgr5;

    :goto_1
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt2;

    invoke-virtual {v0}, Lmt2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lws;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=26.20.2"

    return-object v0

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
