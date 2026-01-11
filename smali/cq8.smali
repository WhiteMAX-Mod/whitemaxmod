.class public final Lcq8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcq8;->o:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldm8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcq8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcq8;

    iget-object v0, p0, Lcq8;->o:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lcq8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1d8

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm7;

    iget-object v1, v0, Ldm7;->b:Ljava/lang/String;

    sget-object v2, Lul7;->a:Lul7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3b;

    invoke-virtual {v3}, Lm3b;->b()Z

    move-result v3

    const/16 v5, 0x1da

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3b;

    invoke-virtual {v0}, Lm3b;->b()Z

    move-result v0

    const-string v2, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v2, v1, v0}, Lqf7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v7, 0x4d

    invoke-virtual {v3, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x33

    invoke-virtual {v7, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqe;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x4c

    invoke-virtual {v8, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwf;

    check-cast v7, Lncc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v11, 0x32

    invoke-virtual {v2, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Ldj8;

    iget-object v11, v2, Ldj8;->C0:Lkqe;

    sget-object v12, Ldj8;->V0:[Lp38;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v2, v12}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    move-object v3, v8

    check-cast v3, Li17;

    invoke-virtual {v3}, Li17;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Li17;->a()Z

    move-result v0

    const-string v3, ", isFakeInAppReviewEnabled:"

    const-string v4, ", storeServicesInfo.areServicesAvailable:"

    const-string v7, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v7, v2, v3, v9, v4}, Lqf7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v11, v12}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    new-instance v7, Lyl7;

    iget-object v13, v0, Ldm7;->a:Landroid/content/Context;

    const-string v14, "app_crash_prefs"

    invoke-virtual {v13, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "pref_last_crash_time"

    invoke-interface {v13, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-direct {v7, v9, v13, v14}, Lyl7;-><init>(ZJ)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v9

    sget-object v13, Lvl7;->u0:Lwk5;

    invoke-virtual {v13}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_1
    move-object v15, v13

    check-cast v15, Lc2;

    invoke-virtual {v15}, Lc2;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15}, Lc2;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_3

    check-cast v15, Lvl7;

    const-wide/16 v17, 0x1

    and-long v17, v2, v17

    shl-long v17, v17, v14

    cmp-long v14, v17, v11

    if-eqz v14, :cond_2

    invoke-virtual {v9, v15}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v14, v16

    goto :goto_1

    :cond_3
    invoke-static {}, Lfi3;->m()V

    throw v6

    :cond_4
    invoke-static {v9}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v2

    invoke-virtual {v2}, Lee8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v10}, Lee8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lce8;

    invoke-virtual {v3}, Lce8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lce8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl7;

    new-instance v9, Lwl7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v7, Lyl7;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v8, Li17;

    invoke-virtual {v8}, Li17;->a()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lul7;->a:Lul7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3b;

    invoke-virtual {v2}, Lm3b;->b()Z

    move-result v2

    const-string v3, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v3, v1, v2}, Lqf7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    sget-object v1, Lul7;->a:Lul7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcm7;->b:Lbm7;

    :goto_3
    iput-object v7, v0, Ldm7;->c:Lyl7;

    goto/16 :goto_0

    :goto_4
    iget-object v1, v0, Lcq8;->o:Lone/me/android/MainActivity;

    iget-object v2, v1, Lxo3;->a:Lc98;

    iget-object v2, v2, Lc98;->d:Lc88;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->P()V

    sget-object v1, Ld8b;->a:Ld8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcm7;->b:Lbm7;

    if-eqz v2, :cond_a

    new-instance v3, Lk87;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lk87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ld8b;->g()Lyl7;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v3, v1, Lyl7;->k:Lmq6;

    goto :goto_5

    :cond_9
    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->P()V

    :cond_a
    :goto_5
    sget-object v1, Ld8b;->a:Ld8b;

    invoke-virtual {v1}, Ld8b;->g()Lyl7;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lyl7;->p:Ljava/util/List;

    invoke-virtual {v1, v6}, Lyl7;->e(Ljava/lang/Integer;)V

    :cond_b
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
