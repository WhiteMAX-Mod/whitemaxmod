.class public final Lb19;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lb19;->e:I

    iput-object p1, p0, Lb19;->f:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lb19;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb19;

    iget-object v0, p0, Lb19;->f:Lone/me/android/MainActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lb19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb19;

    iget-object v0, p0, Lb19;->f:Lone/me/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb19;

    iget-object v0, p0, Lb19;->f:Lone/me/android/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb19;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lcx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lb19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lb19;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb19;->f:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->G:Lop5;

    invoke-interface {v2, v1}, Lop5;->b(Landroid/app/Activity;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb19;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x25d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    sget-object v2, Lnv8;->d:Lnv8;

    iget-object v3, v1, Lcu7;->k:Ljava/lang/String;

    const-string v4, "init()"

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcu7;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9b;

    invoke-virtual {v3}, Lz9b;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lcu7;->k:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lcu7;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    invoke-virtual {v1}, Lz9b;->b()Z

    move-result v1

    const-string v6, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v6, v1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lcu7;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7f;

    check-cast v3, Lsnc;

    iget-object v3, v3, Lsnc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->B0:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0x4d

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v1, Lcu7;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Lkt8;

    iget-object v6, v3, Lkt8;->z0:Lvxg;

    sget-object v8, Lkt8;->e1:[Lre8;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    invoke-virtual {v6, v3, v8}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Lcu7;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb11;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    iget-object v6, v1, Lcu7;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdg;

    invoke-interface {v6}, Lqdg;->e()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v1, Lcu7;->k:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcu7;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb11;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcu7;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdg;

    invoke-interface {v1}, Lqdg;->e()Z

    move-result v1

    const-string v8, ", isFakeInAppReviewEnabled:"

    const-string v9, ", storeServicesInfo.areServicesAvailable:"

    const-string v10, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v10, v3, v8, v7, v9}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lcu7;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7f;

    check-cast v3, Lsnc;

    iget-object v3, v3, Lsnc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->A0:Lonc;

    const/16 v6, 0x4c

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v6, Lwt7;

    iget-object v3, v1, Lcu7;->a:Landroid/content/Context;

    invoke-static {v3}, Ldxk;->i(Landroid/content/Context;)J

    move-result-wide v8

    iget-object v3, v1, Lcu7;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lhj3;

    iget-object v11, v1, Lcu7;->a:Landroid/content/Context;

    iget-object v12, v1, Lcu7;->b:Lxg8;

    iget-object v13, v1, Lcu7;->c:Lxg8;

    invoke-direct/range {v6 .. v13}, Lwt7;-><init>(ZJLhj3;Landroid/content/Context;Lxg8;Lxg8;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    sget-object v5, Ltt7;->k:Liv5;

    invoke-virtual {v5}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Ltt7;

    const-wide/16 v11, 0x1

    and-long/2addr v11, v14

    shl-long/2addr v11, v8

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    if-eqz v8, :cond_4

    invoke-virtual {v3, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {}, Lxm3;->P0()V

    throw v4

    :cond_6
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v3

    invoke-virtual {v3}, Lso8;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v1, Lcu7;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lro8;

    invoke-virtual {v5}, Lro8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lro8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt7;

    iget-object v7, v6, Lwt7;->h:Ljava/util/LinkedHashMap;

    new-instance v8, Lut7;

    invoke-direct {v8}, Lut7;-><init>()V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Lcu7;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdg;

    invoke-interface {v3}, Lqdg;->e()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcu7;->k:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcu7;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9b;

    invoke-virtual {v7}, Lz9b;->b()Z

    move-result v7

    const-string v8, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v8, v7}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcu7;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu7;

    iget-object v3, v1, Lcu7;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lbu7;->b:Lau7;

    :cond_b
    :goto_2
    iput-object v6, v1, Lcu7;->l:Lwt7;

    :cond_c
    :goto_3
    iget-object v1, v0, Lb19;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lkw3;->a:Lpj8;

    iget-object v1, v1, Lpj8;->d:Lui8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lb19;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->w()V

    iget-object v1, v0, Lb19;->f:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x25f

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbu7;->b:Lau7;

    if-eqz v2, :cond_f

    new-instance v3, Lq3;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lau7;->d(Lq3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lb19;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->w()V

    :cond_f
    :goto_4
    iget-object v1, v0, Lb19;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v1}, Lbfb;->d()Lwt7;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Lwt7;->p:Ljava/util/List;

    invoke-virtual {v1, v4}, Lwt7;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb19;->f:Lone/me/android/MainActivity;

    sget v2, Lone/me/android/MainActivity;->i1:I

    iget-object v2, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    const-string v3, "app.pinLock.screenshotEnabled"

    iget-object v2, v2, Ly3;->d:Lbh8;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x2000

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
