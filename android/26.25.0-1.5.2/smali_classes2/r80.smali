.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr80;->a:I

    iput-object p2, p0, Lr80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgn4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast v0, Lfff;

    instance-of v1, p1, Lzef;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzef;

    iget v2, v1, Lzef;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzef;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzef;

    invoke-direct {v1, p0, p1}, Lzef;-><init>(Lr80;Lgn4;)V

    :goto_0
    iget-object p0, v1, Lzef;->d:Ljava/lang/Object;

    iget p1, v1, Lzef;->f:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, v0, Lfff;->d:Ltf7;

    iput v2, v1, Lzef;->f:I

    invoke-virtual {p0, v1}, Ltf7;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lllf;

    iget-object p1, v0, Lfff;->A:Ll9g;

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr80;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llf2;

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lywi;

    iget-object p2, p0, Lywi;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    instance-of v0, p1, Lqf2;

    if-eqz v0, :cond_0

    new-instance v0, Ltwi;

    check-cast p1, Lqf2;

    iget-object p1, p1, Lqf2;->a:Lnc2;

    check-cast p1, Lpf;

    invoke-direct {v0, p1}, Ltwi;-><init>(Lpf;)V

    iput-object v0, p0, Lywi;->g:Ltwi;

    new-instance p1, Lqf2;

    invoke-direct {p1, v0}, Lqf2;-><init>(Lnc2;)V

    invoke-virtual {p0, p1}, Lywi;->b(Llf2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lywi;->b(Llf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :pswitch_0
    check-cast p1, Lkzh;

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lich;

    invoke-static {p0}, Lich;->a(Lich;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p1, Labd;

    invoke-virtual {p0, p2}, Lr80;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lg50;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lyj9;->a:Lyj9;

    goto :goto_2

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto :goto_3

    :cond_2
    sget-object p1, Lak9;->a:Lak9;

    :goto_2
    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lcl9;

    iget-object p0, p0, Lcl9;->r:Lo31;

    invoke-interface {p0, p2, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v2, p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lkzh;->a:Lkzh;

    :goto_3
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpq6;->b()Lpq6;

    move-result-object v0

    invoke-virtual {v0}, Lpq6;->a()V

    iget-object v0, v0, Lpq6;->a:Landroid/content/Context;

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

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lr2j;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result p2

    invoke-static {p1, v0, p2}, Ld6l;->c(Landroid/content/Context;Lr2j;Z)V

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lxj7;

    iget-object p0, p0, Lxj7;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, Lq79;->e:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luek;->a()Z

    move-result v0

    const-string v1, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v1, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Ls6e;

    iget-object p2, p0, Ls6e;->a:Ljava/lang/Object;

    sget-object v0, Lq87;->e:Lqke;

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Ls6e;->a:Ljava/lang/Object;

    sget-object v2, Lkzh;->a:Lkzh;

    goto :goto_5

    :cond_6
    const-string p0, "Flow has more than one element"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_5
    return-object v2

    :pswitch_5
    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    check-cast p1, Lj9c;

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Ljf6;

    sget-object p2, Ljf6;->k:[Lfq8;

    invoke-virtual {p0}, Ljf6;->b()Lktc;

    move-result-object p0

    iget-object p0, p0, Lktc;->c:Lut1;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lut1;->d(Lj9c;)V

    :cond_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    const-string p2, "DisplayLayoutListener"

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "updateDisplayLayout send size="

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lrk5;

    iget-object p0, p0, Lrk5;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgc;

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lfgc;

    invoke-virtual {p0, p1}, Lfgc;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Luif;

    new-instance v0, Lsf5;

    invoke-direct {v0, p0, p1}, Lsf5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    check-cast p1, Lfg1;

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lf55;

    invoke-virtual {p0, v1}, Lf55;->o(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-static {p0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getCrashSender$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->getException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lcom/vk/push/core/data/repository/IssueKey;->DEVICE_ID_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {p0, p1, p2}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Ljxg;

    iget-wide v0, v0, Ljxg;->a:J

    invoke-static {v0, v1, p2}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_a
    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lvi3;

    sget-object p1, Lvi3;->Z1:[Lfq8;

    iget-object p0, p0, Lvi3;->X:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq2;

    iget-object p0, p0, Lgq2;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const-string p1, "CHANNEL_RECSYS_FOLDER"

    const-string v0, "channel_folder_open"

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    const-string v2, "channels_shown"

    invoke-virtual {v1, v2, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, p2, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_c
    check-cast p1, Lbg2;

    sget-object v0, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lt92;

    iget-object v1, p0, Lt92;->f:Ll9g;

    sget-object v3, Lkzh;->a:Lkzh;

    instance-of v4, p1, Lxf2;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    instance-of v4, p1, Lzf2;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    instance-of p1, p1, Lyf2;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lt92;->h:Lppf;

    invoke-virtual {p0, v3, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

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

    iget-object p0, p0, Lr80;->b:Ljava/lang/Object;

    check-cast p0, Lt80;

    iget-object p0, p0, Lt80;->g:Ll9g;

    :cond_e
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lk19;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, v0, Lk19;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk19;

    invoke-direct {v0, v1, v2}, Lk19;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, p2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p0, Lkzh;->a:Lkzh;

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
