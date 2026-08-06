.class public final synthetic Lygf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lygf;->a:I

    iput-object p1, p0, Lygf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lygf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lygf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmuj;

    iget-object p0, p0, Lmuj;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p0, Lbrj;

    iget-object p0, p0, Lbrj;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0}, Landroidx/work/Worker;->e()Lhv8;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcbj;

    sget-object v0, Lcbj;->n:Ljava/lang/String;

    const-string v1, "start init property workManager"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcbj;->a:Landroid/content/Context;

    new-instance v2, Labj;

    invoke-direct {v2, p0, v1}, Labj;-><init>(Lcbj;Landroid/content/Context;)V

    invoke-static {v2}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Limh;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Limh;->d:Limh;

    if-nez v1, :cond_4

    sput-object v0, Limh;->d:Limh;

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
    check-cast p0, Ltaj;

    iget-object v0, p0, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ltaj;->a:Landroid/content/Context;

    sget-object v3, Lttg;->f:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_5

    invoke-static {v2}, Lge8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_5
    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, Lttg;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v3, v4}, Lttg;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v2

    iget-object v2, v2, Lsbj;->a:Le9e;

    new-instance v3, Lwod;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lwod;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Ltaj;->b:Lr44;

    iget-object p0, p0, Ltaj;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lfke;->b(Lr44;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    check-cast p0, Ljaj;

    invoke-static {p0}, Ld16;->a(Ljaj;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    check-cast p0, Lz7j;

    iget-object p0, p0, Lz7j;->a:Lone/me/sdk/arch/Widget;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->X0(Lone/me/sdk/arch/Widget;)Ltk2;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, La3h;

    new-instance v0, Lr3i;

    iget-object v1, p0, La3h;->a:Lz2h;

    iget-boolean p0, p0, La3h;->b:Z

    invoke-direct {v0, v1, p0}, Lr3i;-><init>(Lz2h;Z)V

    return-object v0

    :pswitch_8
    check-cast p0, Landroid/text/Layout;

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/chats/tab/StoriesAppBarBehavior;

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp6g;->d:Lp6g;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lwi3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lwi3;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    check-cast p0, Lvtb;

    iget-object v0, p0, Lvtb;->i:Llgb;

    sget-object v2, Lvtb;->l:[Lel8;

    const/4 v3, 0x5

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lvtb;->i:Llgb;

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p0, v2, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ldhf;

    new-instance v0, Ll21;

    iget-object p0, p0, Ldhf;->a:Landroid/content/Context;

    sget-object v1, Lqy5;->a:Lc69;

    invoke-direct {v0, p0}, Ll21;-><init>(Landroid/content/Context;)V

    return-object v0

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
