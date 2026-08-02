.class public final synthetic Lngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lngg;->a:I

    iput-object p2, p0, Lngg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lngg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lngg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly4k;

    iget-object p0, p0, Ly4k;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/net/ConnectivityManager;

    :cond_1
    return-object v2

    :pswitch_0
    check-cast p0, Lm1k;

    iget-object p0, p0, Lm1k;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/net/ConnectivityManager;

    :cond_3
    return-object v2

    :pswitch_1
    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->d()Lt19;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lmlj;

    sget-object v0, Lmlj;->n:Ljava/lang/String;

    const-string v1, "start init property workManager"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmlj;->a:Landroid/content/Context;

    new-instance v2, Lklj;

    invoke-direct {v2, p0, v1}, Lklj;-><init>(Lmlj;Landroid/content/Context;)V

    invoke-static {v2}, Ldlj;->d(Landroid/content/Context;)Ldlj;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lilj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lprf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lprf;->e:Lprf;

    if-nez v1, :cond_4

    sput-object v0, Lprf;->e:Lprf;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v2

    return-object p0

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    check-cast p0, Ldlj;

    iget-object v0, p0, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ldlj;->a:Landroid/content/Context;

    sget-object v3, Ly3h;->f:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_5

    invoke-static {v2}, Ltj8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_5
    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, Ly3h;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v3, v4}, Ly3h;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object v2

    iget-object v2, v2, Ldmj;->a:Lsie;

    new-instance v3, Lhzd;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lhzd;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Ldlj;->b:Lg74;

    iget-object p0, p0, Ldlj;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lbue;->b(Lg74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    check-cast p0, Ltkj;

    invoke-static {p0}, Li56;->a(Ltkj;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    check-cast p0, Ljij;

    iget-object p0, p0, Ljij;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Ljij;

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_6
    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->b1(Lone/me/sdk/arch/Widget;)Ljn2;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lsdh;

    new-instance v0, Leei;

    iget-object v1, p0, Lsdh;->a:Lrdh;

    iget-boolean p0, p0, Lsdh;->b:Z

    invoke-direct {v0, v1, p0}, Leei;-><init>(Lrdh;Z)V

    return-object v0

    :pswitch_8
    check-cast p0, Landroid/text/Layout;

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/chats/tab/StoriesAppBarBehavior;

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logg;->d:Logg;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lrl3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lrl3;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
