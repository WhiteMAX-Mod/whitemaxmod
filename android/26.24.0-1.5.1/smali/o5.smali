.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Lo5;->a:I

    iput-object p1, p0, Lo5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lo5;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    const-wide/16 v5, 0x7

    const-string v7, "schedule task"

    const/16 v8, 0x5a

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, Lo5;->b:Lone/me/android/initialization/AccountInitializer;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24e

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    iget-object v1, v0, Lh52;->o:Lz69;

    invoke-virtual {v1}, Lz69;->T0()Lz69;

    move-result-object v1

    sget-object v2, Lpx5;->a:Lpx5;

    new-instance v3, Lz5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    const/16 v1, 0x24d

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai4;

    iget-object v1, v0, Lai4;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->stream()Lfqd;

    move-result-object v1

    iget-object v2, v0, Lai4;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd4;

    iget-object v2, v2, Lkd4;->c:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v2}, Lfqd;-><init>(Llua;)V

    new-instance v2, Loz;

    invoke-direct {v2, v3, v10}, Loz;-><init>(Lfqd;I)V

    new-instance v3, Lyh4;

    invoke-direct {v3, v13, v15}, Lhrg;-><init>(ILmk4;)V

    new-instance v4, Ldr6;

    invoke-direct {v4, v1, v2, v3, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v12, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Lc18;->w(Llo6;J)Llo6;

    move-result-object v1

    new-instance v2, Lke6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v15, v3}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lvqg;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v15, v2}, Lvqg;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Lq3;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lai4;->a:Leo4;

    invoke-static {v2, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    invoke-static {v0, v8}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    sget-object v2, Lu34;->l:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Ll6;

    invoke-direct {v3, v0, v15, v14}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V

    invoke-static {v1, v2, v14, v3, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    const/16 v1, 0xc5

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    iget-object v1, v0, Lfib;->b:Lcn3;

    check-cast v1, Lsy8;

    iget-object v2, v1, Lsy8;->C0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v4, 0x13

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lfib;->d:Lzib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "26.24.0"

    invoke-static {v2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lsy8;->C0:Llgb;

    aget-object v2, v3, v4

    invoke-virtual {v0, v1, v2, v15}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    const/16 v1, 0x267

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    invoke-virtual {v1}, Llzb;->c()Lnf6;

    move-result-object v2

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->c()Loc5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loc5;->c:[Lel8;

    aget-object v3, v3, v12

    const-string v3, "opcode"

    invoke-virtual {v2, v3}, Loc5;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Llzb;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtb;

    iget-object v3, v2, Lvtb;->f:Llgb;

    sget-object v4, Lvtb;->l:[Lel8;

    aget-object v5, v4, v12

    invoke-virtual {v3, v2, v5}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Llzb;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtb;

    iget-object v5, v3, Lvtb;->f:Llgb;

    aget-object v4, v4, v12

    const-string v6, ""

    invoke-virtual {v5, v3, v4, v6}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-class v1, Llzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Llzb;->a:Luzh;

    new-instance v4, Law9;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v1, v15, v5}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v15, v14, v4, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :goto_0
    const/16 v1, 0x1d5

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyc;

    iget-object v2, v1, Ltyc;->q:Lfoc;

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ltyc;->z()Llyc;

    move-result-object v1

    iget-object v2, v1, Llyc;->h:Ljava/lang/String;

    const-string v3, "send"

    invoke-static {v2, v3, v15}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Llyc;->x:[Ljava/lang/String;

    new-instance v3, Lh89;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lh89;-><init>(I)V

    move v5, v14

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    iget-object v7, v1, Llyc;->k:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v15

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lh89;->b()Lh89;

    move-result-object v2

    iput-boolean v12, v1, Llyc;->i:Z

    invoke-virtual {v2}, Lh89;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Llyc;->h:Ljava/lang/String;

    const-string v2, "presence stat is empty!"

    invoke-static {v1, v2, v15}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v3, v1, Llyc;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu09;

    const-string v4, "PRESENCE"

    const-string v5, "EVENT_MESSAGE_COUNTER"

    invoke-static {v3, v4, v5, v2, v11}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v2, v1, Llyc;->h:Ljava/lang/String;

    const-string v3, "clear"

    invoke-static {v2, v3, v15}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Llyc;->a()V

    :cond_7
    :goto_3
    const/16 v1, 0x14d

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwg;

    invoke-virtual {v1, v12}, Liwg;->e(Z)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3f;

    const/16 v2, 0x43d

    invoke-static {v0, v2}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5e;

    iget-object v2, v0, Lp5e;->d:Lpzf;

    sget-object v3, Lio5;->b:Lll6;

    const/16 v3, 0xa

    sget-object v4, Loo5;->d:Loo5;

    invoke-static {v3, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v2

    new-instance v3, Lso6;

    invoke-direct {v3, v2, v12}, Lso6;-><init>(Llm2;I)V

    new-instance v2, Lbbj;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v15, v4}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v3, v2, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v2, v0, Lp5e;->c:Lfk4;

    invoke-static {v4, v2}, Lq47;->T(Llo6;Leo4;)Ltwf;

    check-cast v1, Lc4f;

    invoke-virtual {v1, v0}, Lc4f;->c(Lx3f;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->b()Lzib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v12, Leqe;->a:I

    new-instance v1, Li6;

    invoke-direct {v1, v0}, Li6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lv3;->d:Lsn8;

    invoke-virtual {v1, v2, v12}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->f()Lboc;

    move-result-object v1

    iget-object v1, v1, Lboc;->R1:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x95

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v8}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    new-instance v2, Lk04;

    invoke-direct {v2, v0, v15, v12}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v15, v14, v2, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_8
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x98

    invoke-static {v0, v4}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performance.class = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    sget-object v1, Lroh;->a:Lroh;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->f()Lboc;

    move-result-object v2

    invoke-virtual {v2}, Lboc;->y()Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lqma;->c()J

    move-result-wide v2

    const/16 v4, 0x29a

    invoke-static {v0, v4}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-object v0, v0, Ljob;->d:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    const-string v4, "loadStories"

    invoke-static {v0, v4}, Ljob;->a(Lgla;Ljava/lang/String;)Z

    invoke-static {v2, v3}, Lp5h;->a(J)J

    move-result-wide v2

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2, v3}, Lio5;->m(J)J

    move-result-wide v2

    const-string v5, "initialDataStorage().loadStories() by "

    invoke-static {v2, v3, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InitialDataTask"

    invoke-virtual {v0, v4, v3, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v1

    :pswitch_8
    sget-object v1, Lxt;->a:Lxt;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->f()Lboc;

    move-result-object v2

    new-instance v3, Le6;

    invoke-direct {v3, v2, v14}, Le6;-><init>(Lboc;I)V

    sput-object v3, Lxt;->c:Lv57;

    new-instance v3, Le6;

    invoke-direct {v3, v2, v12}, Le6;-><init>(Lboc;I)V

    sput-object v3, Lxt;->f:Lv57;

    const/16 v2, 0x43e

    invoke-static {v0, v2}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg46;

    new-instance v3, Lf6;

    invoke-direct {v3, v2}, Lf6;-><init>(Lg46;)V

    sput-object v3, Lxt;->d:Ljava/util/function/IntConsumer;

    const-string v2, "subversion"

    const v3, 0xce54

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxt;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x94

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6g;

    const-string v2, "services_name"

    invoke-interface {v0}, Lo6g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxt;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lo6g;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "services_status"

    invoke-virtual {v1, v3, v2}, Lxt;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lo6g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "services_version"

    invoke-virtual {v1, v2, v0}, Lxt;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    const/16 v1, 0x122

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    iget-object v1, v0, Lum;->i:Lfk4;

    new-instance v2, Lrm;

    invoke-direct {v2, v0, v15, v12}, Lrm;-><init>(Lum;Lmk4;I)V

    invoke-static {v1, v15, v10, v2, v12}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lum;->j:Leq9;

    sget-object v3, Lum;->o:[Lel8;

    aget-object v3, v3, v14

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx5;

    iget-object v0, v0, Lkx5;->d:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw5;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    const/16 v1, 0x437

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwa;

    sput-object v1, Lg9e;->f:Liwa;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->f()Lboc;

    move-result-object v1

    iget-object v1, v1, Lboc;->V5:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x16c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x445

    invoke-static {v0, v2}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwa;

    if-eqz v1, :cond_11

    const/16 v1, 0x435

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->initConfig(Lone/me/rlottie/RLottie$Config;)V

    invoke-static {}, Lk57;->x()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lg6e;

    const-string v4, "NativeLibMergerLoader"

    if-nez v3, :cond_10

    move-object v3, v1

    check-cast v3, Lio5;

    iget-wide v5, v3, Lio5;->a:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v5, v6}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Native library max was successfully loaded in "

    const-string v10, " ms"

    invoke-static {v9, v8, v10}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v4, v8, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v5, v6, v3}, Lio5;->z(JLoo5;)J

    move-result-wide v5

    const-string v3, "max"

    invoke-virtual {v2, v5, v6, v3}, Lcwa;->a(JLjava/lang/String;)V

    :cond_10
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "Error loading max lib"

    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lone/me/android/initialization/AccountInitializer;->e(Lcwa;Lone/me/android/initialization/AccountInitializer;)V

    goto :goto_7

    :cond_11
    invoke-static {v2, v0}, Lone/me/android/initialization/AccountInitializer;->e(Lcwa;Lone/me/android/initialization/AccountInitializer;)V

    :cond_12
    :goto_7
    const/16 v1, 0x436

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    const/16 v1, 0x2b2

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->f()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->D3:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0xf2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    const/16 v1, 0x443

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo7;

    invoke-virtual {v0}, Lxo7;->c()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    const/16 v1, 0x250

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi1;

    invoke-virtual {v0}, Lfi1;->b()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    const/16 v1, 0x17c

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl8;

    invoke-virtual {v0}, Lzl8;->a()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-virtual {v1}, Lrkb;->d()Lnf6;

    move-result-object v1

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->r()Z

    move-result v1

    const/16 v3, 0x1d0

    const-string v4, "MessageCommentsCleanupScheduler"

    if-eqz v1, :cond_13

    invoke-static {v0, v3}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v15}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/work/b;

    const-class v4, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v3, v4, v5, v6, v9}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v9}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v14, [Ll5c;

    invoke-static {v2, v4}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lobc;

    iget-object v0, v0, Lf1a;->a:Lcbj;

    invoke-static {v0, v1, v13, v2, v11}, Lcbj;->e(Lcbj;Ljava/lang/String;ILobc;I)Lanf;

    goto :goto_8

    :cond_13
    invoke-static {v0, v3}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancel task"

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf1a;->a:Lcbj;

    invoke-virtual {v2, v4, v15}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbj;->c(Ljava/lang/String;)V

    :goto_8
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    new-instance v1, Lrkb;

    sget-object v2, Lh7;->a:Lh7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-static {v0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {v1, v0}, Lscout/Component;-><init>(Lnke;)V

    return-object v1

    :pswitch_14
    const/16 v1, 0x1cf

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v2, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/b;

    const-class v4, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v3, v4, v5, v6, v9}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v9}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v14, [Ll5c;

    invoke-static {v0, v4}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lobc;

    iget-object v1, v1, Li8b;->a:Lcbj;

    invoke-static {v1, v2, v13, v0, v11}, Lcbj;->e(Lcbj;Ljava/lang/String;ILobc;I)Lanf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    const/16 v2, 0x118

    invoke-static {v0, v2}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbj;

    new-instance v2, Lfya;

    invoke-direct {v2, v15}, Lfya;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v27

    new-instance v16, Lja4;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-wide/from16 v25, v23

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v2, v16

    const-string v3, "one.me.android.DailyAnalyticsWorker"

    invoke-virtual {v1, v3, v15}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/b;

    const-class v6, Lone/me/android/DailyAnalyticsWorker;

    const-wide/16 v7, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lja4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v5, v14, [Ll5c;

    invoke-static {v1, v5}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lobc;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " try to add one.me.android.DailyAnalyticsWorker request"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    const/16 v2, 0x18

    invoke-static {v0, v4, v13, v1, v2}, Lcbj;->e(Lcbj;Ljava/lang/String;ILobc;I)Lanf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->g()Lon8;

    move-result-object v1

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    new-instance v2, Lo6;

    invoke-direct {v2, v0, v15, v12}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V

    invoke-static {v1, v15, v14, v2, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->f()Lboc;

    move-result-object v1

    invoke-virtual {v1}, Lboc;->j()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ldyb;

    if-eqz v1, :cond_16

    const/16 v1, 0xd6

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    invoke-virtual {v0}, Lrfi;->b()V

    :cond_16
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    const/16 v1, 0x10f

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6g;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "STORIES_CLEAN_UP"

    invoke-virtual {v0, v5, v15}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/b;

    const-class v7, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-direct {v6, v7, v3, v4, v2}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v3, v14, [Ll5c;

    invoke-static {v0, v3}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lobc;

    const-class v2, Lr6g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Scheduling StoriesCleanupWorker"

    invoke-virtual {v3, v4, v2, v6, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    iget-object v1, v1, Lr6g;->a:Lcbj;

    invoke-static {v1, v5, v13, v0, v11}, Lcbj;->e(Lcbj;Ljava/lang/String;ILobc;I)Lanf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    new-instance v1, Lidj;

    new-instance v2, Lv5;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v0, Letg;

    invoke-direct {v0, v2}, Letg;-><init>(Lv57;)V

    invoke-direct {v1, v0}, Lidj;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lz5;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->f()Lboc;

    move-result-object v1

    iget-object v1, v1, Lboc;->o2:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v6, 0xad

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x1d1

    invoke-static {v0, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxh;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPLOADS_CLEAN_UP"

    invoke-virtual {v0, v5, v15}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/b;

    const-class v7, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-direct {v6, v7, v3, v4, v2}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v3, v14, [Ll5c;

    invoke-static {v0, v3}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lobc;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling UploadsCleanupWorker with request "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UploadsCleanupScheduler"

    invoke-virtual {v2, v3, v6, v4, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    iget-object v1, v1, Lgxh;->a:Lcbj;

    invoke-static {v1, v5, v13, v0, v11}, Lcbj;->e(Lcbj;Ljava/lang/String;ILobc;I)Lanf;

    :cond_1b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    const/16 v1, 0x44c

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw4;

    iget-object v1, v0, Ltw4;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->i()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc5;

    sget-object v2, Lkc5;->q:Lkc5;

    invoke-virtual {v1, v2}, Loc5;->a(Lkc5;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Ltw4;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "report: db_stat devnull event disabled, skip"

    invoke-virtual {v1, v2, v0, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1d
    iget-object v1, v0, Ltw4;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    new-instance v2, Log4;

    invoke-direct {v2, v0, v15}, Log4;-><init>(Ltw4;Lmk4;)V

    invoke-static {v1, v15, v14, v2, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1e
    :goto_c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    const/16 v1, 0x44b

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq4;

    iget-object v1, v0, Laq4;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->i()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc5;

    sget-object v2, Lkc5;->p:Lkc5;

    invoke-virtual {v1, v2}, Loc5;->a(Lkc5;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v0, v0, Laq4;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "report: crit_log devnull event disabled, skip"

    invoke-virtual {v1, v2, v0, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_20
    iget-object v1, v0, Laq4;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    new-instance v2, Lrq;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v15, v3}, Lrq;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v15, v14, v2, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_21
    :goto_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
