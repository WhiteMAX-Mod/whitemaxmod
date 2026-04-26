.class public final Leo9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo9;->e:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Leo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leo9;

    iget-object v0, p0, Leo9;->e:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Leo9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Leo9;->e:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe8;

    sget-object v2, Lli9;->d:Lli9;

    iget-object v3, v1, Lqe8;->k:Ljava/lang/String;

    const-string v4, "init()"

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lqe8;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9c;

    invoke-virtual {v3}, Lb9c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lqe8;->k:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lqe8;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9c;

    invoke-virtual {v1}, Lb9c;->b()Z

    move-result v1

    const-string v6, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v6, v1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lqe8;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    check-cast v3, Lkpd;

    iget-object v5, v3, Lkpd;->C:Li7g;

    sget-object v6, Lkpd;->e0:[Lf09;

    const/16 v7, 0x12

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v1, Lqe8;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lpg9;

    iget-object v5, v3, Lpg9;->D0:Lf6i;

    sget-object v7, Lpg9;->e1:[Lf09;

    const/16 v9, 0x11

    aget-object v7, v7, v9

    invoke-virtual {v5, v3, v7}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lqe8;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_3

    iget-object v5, v1, Lqe8;->h:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs7;

    invoke-virtual {v5}, Lzs7;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lqe8;->k:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lqe8;->e:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqe8;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs7;

    invoke-virtual {v1}, Lzs7;->a()Z

    move-result v1

    const-string v7, ", isFakeInAppReviewEnabled:"

    const-string v9, ", storeServicesInfo.areServicesAvailable:"

    const-string v10, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v10, v3, v7, v8, v9}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lqe8;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    check-cast v3, Lkpd;

    iget-object v5, v3, Lkpd;->D:Lk7g;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lke8;

    iget-object v3, v1, Lqe8;->a:Landroid/content/Context;

    invoke-static {v3}, Lkvl;->d(Landroid/content/Context;)J

    move-result-wide v9

    iget-object v3, v1, Lqe8;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lqw3;

    iget-object v12, v1, Lqe8;->a:Landroid/content/Context;

    iget-object v13, v1, Lqe8;->b:Lt29;

    iget-object v14, v1, Lqe8;->c:Lt29;

    invoke-direct/range {v7 .. v14}, Lke8;-><init>(ZJLqw3;Landroid/content/Context;Lt29;Lt29;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    sget-object v8, Lhe8;->k:Ls76;

    invoke-virtual {v8}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    move-object v11, v8

    check-cast v11, Lj2;

    invoke-virtual {v11}, Lj2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lj2;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_5

    check-cast v11, Lhe8;

    const-wide/16 v13, 0x1

    and-long/2addr v13, v5

    shl-long/2addr v13, v10

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    move v10, v12

    goto :goto_0

    :cond_5
    invoke-static {}, Li04;->q0()V

    throw v4

    :cond_6
    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    invoke-virtual {v3}, Ldb9;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v1, Lqe8;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v9}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lcb9;

    invoke-virtual {v5}, Lcb9;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe8;

    iget-object v6, v7, Lke8;->h:Ljava/util/LinkedHashMap;

    new-instance v8, Lie8;

    invoke-direct {v8}, Lie8;-><init>()V

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Lqe8;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs7;

    invoke-virtual {v3}, Lzs7;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lqe8;->k:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lqe8;->d:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb9c;

    invoke-virtual {v6}, Lb9c;->b()Z

    move-result v6

    const-string v8, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v8, v6}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lqe8;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe8;

    iget-object v3, v1, Lqe8;->j:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lpe8;->b:Loe8;

    :cond_b
    :goto_2
    iput-object v7, v1, Lqe8;->l:Lke8;

    :cond_c
    :goto_3
    iget-object v1, v0, Leo9;->e:Lone/me/android/MainActivity;

    iget-object v1, v1, Le64;->a:Lt59;

    iget-object v1, v1, Lt59;->d:Lw49;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Leo9;->e:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->T()V

    iget-object v1, v0, Leo9;->e:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x220

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpe8;->b:Loe8;

    if-eqz v2, :cond_f

    new-instance v3, Lw3;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Loe8;->d(Lw3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Leo9;->e:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->T()V

    :cond_f
    :goto_4
    iget-object v1, v0, Leo9;->e:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v1}, Ludc;->i()Lke8;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Lke8;->p:Ljava/util/List;

    invoke-virtual {v1, v4}, Lke8;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
