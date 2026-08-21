.class public final synthetic Lxlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxlf;->a:I

    iput-object p2, p0, Lxlf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxlf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lxlf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrik;

    iget-object p0, p0, Lrik;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/net/ConnectivityManager;

    :cond_1
    return-object v3

    :pswitch_0
    check-cast p0, Lzek;

    iget-object p0, p0, Lzek;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Landroid/net/ConnectivityManager;

    :cond_3
    return-object v3

    :pswitch_1
    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->d()Ll89;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lxyj;

    sget-object v0, Lxyj;->n:Ljava/lang/String;

    const-string v1, "start init property workManager"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxyj;->a:Landroid/content/Context;

    new-instance v2, Lvyj;

    invoke-direct {v2, p0, v1}, Lvyj;-><init>(Lxyj;Landroid/content/Context;)V

    invoke-static {v2}, Loyj;->d(Landroid/content/Context;)Loyj;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltyj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ln1g;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, Ln1g;->e:Ln1g;

    if-nez v1, :cond_4

    sput-object v0, Ln1g;->e:Ln1g;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v3

    return-object p0

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    check-cast p0, Loyj;

    iget-object v0, p0, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Loyj;->a:Landroid/content/Context;

    sget-object v4, Lxfh;->f:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_5

    invoke-static {v3}, Lkp8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_5
    const-string v4, "jobscheduler"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {v3, v4}, Lxfh;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    invoke-static {v4, v5}, Lxfh;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object v3

    iget-object v3, v3, Lqzj;->a:Lrre;

    new-instance v4, Lnre;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lnre;-><init>(I)V

    invoke-static {v3, v2, v1, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Loyj;->b:Lja4;

    iget-object p0, p0, Loyj;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lj3f;->b(Lja4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    check-cast p0, Lcyj;

    invoke-static {p0}, Lz96;->a(Lcyj;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    check-cast p0, Lsvj;

    iget-object p0, p0, Lsvj;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Lsvj;

    invoke-direct {v0, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_6
    check-cast p0, Loph;

    new-instance v0, Lpri;

    iget-object v1, p0, Loph;->a:Lnph;

    iget-boolean p0, p0, Loph;->b:Z

    invoke-direct {v0, v1, p0}, Lpri;-><init>(Lnph;Z)V

    return-object v0

    :pswitch_7
    check-cast p0, Landroid/text/Layout;

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/chats/tab/StoriesAppBarBehavior;

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpqg;->d:Lpqg;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Lmo3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lmo3;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_9
    check-cast p0, Lu9c;

    iget-object v0, p0, Lu9c;->i:Lgvb;

    sget-object v1, Lu9c;->l:[Lzv8;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, v4}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lu9c;->i:Lgvb;

    aget-object v1, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p0, v1, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, La1g;

    new-instance v0, Lg51;

    iget-object p0, p0, La1g;->a:Landroid/content/Context;

    sget-object v1, Ll76;->a:Lmj9;

    invoke-direct {v0, p0}, Lg51;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lulf;

    invoke-virtual {p0}, Lulf;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
