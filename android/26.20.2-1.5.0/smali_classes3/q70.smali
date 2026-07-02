.class public final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq70;->a:I

    iput-object p2, p0, Lq70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq70;->b:Ljava/lang/Object;

    check-cast v0, Lcdf;

    instance-of v1, p1, Lwcf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwcf;

    iget v2, v1, Lwcf;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwcf;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwcf;

    invoke-direct {v1, p0, p1}, Lwcf;-><init>(Lq70;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lwcf;->d:Ljava/lang/Object;

    iget v2, v1, Lwcf;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lcdf;->c:Lm57;

    iput v3, v1, Lwcf;->f:I

    invoke-virtual {p1, v1}, Lm57;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljif;

    iget-object v0, v0, Lcdf;->y:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq70;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz92;

    iget-object p2, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p2, Ldni;

    iget-object v0, p2, Ldni;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lea2;

    if-eqz v1, :cond_0

    new-instance v1, Lymi;

    check-cast p1, Lea2;

    iget-object p1, p1, Lea2;->a:Lb72;

    check-cast p1, Lve;

    invoke-direct {v1, p1}, Lymi;-><init>(Lve;)V

    iput-object v1, p2, Ldni;->g:Lymi;

    new-instance p1, Lea2;

    invoke-direct {p1, v1}, Lea2;-><init>(Lb72;)V

    invoke-virtual {p2, p1}, Ldni;->b(Lz92;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Ldni;->b(Lz92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, La1d;

    invoke-virtual {p0, p2}, Lq70;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le40;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Ll79;->a:Ll79;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Ln79;->a:Ln79;

    :goto_2
    iget-object v0, p0, Lq70;->b:Ljava/lang/Object;

    check-cast v0, Lo89;

    iget-object v0, v0, Lo89;->q:Lk01;

    invoke-interface {v0, p1, p2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_2
    iget-object p2, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p2, Lo6e;

    iget-object v0, p2, Lo6e;->a:Ljava/lang/Object;

    sget-object v1, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_4

    iput-object p1, p2, Lo6e;->a:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_4
    const-string p1, "Flow has more than one element"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    iget-object p2, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    check-cast p1, Lwzb;

    iget-object p2, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p2, Lv46;

    sget-object v0, Lv46;->j:[Lre8;

    invoke-virtual {p2}, Lv46;->b()Lujc;

    move-result-object p2

    iget-object p2, p2, Lujc;->c:Lgp1;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lgp1;->d(Lwzb;)V

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string p2, "DisplayLayoutListener"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDisplayLayout send size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p2, Lkb5;

    iget-object p2, p2, Lkb5;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf6c;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lg6c;

    invoke-virtual {p2, p1}, Lg6c;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Ldgf;

    new-instance v1, Lv65;

    invoke-direct {v1, p2, p1}, Lv65;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    check-cast p1, Ltc1;

    iget-object p1, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p1, Lqw4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqw4;->o(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    iget-object p2, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-static {p2}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getCrashSender$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;->getException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lcom/vk/push/core/data/repository/IssueKey;->DEVICE_ID_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {p2, p1, v0}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    iget-wide v0, v0, Ltqg;->a:J

    invoke-static {v0, v1, p2}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p1, Lzb3;

    sget-object v0, Lzb3;->O1:[Lre8;

    iget-object p1, p1, Lzb3;->J:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev8;

    const-string v0, "CHANNEL_RECSYS_FOLDER"

    const-string v1, "channel_folder_open"

    new-instance v2, Lp29;

    invoke-direct {v2}, Lp29;-><init>()V

    const-string v3, "channels_shown"

    invoke-virtual {v2, v3, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lp29;->b()Lp29;

    move-result-object p2

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, p2, v2}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_a
    check-cast p1, Lpa2;

    sget-object v0, Lvi4;->a:Lvi4;

    iget-object v1, p0, Lq70;->b:Ljava/lang/Object;

    check-cast v1, Lh42;

    iget-object v2, v1, Lh42;->f:Lj6g;

    sget-object v3, Lzqh;->a:Lzqh;

    instance-of v4, p1, Lla2;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v2, v5, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of v4, p1, Lna2;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v5, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    instance-of p1, p1, Lma2;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lh42;->h:Ljmf;

    invoke-virtual {p1, v3, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object v3, p1

    :cond_9
    :goto_5
    return-object v3

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lq70;->b:Ljava/lang/Object;

    check-cast p2, Lt70;

    iget-object p2, p2, Lt70;->g:Lj6g;

    :cond_a
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lop8;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v1, Lop8;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lop8;

    invoke-direct {v1, v2, v3}, Lop8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p2, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

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
