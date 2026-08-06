.class public final Lkd9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lgn4;I)V
    .locals 0

    iput p3, p0, Lkd9;->e:I

    iput-object p1, p0, Lkd9;->f:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lkd9;->e:I

    iget-object p0, p0, Lkd9;->f:Lone/me/android/MainActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkd9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkd9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkd9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkd9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkd9;

    invoke-virtual {p0, v1}, Lkd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Li99;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkd9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkd9;

    invoke-virtual {p0, v1}, Lkd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkd9;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkd9;->f:Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->F:Lg06;

    invoke-interface {v1, v0}, Lg06;->b(Landroid/app/Activity;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkd9;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg58;

    sget-object v2, Lq79;->d:Lq79;

    iget-object v3, v1, Lg58;->k:Ljava/lang/String;

    const-string v4, "init()"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lg58;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnob;

    invoke-virtual {v3}, Lnob;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lg58;->k:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lg58;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnob;

    invoke-virtual {v1}, Lnob;->b()Z

    move-result v1

    const-string v6, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v6, v1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lg58;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixc;

    iget-object v3, v3, Lixc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->y0:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x4b

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v1, Lg58;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lf59;

    iget-object v6, v3, Lf59;->z0:Laob;

    sget-object v8, Lf59;->h1:[Lfq8;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    invoke-virtual {v6, v3, v8}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Lg58;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    iget-object v6, v1, Lg58;->h:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgg;

    invoke-interface {v6}, Lmgg;->e()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v1, Lg58;->k:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lg58;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loqb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg58;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgg;

    invoke-interface {v1}, Lmgg;->e()Z

    move-result v1

    const-string v8, ", isFakeInAppReviewEnabled:"

    const-string v9, ", storeServicesInfo.areServicesAvailable:"

    const-string v10, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v10, v3, v8, v7, v9}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lg58;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixc;

    iget-object v3, v3, Lixc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->x0:Ldxc;

    const/16 v6, 0x4a

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v6, La58;

    iget-object v3, v1, Lg58;->a:Landroid/content/Context;

    invoke-static {v3}, Lwol;->b(Landroid/content/Context;)J

    move-result-wide v8

    iget-object v3, v1, Lg58;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lzp3;

    iget-object v11, v1, Lg58;->a:Landroid/content/Context;

    iget-object v12, v1, Lg58;->b:Lks8;

    iget-object v13, v1, Lg58;->c:Lks8;

    invoke-direct/range {v6 .. v13}, La58;-><init>(ZJLzp3;Landroid/content/Context;Lks8;Lks8;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    sget-object v5, Lx48;->k:Lu56;

    invoke-virtual {v5}, Lb2;->iterator()Ljava/util/Iterator;

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

    check-cast v9, Lx48;

    const-wide/16 v11, 0x1

    and-long/2addr v11, v14

    shl-long/2addr v11, v8

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    if-eqz v8, :cond_4

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {}, Ltt3;->L0()V

    throw v4

    :cond_6
    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v3

    invoke-virtual {v3}, Lk09;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v1, Lg58;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lj09;

    invoke-virtual {v5}, Lj09;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lj09;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx48;

    iget-object v7, v6, La58;->h:Ljava/util/LinkedHashMap;

    new-instance v8, Ly48;

    invoke-direct {v8}, Ly48;-><init>()V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Lg58;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgg;

    invoke-interface {v3}, Lmgg;->e()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lg58;->k:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lg58;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnob;

    invoke-virtual {v7}, Lnob;->b()Z

    move-result v7

    const-string v8, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v8, v7}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lg58;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf58;

    iget-object v3, v1, Lg58;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lf58;->b:Le58;

    :cond_b
    :goto_2
    iput-object v6, v1, Lg58;->l:La58;

    :cond_c
    :goto_3
    iget-object v1, v0, Lkd9;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Ld44;->a:Lfv8;

    iget-object v1, v1, Lfv8;->d:Lku8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lkd9;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->x()V

    iget-object v1, v0, Lkd9;->f:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x282

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf58;->b:Le58;

    if-eqz v2, :cond_f

    new-instance v3, Li3;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v1}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Le58;->d(Li3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lkd9;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->x()V

    :cond_f
    :goto_4
    iget-object v0, v0, Lkd9;->f:Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lgsb;->e()La58;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, La58;->l:Ljava/util/List;

    invoke-virtual {v0, v4}, La58;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
