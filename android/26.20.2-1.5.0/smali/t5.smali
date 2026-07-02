.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Lt5;->a:I

    iput-object p1, p0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lt5;->a:I

    const-string v6, "schedule task"

    const-string v7, "MessageCommentsCleanupScheduler"

    const/16 v8, 0x15d

    const-string v9, "send"

    const-string v10, "26.20.2"

    const/16 v11, 0xe

    const-string v13, "local_account_id"

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x1b7

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly10;

    const/16 v3, 0x227

    invoke-static {v0, v3}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcc;

    iget-object v5, v2, Ly10;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg6;

    invoke-direct {v3, v0, v4}, Lg6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    iget-object v2, v2, Ly10;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcc;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg6;

    invoke-direct {v3, v0, v12}, Lg6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x19b

    invoke-static {v0, v2}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1a;

    invoke-virtual {v0}, Ld1a;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xbe

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    new-instance v3, Liga;

    const/16 v4, 0x78

    invoke-static {v0, v4}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    invoke-direct {v3, v11}, Liga;-><init>(I)V

    iput-object v3, v2, Ldw9;->i:Liga;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x1e1

    invoke-static {v0, v3}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc22;

    iget-object v3, v0, Lc22;->o:Lh19;

    invoke-virtual {v3}, Lh19;->getImmediate()Lh19;

    move-result-object v3

    sget-object v4, Lzq5;->a:Lzq5;

    new-instance v5, La22;

    invoke-direct {v5, v0, v2}, La22;-><init>(Lc22;I)V

    invoke-virtual {v3, v4, v5}, Lmi4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v5, 0x1e0

    invoke-static {v0, v5}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v5, v0, Lpc4;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx8;

    invoke-interface {v5}, Ldx8;->stream()Lgzd;

    move-result-object v5

    iget-object v6, v0, Lpc4;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf84;

    iget-object v6, v6, Lf84;->c:Ljmf;

    new-instance v7, Lgzd;

    invoke-direct {v7, v6}, Lgzd;-><init>(Ljoa;)V

    new-instance v6, Lfy;

    invoke-direct {v6, v7, v2}, Lfy;-><init>(Lgzd;I)V

    new-instance v2, Lnc4;

    invoke-direct {v2, v14, v3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lnl6;

    invoke-direct {v7, v5, v6, v2, v4}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->e:Lsi5;

    invoke-static {v12, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object v2

    new-instance v4, Lf86;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v3, v5}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v2, v4, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v2, Lvug;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3, v4}, Lvug;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lxj6;

    invoke-direct {v3, v5, v2}, Lxj6;-><init>(Lpi6;Li07;)V

    iget-object v0, v0, Lpc4;->a:Lui4;

    invoke-static {v3, v0}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v5, 0x5e

    invoke-static {v0, v5}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0i;

    sget-object v6, Lqy3;->l:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v7, Lr6;

    invoke-direct {v7, v0, v3, v4}, Lr6;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v3, v7, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xc2

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    iget-object v2, v0, Lkbb;->b:Lhj3;

    check-cast v2, Lkt8;

    iget-object v4, v2, Lkt8;->C0:Lvxg;

    sget-object v5, Lkt8;->e1:[Lre8;

    const/16 v6, 0x13

    aget-object v7, v5, v6

    invoke-virtual {v4, v2, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lkbb;->d:Lb11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lkt8;->C0:Lvxg;

    aget-object v4, v5, v6

    invoke-virtual {v0, v2, v4, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x412

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj7;

    invoke-virtual {v0}, Loj7;->c()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x203

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryb;

    invoke-virtual {v2}, Lryb;->c()Ll96;

    move-result-object v5

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->e()Ll75;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll75;->c:[Lre8;

    aget-object v6, v6, v12

    const-string v6, "opcode"

    invoke-virtual {v5, v6}, Ll75;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lryb;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5g;

    check-cast v5, Lwsb;

    iget-object v6, v5, Lwsb;->f:Lvxg;

    sget-object v7, Lwsb;->l:[Lre8;

    aget-object v8, v7, v12

    invoke-virtual {v6, v5, v8}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lryb;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5g;

    check-cast v6, Lwsb;

    iget-object v8, v6, Lwsb;->f:Lvxg;

    aget-object v7, v7, v12

    const-string v10, ""

    invoke-virtual {v8, v6, v7, v10}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    const-class v2, Lryb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v2, v5}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, v2, Lryb;->a:Lz0i;

    new-instance v7, Lg9b;

    invoke-direct {v7, v5, v2, v3, v12}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3, v3, v7, v14}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :goto_1
    const/16 v2, 0x162

    invoke-static {v0, v2}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    iget-object v5, v2, Lxxc;->q:Lunc;

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lxxc;->z()Lpxc;

    move-result-object v2

    iget-object v5, v2, Lpxc;->h:Ljava/lang/String;

    invoke-static {v5, v9, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lpxc;->x:[Ljava/lang/String;

    new-instance v6, Lp29;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lp29;-><init>(I)V

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    iget-object v10, v2, Lpxc;->k:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v3

    :goto_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lp29;->b()Lp29;

    move-result-object v4

    iput-boolean v12, v2, Lpxc;->i:Z

    invoke-virtual {v4}, Lp29;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v2, Lpxc;->h:Ljava/lang/String;

    const-string v4, "presence stat is empty!"

    invoke-static {v2, v4, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v5, v2, Lpxc;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev8;

    const-string v6, "PRESENCE"

    const-string v7, "EVENT_MESSAGE_COUNTER"

    invoke-static {v5, v6, v7, v4, v15}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v4, v2, Lpxc;->h:Ljava/lang/String;

    const-string v5, "clear"

    invoke-static {v4, v5, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lpxc;->a()V

    :cond_7
    :goto_4
    const/16 v2, 0x153

    invoke-static {v0, v2}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0h;

    invoke-virtual {v2, v12}, Lm0h;->e(Z)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x151

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubf;

    const/16 v4, 0x40d

    invoke-static {v0, v4}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldee;

    iget-object v4, v0, Ldee;->d:Lj6g;

    sget-object v5, Lki5;->b:Lgwa;

    const/16 v5, 0xa

    sget-object v6, Lsi5;->e:Lsi5;

    invoke-static {v5, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object v4

    new-instance v5, Lxi6;

    invoke-direct {v5, v4, v12}, Lxi6;-><init>(Lfj2;I)V

    new-instance v4, Llbj;

    invoke-direct {v4, v0, v3, v11}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v5, v4, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v4, v0, Ldee;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2, v0}, Lubf;->d(Lqbf;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lbfb;->b()Lb11;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v12, Lh7f;->a:I

    new-instance v2, Le6;

    invoke-direct {v2, v0}, Le6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x95

    invoke-static {v0, v6}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "performance.class = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x87

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x137

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    iget-object v2, v0, Lrl;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lol;

    invoke-direct {v6, v0, v3, v12}, Lol;-><init>(Lrl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v5, v6, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iget-object v3, v0, Lrl;->j:Lf17;

    sget-object v5, Lrl;->o:[Lre8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v0, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x26b

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq5;

    iget-object v0, v0, Lvq5;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp5;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x407

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    sput-object v2, Liof;->e:Lfqa;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lbfb;->e()Lqnc;

    move-result-object v2

    iget-object v2, v2, Lqnc;->X5:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x16c

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0x414

    invoke-static {v0, v4}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpa;

    if-eqz v2, :cond_d

    const/16 v2, 0x405

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->initConfig(Lone/me/rlottie/RLottie$Config;)V

    invoke-static {}, Ld9h;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lnee;

    const-string v6, "NativeLibMergerLoader"

    if-nez v5, :cond_c

    move-object v5, v2

    check-cast v5, Lki5;

    iget-wide v7, v5, Lki5;->a:J

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v7, v8}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Native library max was successfully loaded in "

    const-string v12, " ms"

    invoke-static {v11, v10, v12}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v6, v10, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v3, Lsi5;->d:Lsi5;

    invoke-static {v7, v8, v3}, Lki5;->s(JLsi5;)J

    move-result-wide v7

    const-string v3, "max"

    invoke-virtual {v4, v7, v8, v3}, Lzpa;->a(JLjava/lang/String;)V

    :cond_c
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "Error loading max lib"

    invoke-static {v6, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, Lone/me/android/initialization/AccountInitializer;->e(Lzpa;Lone/me/android/initialization/AccountInitializer;)V

    goto :goto_7

    :cond_d
    invoke-static {v4, v0}, Lone/me/android/initialization/AccountInitializer;->e(Lzpa;Lone/me/android/initialization/AccountInitializer;)V

    :cond_e
    :goto_7
    const/16 v2, 0x406

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x2da

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq7;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lss;->a:Lss;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v3

    invoke-virtual {v3}, Lbfb;->e()Lqnc;

    move-result-object v3

    new-instance v5, Lj6;

    invoke-direct {v5, v3, v4}, Lj6;-><init>(Lqnc;I)V

    sput-object v5, Lss;->b:Lpz6;

    const/16 v3, 0x40e

    invoke-static {v0, v3}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx5;

    new-instance v4, Lk6;

    invoke-direct {v4, v3}, Lk6;-><init>(Lyx5;)V

    sput-object v4, Lss;->c:Ljava/util/function/IntConsumer;

    const-string v3, "subversion"

    const v4, 0xcfc3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lss;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x91

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdg;

    const-string v3, "services_name"

    invoke-interface {v0}, Lqdg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lss;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lqdg;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "services_status"

    invoke-virtual {v2, v4, v3}, Lss;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lqdg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "services_version"

    invoke-virtual {v2, v3, v0}, Lss;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x1e3

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg1;

    invoke-virtual {v0}, Llg1;->b()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x288

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf8;

    invoke-virtual {v0}, Llf8;->a()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v8}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cancel task"

    invoke-static {v7, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgv9;->a:Lmbj;

    invoke-virtual {v0, v7}, Lmbj;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lbfb;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-static {v0}, Lh7;->d(Ltr8;)Lose;

    move-result-object v0

    invoke-direct {v2, v0}, Lscout/Component;-><init>(Lose;)V

    return-object v2

    :pswitch_14
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v8}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv9;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltac;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    const-wide/16 v9, 0x7

    invoke-direct {v5, v8, v9, v10, v6}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v9, v10, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Ltac;

    iget v0, v0, Ltr8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lr4c;

    invoke-direct {v6, v13, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lr4c;

    move-result-object v0

    new-instance v6, Lw34;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v4}, Lw34;-><init>(IZ)V

    aget-object v0, v0, v4

    iget-object v4, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lw34;->c()Lcq4;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltac;

    invoke-virtual {v0, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltac;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Luac;

    iget-object v3, v3, Lgv9;->a:Lmbj;

    invoke-static {v3, v7, v2, v0, v15}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x15c

    invoke-static {v0, v3}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1b;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "NotificationTrackerCleanupScheduler"

    invoke-static {v5, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ltac;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v9, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v9, v10, v7}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Ltac;

    iget v0, v0, Ltr8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lr4c;

    invoke-direct {v7, v13, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lr4c;

    move-result-object v0

    new-instance v7, Lw34;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v4}, Lw34;-><init>(IZ)V

    aget-object v0, v0, v4

    iget-object v4, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v7, v0, v4}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lw34;->c()Lcq4;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltac;

    invoke-virtual {v0, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltac;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Luac;

    iget-object v3, v3, Lq1b;->a:Lmbj;

    invoke-static {v3, v5, v2, v0, v15}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v4, 0x107

    invoke-static {v0, v4}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v5, Ln54;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    invoke-direct/range {v5 .. v15}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v4, Ltac;

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lone/me/android/DailyAnalyticsWorker;

    invoke-direct {v4, v9, v6, v7, v8}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ln54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ltac;

    const-string v5, "one.me.android.DailyAnalyticsWorker"

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ltac;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Luac;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "work "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " try to add one.me.android.DailyAnalyticsWorker request"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    const/16 v3, 0x18

    invoke-static {v0, v5, v2, v4, v3}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xef

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll18;

    iget-object v2, v0, Ll18;->a:Landroid/content/Context;

    iget-object v3, v0, Ll18;->d:Lxg8;

    iget-object v5, v0, Ll18;->c:Lxg8;

    const-string v6, "l18"

    invoke-static {v6, v9}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_a

    :cond_11
    const-string v7, "execute: installer %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x20

    const/16 v8, 0x5f

    invoke-static {v2, v7, v8, v4}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-static {v2, v7, v8, v4}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwe;

    iget-object v8, v7, Ljwe;->S:Lvxg;

    sget-object v9, Ljwe;->k0:[Lre8;

    const/16 v11, 0x2a

    aget-object v11, v9, v11

    invoke-virtual {v8, v7, v11}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "execute: prevInstaller %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v8, v11}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb11;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwe;

    iget-object v8, v6, Ljwe;->T:Lvxg;

    const/16 v11, 0x2b

    aget-object v13, v9, v11

    invoke-virtual {v8, v6, v13}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v0, v0, Ll18;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    new-instance v6, Lp29;

    invoke-direct {v6}, Lp29;-><init>()V

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljwe;

    iget-object v13, v8, Ljwe;->T:Lvxg;

    aget-object v14, v9, v11

    invoke-virtual {v13, v8, v14}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    goto :goto_9

    :cond_13
    move v12, v4

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "is_update_version"

    invoke-virtual {v6, v7, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    invoke-virtual {v6, v4, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lp29;->b()Lp29;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ACTION"

    const-string v6, "GET_INSTALL_REFERRER"

    invoke-static {v0, v4, v6, v2, v15}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljwe;->T:Lvxg;

    aget-object v3, v9, v11

    invoke-virtual {v2, v0, v3, v10}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    const-string v0, "installer is empty"

    invoke-static {v6, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v6, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v5, 0x100

    invoke-static {v0, v5}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludg;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltac;

    const-class v7, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x18

    invoke-direct {v6, v7, v9, v10, v8}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v7, "STORIES_CLEAN_UP"

    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Ltac;

    iget v0, v0, Ltr8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lr4c;

    invoke-direct {v8, v13, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lr4c;

    move-result-object v0

    new-instance v8, Lw34;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v4}, Lw34;-><init>(IZ)V

    aget-object v0, v0, v4

    iget-object v4, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v8, v0, v4}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lw34;->c()Lcq4;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltac;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Luac;

    const-class v4, Ludg;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Scheduling StoriesCleanupWorker"

    invoke-virtual {v6, v8, v4, v9, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object v3, v5, Ludg;->a:Lmbj;

    invoke-static {v3, v7, v2, v0, v15}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lnq5;

    new-instance v3, La6;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, v3}, Ldxg;-><init>(Lpz6;)V

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lnq5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lf6;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v5

    invoke-virtual {v5}, Lbfb;->e()Lqnc;

    move-result-object v5

    iget-object v5, v5, Lqnc;->q2:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v7, 0xac

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x15e

    invoke-static {v0, v5}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyh;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltac;

    const-class v7, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x18

    invoke-direct {v6, v7, v9, v10, v8}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v7, "UPLOADS_CLEAN_UP"

    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Ltac;

    iget v0, v0, Ltr8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lr4c;

    invoke-direct {v8, v13, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lr4c;

    move-result-object v0

    new-instance v8, Lw34;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v4}, Lw34;-><init>(IZ)V

    aget-object v0, v0, v4

    iget-object v4, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v8, v0, v4}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lw34;->c()Lcq4;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltac;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Luac;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Scheduling UploadsCleanupWorker with request "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UploadsCleanupScheduler"

    invoke-virtual {v4, v6, v9, v8, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    iget-object v3, v5, Llyh;->a:Lmbj;

    invoke-static {v3, v7, v2, v0, v15}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    :cond_1a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x419

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    iget-object v2, v0, Llk4;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    invoke-virtual {v2}, Lqnc;->g()Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll75;

    iget-object v2, v2, Ll75;->a:Ljava/util/Map;

    const-string v4, "crit_log"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v0, v0, Llk4;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "report: crit_log devnull event disabled, skip"

    invoke-virtual {v2, v4, v0, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1c
    iget-object v2, v0, Llk4;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0i;

    new-instance v4, Lnp;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v3, v5}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v3, v4, v14}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1d
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3b

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr0;

    iget-object v2, v0, Lnr0;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->t3:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0xe4

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lnr0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lnr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lgr0;

    invoke-direct {v5, v0, v3, v4}, Lgr0;-><init>(Lnr0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v3, v5, v14}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_f

    :cond_1e
    iget-object v0, v0, Lnr0;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Battery registrar is already started or disabled"

    invoke-virtual {v2, v4, v0, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

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
