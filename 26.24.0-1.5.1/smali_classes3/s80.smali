.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls80;->a:I

    iput-object p1, p0, Ls80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmk4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Li5f;

    instance-of v1, p1, Lc5f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc5f;

    iget v2, v1, Lc5f;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc5f;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc5f;

    invoke-direct {v1, p0, p1}, Lc5f;-><init>(Ls80;Lmk4;)V

    :goto_0
    iget-object p0, v1, Lc5f;->d:Ljava/lang/Object;

    iget p1, v1, Lc5f;->f:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, v0, Li5f;->c:Lgb7;

    iput v2, v1, Lc5f;->f:I

    invoke-virtual {p0, v1}, Lgb7;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lgbf;

    iget-object p1, v0, Li5f;->y:Lpzf;

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls80;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldd2;

    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lqmi;

    iget-object p2, p0, Lqmi;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    instance-of v0, p1, Lid2;

    if-eqz v0, :cond_0

    new-instance v0, Llmi;

    check-cast p1, Lid2;

    iget-object p1, p1, Lid2;->a:Lea2;

    check-cast p1, Lwf;

    invoke-direct {v0, p1}, Llmi;-><init>(Lwf;)V

    iput-object v0, p0, Lqmi;->g:Llmi;

    new-instance p1, Lid2;

    invoke-direct {p1, v0}, Lid2;-><init>(Lea2;)V

    invoke-virtual {p0, p1}, Lqmi;->b(Ldd2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lqmi;->b(Ldd2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :pswitch_0
    check-cast p1, Lroh;

    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lo1h;

    invoke-static {p0}, Lo1h;->a(Lo1h;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p1, Lv1d;

    invoke-virtual {p0, p2}, Ls80;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lh50;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lzc9;->a:Lzc9;

    goto :goto_2

    :cond_1
    invoke-static {}, Ld5e;->r()V

    goto :goto_3

    :cond_2
    sget-object p1, Lbd9;->a:Lbd9;

    :goto_2
    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lee9;

    iget-object p0, p0, Lee9;->q:Lu11;

    invoke-interface {p0, p2, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne v1, p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lroh;->a:Lroh;

    :goto_3
    return-object v1

    :pswitch_3
    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lgxd;

    iget-object p2, p0, Lgxd;->a:Ljava/lang/Object;

    sget-object v0, Lc18;->c:Lebe;

    if-ne p2, v0, :cond_4

    iput-object p1, p0, Lgxd;->a:Ljava/lang/Object;

    sget-object v1, Lroh;->a:Lroh;

    goto :goto_4

    :cond_4
    const-string p0, "Flow has more than one element"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_4
    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    check-cast p1, Lp0c;

    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lfb6;

    sget-object p2, Lfb6;->k:[Lel8;

    invoke-virtual {p0}, Lfb6;->b()Likc;

    move-result-object p0

    iget-object p0, p0, Likc;->c:Lsr1;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lsr1;->d(Lp0c;)V

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    const-string p2, "DisplayLayoutListener"

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "updateDisplayLayout send size="

    invoke-static {v3, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lvg5;

    iget-object p0, p0, Lvg5;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6c;

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lc7c;

    invoke-virtual {p0, p1}, Lc7c;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lp8f;

    new-instance v0, Lyb5;

    invoke-direct {v0, p0, p1}, Lyb5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_8
    check-cast p1, Lje1;

    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lw15;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw15;->j(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-static {p0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getCrashSender$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->getException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lcom/vk/push/core/data/repository/IssueKey;->DEVICE_ID_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {p0, p1, p2}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    iget-wide v0, v0, Lang;->a:J

    invoke-static {v0, v1, p2}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lxf3;

    sget-object p1, Lxf3;->W1:[Lel8;

    iget-object p0, p0, Lxf3;->K:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn2;

    iget-object p0, p0, Lrn2;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string p1, "CHANNEL_RECSYS_FOLDER"

    const-string v0, "channel_folder_open"

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    const-string v2, "channels_shown"

    invoke-virtual {v1, v2, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, p2, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_b
    check-cast p1, Ltd2;

    sget-object v0, Lfo4;->a:Lfo4;

    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Ll72;

    iget-object v2, p0, Ll72;->f:Lpzf;

    sget-object v3, Lroh;->a:Lroh;

    instance-of v4, p1, Lpd2;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    instance-of v4, p1, Lrd2;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    instance-of p1, p1, Lqd2;

    if-eqz p1, :cond_b

    iget-object p0, p0, Ll72;->h:Lpff;

    invoke-virtual {p0, v3, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v3, p0

    :cond_b
    :goto_7
    return-object v3

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p0, Lu80;

    iget-object p0, p0, Lu80;->g:Lpzf;

    :cond_c
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyu8;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, v0, Lyu8;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyu8;

    invoke-direct {v0, v1, v2}, Lyu8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, p2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
