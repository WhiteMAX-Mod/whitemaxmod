.class public final Lx59;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx59;->o:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll19;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx59;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx59;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx59;

    iget-object v0, p0, Lx59;->o:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lx59;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay7;

    iget-object v1, v0, Lay7;->b:Ljava/lang/String;

    sget-object v2, Lqx7;->a:Lqx7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemb;

    invoke-virtual {v3}, Lemb;->b()Z

    move-result v3

    const/16 v5, 0x1ea

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v7, 0x4d

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcob;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxnf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x4c

    invoke-virtual {v8, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvg;

    check-cast v7, Ld0d;

    iget-object v9, v7, Ld0d;->C:Lccf;

    sget-object v10, Ld0d;->Z:[Lki8;

    const/16 v11, 0x12

    aget-object v11, v10, v11

    invoke-virtual {v9, v7, v11}, Lccf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v11, 0x42

    invoke-virtual {v2, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lgy8;

    iget-object v11, v2, Lgy8;->z0:Ls7h;

    sget-object v12, Lgy8;->U0:[Lki8;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v2, v12}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    move-object v3, v8

    check-cast v3, Lqd7;

    invoke-virtual {v3}, Lqd7;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Lqd7;->a()Z

    move-result v0

    const-string v3, ", isFakeInAppReviewEnabled:"

    const-string v4, ", storeServicesInfo.areServicesAvailable:"

    const-string v7, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v7, v2, v3, v9, v4}, Lw59;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v7, Ld0d;->D:Lzbf;

    const/16 v3, 0x13

    aget-object v3, v10, v3

    invoke-virtual {v2, v7, v3}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v7, Lux7;

    iget-object v10, v0, Lay7;->a:Landroid/content/Context;

    invoke-static {v10}, Lgqk;->a(Landroid/content/Context;)J

    move-result-wide v10

    invoke-direct {v7, v9, v10, v11}, Lux7;-><init>(ZJ)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v9

    sget-object v10, Lrx7;->x0:Luv5;

    invoke-virtual {v10}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    move-object v13, v10

    check-cast v13, Lg2;

    invoke-virtual {v13}, Lg2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lg2;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v13, Lrx7;

    const-wide/16 v15, 0x1

    and-long/2addr v15, v2

    shl-long/2addr v15, v12

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-eqz v12, :cond_2

    invoke-virtual {v9, v13}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_2
    move v12, v14

    goto :goto_1

    :cond_3
    invoke-static {}, Ljr3;->V()V

    throw v6

    :cond_4
    invoke-static {v9}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    invoke-virtual {v2}, Lht8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v11}, Lht8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lgt8;

    invoke-virtual {v3}, Lgt8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lgt8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx7;

    new-instance v9, Lsx7;

    invoke-direct {v9}, Lsx7;-><init>()V

    iget-object v10, v7, Lux7;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v8, Lqd7;

    invoke-virtual {v8}, Lqd7;->a()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lqx7;->a:Lqx7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemb;

    invoke-virtual {v2}, Lemb;->b()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lqx7;->a:Lqx7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lzx7;->b:Lyx7;

    :goto_3
    iput-object v7, v0, Lay7;->c:Lux7;

    goto/16 :goto_0

    :goto_4
    iget-object v1, v0, Lx59;->o:Lone/me/android/MainActivity;

    iget-object v2, v1, Lcx3;->a:Lwn8;

    iget-object v2, v2, Lwn8;->d:Lan8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    sget v2, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->S()V

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzx7;->b:Lyx7;

    if-eqz v1, :cond_a

    new-instance v2, Lk86;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lk86;-><init>(I)V

    invoke-virtual {v1, v2}, Lyx7;->d(Lk86;)V

    goto :goto_5

    :cond_9
    sget v2, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->S()V

    :cond_a
    :goto_5
    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->h()Lux7;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lux7;->p:Ljava/util/List;

    invoke-virtual {v1, v6}, Lux7;->e(Ljava/lang/Integer;)V

    :cond_b
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
