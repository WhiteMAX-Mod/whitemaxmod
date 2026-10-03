.class public final Lp8a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lp8a;->e:B

    iput-object p1, p0, Lp8a;->f:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp8a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lp8a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lp8a;

    invoke-virtual {p0, v1}, Lp8a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ld4a;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lp8a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lp8a;

    invoke-virtual {p0, v1}, Lp8a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lp8a;->e:B

    iget-object p0, p0, Lp8a;->f:Lone/me/android/MainActivity;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lp8a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lp8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lp8a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lp8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp8a;->e:B

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lp8a;->f:Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->H:Lak6;

    invoke-interface {v1, v0}, Lak6;->b(Landroid/app/Activity;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lp8a;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv8;

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v1, Lfv8;->k:Ljava/lang/String;

    const-string v4, "init()"

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfv8;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoc;

    invoke-virtual {v3}, Ltoc;->b()Z

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lfv8;->k:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v1, v1, Lfv8;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoc;

    invoke-virtual {v1}, Ltoc;->b()Z

    move-result v1

    const-string v7, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v7, v1, v6, v2, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lfv8;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutg;

    check-cast v3, Lq2e;

    iget-object v3, v3, Lq2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->y0:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x4b

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v1, Lfv8;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Lpz9;

    iget-object v7, v3, Lpz9;->w0:Lz4g;

    sget-object v9, Lpz9;->e1:[Lvi9;

    aget-object v9, v9, v4

    invoke-virtual {v7, v3, v9}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, v1, Lfv8;->e:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_3

    iget-object v7, v1, Lfv8;->h:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf4i;

    invoke-interface {v7}, Lf4i;->e()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v6, v1, Lfv8;->k:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v1, Lfv8;->e:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfv8;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4i;

    invoke-interface {v1}, Lf4i;->e()Z

    move-result v1

    const-string v9, ", isFakeInAppReviewEnabled:"

    const-string v10, ", storeServicesInfo.areServicesAvailable:"

    const-string v11, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v11, v3, v9, v8, v10}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1, v7, v2, v6}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lfv8;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutg;

    check-cast v3, Lq2e;

    iget-object v3, v3, Lq2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->x0:Ll2e;

    const/16 v7, 0x4a

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v7, Lzu8;

    iget-object v3, v1, Lfv8;->a:Landroid/content/Context;

    invoke-static {v3}, Lg9j;->d(Landroid/content/Context;)J

    move-result-wide v9

    iget-object v3, v1, Lfv8;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le44;

    iget-object v12, v1, Lfv8;->a:Landroid/content/Context;

    iget-object v13, v1, Lfv8;->b:Lpl9;

    iget-object v14, v1, Lfv8;->c:Lpl9;

    invoke-direct/range {v7 .. v14}, Lzu8;-><init>(ZJLe44;Landroid/content/Context;Lpl9;Lpl9;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    sget-object v6, Lwu8;->j:Liq6;

    new-instance v8, Lj2;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lj2;-><init>(Ljava/lang/Object;B)V

    move v6, v9

    :goto_0
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v10, Lwu8;

    const-wide/16 v12, 0x1

    and-long/2addr v12, v15

    shl-long/2addr v12, v6

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    if-eqz v6, :cond_4

    invoke-virtual {v3, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    move v6, v11

    goto :goto_0

    :cond_5
    invoke-static {}, Lz74;->g0()V

    throw v5

    :cond_6
    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v3

    invoke-virtual {v3}, Lfu9;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, v1, Lfv8;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v9}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v6, v3

    check-cast v6, Leu9;

    invoke-virtual {v6}, Leu9;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Leu9;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwu8;

    iget-object v8, v7, Lzu8;->h:Ljava/util/LinkedHashMap;

    new-instance v9, Lxu8;

    invoke-direct {v9}, Lxu8;-><init>()V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Lfv8;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4i;

    invoke-interface {v3}, Lf4i;->e()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lfv8;->k:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lfv8;->d:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltoc;

    invoke-virtual {v8}, Ltoc;->b()Z

    move-result v8

    const-string v9, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v9, v8, v6, v2, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lfv8;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev8;

    iget-object v3, v1, Lfv8;->j:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lev8;->b:Ldv8;

    :cond_b
    :goto_2
    iput-object v7, v1, Lfv8;->l:Lzu8;

    :cond_c
    :goto_3
    iget-object v1, v0, Lp8a;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lfs7;->a:Lho9;

    iget-object v1, v1, Lho9;->c:Lmn9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lp8a;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->C()V

    iget-object v1, v0, Lp8a;->f:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x14e

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lev8;->b:Ldv8;

    if-eqz v2, :cond_f

    new-instance v3, Lr3;

    invoke-direct {v3, v1, v4}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ldv8;->d(Lr3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lp8a;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->C()V

    :cond_f
    :goto_4
    iget-object v0, v0, Lp8a;->f:Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->e()Lzu8;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lzu8;->l:Ljava/util/List;

    invoke-virtual {v0, v5}, Lzu8;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
