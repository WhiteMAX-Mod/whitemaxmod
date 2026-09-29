.class public final Ls6a;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ls6a;->e:B

    iput-object p1, p0, Ls6a;->f:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls6a;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ls6a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ls6a;

    invoke-virtual {p0, v1}, Ls6a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ld2a;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ls6a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ls6a;

    invoke-virtual {p0, v1}, Ls6a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Ls6a;->e:B

    iget-object p0, p0, Ls6a;->f:Lone/me/android/MainActivity;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ls6a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ls6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ls6a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ls6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls6a;->e:B

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Ls6a;->f:Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->H:Lyi6;

    invoke-interface {v1, v0}, Lyi6;->b(Landroid/app/Activity;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ls6a;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut8;

    sget-object v2, Lf0a;->d:Lf0a;

    iget-object v3, v1, Lut8;->k:Ljava/lang/String;

    const-string v4, "init()"

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lut8;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmc;

    invoke-virtual {v3}, Lcmc;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lut8;->k:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lut8;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    invoke-virtual {v1}, Lcmc;->b()Z

    move-result v1

    const-string v6, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v6, v1, v5, v2, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lut8;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpg;

    check-cast v3, Ldzd;

    iget-object v3, v3, Ldzd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->z0:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x4c

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v1, Lut8;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lrx9;

    iget-object v6, v3, Lrx9;->w0:Ln0g;

    sget-object v8, Lrx9;->e1:[Ldh9;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v6, v3, v8}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Lut8;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    iget-object v6, v1, Lut8;->h:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzh;

    invoke-interface {v6}, Lnzh;->e()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v1, Lut8;->k:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lut8;->e:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lloc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lut8;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzh;

    invoke-interface {v1}, Lnzh;->e()Z

    move-result v1

    const-string v8, ", isFakeInAppReviewEnabled:"

    const-string v9, ", storeServicesInfo.areServicesAvailable:"

    const-string v10, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v10, v3, v8, v7, v9}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1, v6, v2, v5}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lut8;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpg;

    check-cast v3, Ldzd;

    iget-object v3, v3, Ldzd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->y0:Lyyd;

    const/16 v6, 0x4b

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v6, Lot8;

    iget-object v3, v1, Lut8;->a:Landroid/content/Context;

    invoke-static {v3}, Lzcg;->e(Landroid/content/Context;)J

    move-result-wide v8

    iget-object v3, v1, Lut8;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ls24;

    iget-object v11, v1, Lut8;->a:Landroid/content/Context;

    iget-object v12, v1, Lut8;->b:Lvj9;

    iget-object v13, v1, Lut8;->c:Lvj9;

    invoke-direct/range {v6 .. v13}, Lot8;-><init>(ZJLs24;Landroid/content/Context;Lvj9;Lvj9;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    sget-object v5, Llt8;->j:Lfp6;

    new-instance v7, Lj2;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    move v5, v8

    :goto_0
    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v9, Llt8;

    const-wide/16 v11, 0x1

    and-long/2addr v11, v14

    shl-long/2addr v11, v5

    const-wide/16 v16, 0x0

    cmp-long v5, v11, v16

    if-eqz v5, :cond_4

    invoke-virtual {v3, v9}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4
    move v5, v10

    goto :goto_0

    :cond_5
    invoke-static {}, Lm64;->f0()V

    throw v4

    :cond_6
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v3

    invoke-virtual {v3}, Lls9;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v1, Lut8;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v8}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lks9;

    invoke-virtual {v5}, Lks9;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lks9;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt8;

    iget-object v7, v6, Lot8;->h:Ljava/util/LinkedHashMap;

    new-instance v8, Lmt8;

    invoke-direct {v8}, Lmt8;-><init>()V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Lut8;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzh;

    invoke-interface {v3}, Lnzh;->e()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lut8;->k:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lut8;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmc;

    invoke-virtual {v7}, Lcmc;->b()Z

    move-result v7

    const-string v8, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v8, v7, v5, v2, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lut8;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt8;

    iget-object v3, v1, Lut8;->j:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Ltt8;->b:Lst8;

    :cond_b
    :goto_2
    iput-object v6, v1, Lut8;->l:Lot8;

    :cond_c
    :goto_3
    iget-object v1, v0, Ls6a;->f:Lone/me/android/MainActivity;

    iget-object v1, v1, Lxq7;->a:Lnm9;

    iget-object v1, v1, Lnm9;->c:Lsl9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Ls6a;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->C()V

    iget-object v1, v0, Ls6a;->f:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltt8;->b:Lst8;

    if-eqz v2, :cond_f

    new-instance v3, Lr3;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lst8;->d(Lr3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Ls6a;->f:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->C()V

    :cond_f
    :goto_4
    iget-object v0, v0, Ls6a;->f:Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->e()Lot8;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lot8;->l:Ljava/util/List;

    invoke-virtual {v0, v4}, Lot8;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
