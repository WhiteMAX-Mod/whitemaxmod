.class public final synthetic Lpcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpcg;->a:B

    iput-object p1, p0, Lpcg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lpcg;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lpcg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls7m;

    iget-object p0, p0, Ls7m;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p0, Lt2m;

    iget-object p0, p0, Lt2m;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lu1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_3
    return-object v1

    :pswitch_1
    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->d()Lov9;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lfml;

    sget-object v0, Lfml;->n:Ljava/lang/String;

    const-string v1, "start init property workManager"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfml;->a:Landroid/content/Context;

    new-instance v2, Ldml;

    invoke-direct {v2, p0, v1}, Ldml;-><init>(Lfml;Landroid/content/Context;)V

    invoke-static {v2}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lnw7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lnw7;->d:Lnw7;

    if-nez v2, :cond_4

    sput-object v0, Lnw7;->d:Lnw7;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1

    return-object p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    check-cast p0, Lwll;

    iget-object v0, p0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lwll;->a:Landroid/content/Context;

    sget-object v4, Liwi;->f:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_5

    invoke-static {v1}, Lyb9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_5
    const-string v4, "jobscheduler"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {v1, v4}, Liwi;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    invoke-static {v4, v5}, Liwi;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v1

    iget-object v1, v1, Lanl;->a:Le0g;

    new-instance v4, Lmrd;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lmrd;-><init>(B)V

    invoke-static {v1, v3, v2, v4}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lwll;->b:Lol4;

    iget-object p0, p0, Lwll;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lfcg;->b(Lol4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    check-cast p0, Llll;

    invoke-static {p0}, Lrp6;->a(Llll;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    check-cast p0, Lzil;

    iget-object p0, p0, Lzil;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Lzil;

    invoke-direct {v0, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v0

    :pswitch_6
    check-cast p0, Lg7j;

    new-instance v0, Lt8k;

    iget-object v1, p0, Lg7j;->a:Lf7j;

    iget-boolean p0, p0, Lg7j;->b:Z

    invoke-direct {v0, v1, p0}, Lt8k;-><init>(Lf7j;Z)V

    return-object v0

    :pswitch_7
    check-cast p0, Landroid/text/Layout;

    return-object p0

    :pswitch_8
    check-cast p0, Li4i;

    iget-object v0, p0, Li4i;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg4i;->d:Lg4i;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Li4i;->E:Lty3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lty3;->d()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    check-cast p0, Lt2d;

    iget-object v0, p0, Lt2d;->i:Lz4g;

    sget-object v1, Lt2d;->l:[Lvi9;

    const/4 v2, 0x5

    aget-object v4, v1, v2

    invoke-virtual {v0, p0, v4}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lt2d;->i:Lz4g;

    aget-object v1, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p0, v1, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcch;

    new-instance v0, Lea1;

    iget-object p0, p0, Lcch;->a:Landroid/content/Context;

    sget-object v1, Lan6;->a:Lr7a;

    invoke-direct {v0, p0}, Lea1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p0, Liyg;

    :goto_5
    iget-object v0, p0, Liyg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    iget-object v2, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Liyg;->j:Ljava/util/ArrayList;

    iget-object v1, v1, Ltgd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    check-cast p0, Lgwg;

    invoke-virtual {p0}, Lgwg;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lgug;

    iget-object p0, p0, Lgug;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_e
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi9;

    invoke-interface {p0}, Lxi9;->e()Lni9;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lvsg;

    iget-object v0, p0, Lvsg;->k:[Lssg;

    invoke-static {p0, v0}, Lw05;->o(Lssg;[Lssg;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_10
    return-object p0

    :pswitch_11
    check-cast p0, Llgg;

    const-string v0, "request_id"

    const/16 v1, 0xa

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0, v0, v1}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lqcg;

    new-instance v0, Lrx9;

    iget p0, p0, Lqcg;->b:I

    invoke-direct {v0, p0}, Lrx9;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
