.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld90;->a:I

    iput-object p2, p0, Ld90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llq4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast v0, Lbpf;

    instance-of v1, p1, Luof;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Luof;

    iget v2, v1, Luof;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luof;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Luof;

    invoke-direct {v1, p0, p1}, Luof;-><init>(Ld90;Llq4;)V

    :goto_0
    iget-object p0, v1, Luof;->d:Ljava/lang/Object;

    iget p1, v1, Luof;->f:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, v0, Lbpf;->d:Lxk7;

    iput v2, v1, Luof;->f:I

    invoke-virtual {p0, v1}, Lxk7;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Livf;

    iget-object p1, v0, Lbpf;->B:Lmjg;

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld90;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljh2;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Liaj;

    iget-object p2, p0, Liaj;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    instance-of v0, p1, Loh2;

    if-eqz v0, :cond_0

    new-instance v0, Ldaj;

    check-cast p1, Loh2;

    iget-object p1, p1, Loh2;->a:Lle2;

    check-cast p1, Lgg;

    invoke-direct {v0, p1}, Ldaj;-><init>(Lgg;)V

    iput-object v0, p0, Liaj;->g:Ldaj;

    new-instance p1, Loh2;

    invoke-direct {p1, v0}, Loh2;-><init>(Lle2;)V

    invoke-virtual {p0, p1}, Liaj;->b(Ljh2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Liaj;->b(Ljh2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :pswitch_0
    check-cast p1, Lsbi;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Leoh;

    invoke-static {p0}, Leoh;->a(Leoh;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    check-cast p1, Lvjd;

    invoke-virtual {p0, p2}, Ld90;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ls50;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lxq9;->a:Lxq9;

    goto :goto_2

    :cond_1
    invoke-static {}, Lore;->o()V

    goto :goto_3

    :cond_2
    sget-object p1, Lzq9;->a:Lzq9;

    :goto_2
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Las9;

    iget-object p0, p0, Las9;->r:Lp41;

    invoke-interface {p0, p2, p1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v2, p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_3
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lov6;->b()Lov6;

    move-result-object v0

    invoke-virtual {v0}, Lov6;->a()V

    iget-object v0, v0, Lov6;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "export_to_big_query"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lyfj;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lfml;->c(Landroid/content/Context;Lyfj;Z)V

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lgp7;

    iget-object p0, p0, Lgp7;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, Lje9;->e:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Louk;->b()Z

    move-result v0

    const-string v1, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v1, v0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lwfe;

    iget-object p2, p0, Lwfe;->a:Ljava/lang/Object;

    sget-object v0, Lvd7;->e:Lc5b;

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Lwfe;->a:Ljava/lang/Object;

    sget-object v2, Lsbi;->a:Lsbi;

    goto :goto_5

    :cond_6
    const-string p0, "Flow has more than one element"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_5
    return-object v2

    :pswitch_5
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_6
    check-cast p1, Lqgc;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lhk6;

    sget-object p2, Lhk6;->k:[Lzv8;

    invoke-virtual {p0}, Lhk6;->b()Li1d;

    move-result-object p0

    iget-object p0, p0, Li1d;->c:Lev1;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lev1;->d(Lqgc;)V

    :cond_7
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    const-string p2, "DisplayLayoutListener"

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "updateDisplayLayout send size="

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lio5;

    iget-object p0, p0, Lio5;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrnc;

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lunc;

    invoke-virtual {p0, p1}, Lunc;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lrsf;

    new-instance v0, Llj5;

    invoke-direct {v0, p0, p1}, Llj5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_9
    check-cast p1, Llh1;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Ly85;

    invoke-virtual {p0, v1}, Ly85;->o(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-static {p0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getCrashSender$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->getException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lcom/vk/push/core/data/repository/IssueKey;->DEVICE_ID_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {p0, p1, p2}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9h;

    iget-wide v0, v0, Lh9h;->a:J

    invoke-static {v0, v1, p2}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_a
    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lrl3;

    sget-object p1, Lrl3;->Z1:[Lzv8;

    iget-object p0, p0, Lrl3;->X:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss2;

    iget-object p0, p0, Lss2;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    const-string p1, "CHANNEL_RECSYS_FOLDER"

    const-string v0, "channel_folder_open"

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    const-string v2, "channels_shown"

    invoke-virtual {v1, v2, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, p2, v1}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_c
    check-cast p1, Lzh2;

    sget-object v0, Lhu4;->a:Lhu4;

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lsb2;

    iget-object v1, p0, Lsb2;->f:Lmjg;

    sget-object v3, Lsbi;->a:Lsbi;

    instance-of v4, p1, Lvh2;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    instance-of v4, p1, Lxh2;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    instance-of p1, p1, Lwh2;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lsb2;->h:Lpzf;

    invoke-virtual {p0, v3, p2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    move-object v3, p0

    :cond_d
    :goto_8
    return-object v3

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ld90;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    iget-object p0, p0, Lg90;->g:Lmjg;

    :cond_e
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc89;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, v0, Lc89;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc89;

    invoke-direct {v0, v1, v2}, Lc89;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, p2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

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
