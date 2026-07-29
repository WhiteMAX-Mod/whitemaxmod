.class public final Ls69;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lmk4;I)V
    .locals 0

    iput p3, p0, Ls69;->e:I

    iput-object p1, p0, Ls69;->f:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Ls69;->e:I

    iget-object p0, p0, Ls69;->f:Lone/me/android/MainActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls69;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ls69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls69;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ls69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls69;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ls69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls69;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls69;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls69;

    invoke-virtual {p0, v1}, Ls69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ls29;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls69;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls69;

    invoke-virtual {p0, v1}, Ls69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls69;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls69;

    invoke-virtual {p0, v1}, Ls69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ls69;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ls69;->f:Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->i:Lcw5;

    invoke-interface {v1, v0}, Lcw5;->b(Landroid/app/Activity;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ls69;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz7;

    sget-object v2, Lb19;->d:Lb19;

    iget-object v3, v1, Lyz7;->k:Ljava/lang/String;

    const-string v4, "init()"

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lyz7;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgb;

    invoke-virtual {v3}, Lxgb;->b()Z

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lyz7;->k:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v1, v1, Lyz7;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgb;

    invoke-virtual {v1}, Lxgb;->b()Z

    move-result v1

    const-string v7, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v7, v1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v3, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lyz7;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    iget-object v3, v3, Ldoc;->a:Lboc;

    iget-object v3, v3, Lboc;->x0:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0x4c

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v1, Lyz7;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lsy8;

    iget-object v7, v3, Lsy8;->z0:Llgb;

    sget-object v9, Lsy8;->f1:[Lel8;

    aget-object v9, v9, v4

    invoke-virtual {v7, v3, v9}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, v1, Lyz7;->e:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzib;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_3

    iget-object v7, v1, Lyz7;->h:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6g;

    invoke-interface {v7}, Lo6g;->f()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v6, v1, Lyz7;->k:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7, v2}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v1, Lyz7;->e:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzib;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyz7;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6g;

    invoke-interface {v1}, Lo6g;->f()Z

    move-result v1

    const-string v9, ", isFakeInAppReviewEnabled:"

    const-string v10, ", storeServicesInfo.areServicesAvailable:"

    const-string v11, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v11, v3, v9, v8, v10}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v6, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lyz7;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    iget-object v3, v3, Ldoc;->a:Lboc;

    iget-object v3, v3, Lboc;->w0:Lync;

    const/16 v7, 0x4b

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v7, Ltz7;

    iget-object v3, v1, Lyz7;->a:Landroid/content/Context;

    invoke-static {v3}, Lbll;->a(Landroid/content/Context;)J

    move-result-wide v9

    iget-object v3, v1, Lyz7;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcn3;

    iget-object v12, v1, Lyz7;->a:Landroid/content/Context;

    iget-object v13, v1, Lyz7;->b:Lon8;

    iget-object v14, v1, Lyz7;->c:Lon8;

    invoke-direct/range {v7 .. v14}, Ltz7;-><init>(ZJLcn3;Landroid/content/Context;Lon8;Lon8;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    sget-object v6, Lqz7;->k:Lr16;

    invoke-virtual {v6}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v10, Lqz7;

    const-wide/16 v12, 0x1

    and-long/2addr v12, v15

    shl-long/2addr v12, v9

    const-wide/16 v17, 0x0

    cmp-long v9, v12, v17

    if-eqz v9, :cond_4

    invoke-virtual {v3, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    move v9, v11

    goto :goto_0

    :cond_5
    invoke-static {}, Ldr3;->c0()V

    throw v5

    :cond_6
    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    invoke-virtual {v3}, Lyt8;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, v1, Lyz7;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v8}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v6, v3

    check-cast v6, Lxt8;

    invoke-virtual {v6}, Lxt8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz7;

    iget-object v8, v7, Ltz7;->h:Ljava/util/LinkedHashMap;

    new-instance v9, Lrz7;

    invoke-direct {v9}, Lrz7;-><init>()V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Lyz7;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6g;

    invoke-interface {v3}, Lo6g;->f()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lyz7;->k:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lyz7;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxgb;

    invoke-virtual {v8}, Lxgb;->b()Z

    move-result v8

    const-string v9, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v9, v8}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v3, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lyz7;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    iget-object v3, v1, Lyz7;->j:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lxz7;->b:Lwz7;

    :cond_b
    :goto_2
    iput-object v7, v1, Lyz7;->l:Ltz7;

    :cond_c
    :goto_3
    iget-object v1, v0, Ls69;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lp14;->getLifecycle()Ljp8;

    move-result-object v1

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Ls69;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->j()V

    iget-object v1, v0, Ls69;->f:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x13d

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxz7;->b:Lwz7;

    if-eqz v2, :cond_f

    new-instance v3, Ln3;

    invoke-direct {v3, v1, v4}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lwz7;->d(Ln3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Ls69;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->j()V

    :cond_f
    :goto_4
    iget-object v0, v0, Ls69;->f:Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->e()Ltz7;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Ltz7;->l:Ljava/util/List;

    invoke-virtual {v0, v5}, Ltz7;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ls69;->f:Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->r:I

    iget-object v1, v0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    invoke-virtual {v1}, Lk0i;->n()Z

    move-result v1

    const/16 v2, 0x2000

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
