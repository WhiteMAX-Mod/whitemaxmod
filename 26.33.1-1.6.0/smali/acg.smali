.class public final synthetic Lacg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lacg;->a:B

    iput-object p1, p0, Lacg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lacg;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lacg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfyl;

    iget-object p0, p0, Lfyl;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p0, Letl;

    iget-object p0, p0, Letl;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0}, Landroidx/work/Worker;->d()Lut9;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lrcl;

    sget-object v0, Lrcl;->n:Ljava/lang/String;

    const-string v1, "start init property workManager"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrcl;->a:Landroid/content/Context;

    new-instance v2, Lpcl;

    invoke-direct {v2, p0, v1}, Lpcl;-><init>(Lrcl;Landroid/content/Context;)V

    invoke-static {v2}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lncl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lev7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lev7;->d:Lev7;

    if-nez v2, :cond_4

    sput-object v0, Lev7;->d:Lev7;

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
    check-cast p0, Licl;

    iget-object v0, p0, Licl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Licl;->a:Landroid/content/Context;

    sget-object v4, Lnpi;->f:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_5

    invoke-static {v1}, Lea9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_5
    const-string v4, "jobscheduler"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {v1, v4}, Lnpi;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v4, v5}, Lnpi;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v1

    iget-object v1, v1, Lmdl;->a:Luvf;

    new-instance v4, Ls9f;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Ls9f;-><init>(B)V

    invoke-static {v1, v3, v2, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Licl;->b:Lbk4;

    iget-object p0, p0, Licl;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lu7g;->b(Lbk4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    check-cast p0, Lxbl;

    invoke-static {p0}, Loo6;->a(Lxbl;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    check-cast p0, Ll9l;

    iget-object p0, p0, Ll9l;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Ll9l;

    invoke-direct {v0, p0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v0

    :pswitch_6
    check-cast p0, Lp0j;

    new-instance v0, Lb2k;

    iget-object v1, p0, Lp0j;->a:Lo0j;

    iget-boolean p0, p0, Lp0j;->b:Z

    invoke-direct {v0, v1, p0}, Lb2k;-><init>(Lo0j;Z)V

    return-object v0

    :pswitch_7
    check-cast p0, Landroid/text/Layout;

    return-object p0

    :pswitch_8
    check-cast p0, Lrzh;

    iget-object v0, p0, Lrzh;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpzh;->d:Lpzh;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lrzh;->E:Lhx3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lhx3;->c()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    check-cast p0, Lzzc;

    iget-object v0, p0, Lzzc;->i:Ln0g;

    sget-object v1, Lzzc;->l:[Ldh9;

    const/4 v2, 0x5

    aget-object v4, v1, v2

    invoke-virtual {v0, p0, v4}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lzzc;->i:Ln0g;

    aget-object v1, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p0, v1, v2}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ln7h;

    new-instance v0, Lv91;

    iget-object p0, p0, Ln7h;->a:Landroid/content/Context;

    sget-object v1, Lxl6;->a:Ls5a;

    invoke-direct {v0, p0}, Lv91;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lvtg;

    :goto_5
    iget-object v0, p0, Lvtg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    iget-object v2, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lvtg;->j:Ljava/util/ArrayList;

    iget-object v1, v1, Lrdd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    check-cast p0, Ltrg;

    invoke-virtual {p0}, Ltrg;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ltpg;

    iget-object p0, p0, Ltpg;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lws6;

    invoke-direct {v0, p0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_e
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh9;

    invoke-interface {p0}, Lfh9;->e()Lvg9;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lhog;

    iget-object v0, p0, Lhog;->k:[Lfog;

    invoke-static {p0, v0}, Lez4;->G(Lfog;[Lfog;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_10
    return-object p0

    :pswitch_11
    check-cast p0, Lbcg;

    const-string v0, "request_id"

    const/16 v1, 0xa

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0, v0, v1}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
