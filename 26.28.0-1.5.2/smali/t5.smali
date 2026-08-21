.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


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
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lt5;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    const-string v7, "schedule task"

    const/16 v8, 0xb

    const/16 v9, 0x8b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x259

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li92;

    iget-object v1, v0, Li92;->o:Llk9;

    invoke-virtual {v1}, Llk9;->S0()Llk9;

    move-result-object v1

    sget-object v2, Lk66;->a:Lk66;

    new-instance v3, Le6;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    const/16 v1, 0x258

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    iget-object v1, v0, Lun4;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg9;

    invoke-interface {v1}, Lcg9;->stream()Lq8e;

    move-result-object v1

    iget-object v2, v0, Lun4;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij4;

    iget-object v2, v2, Lij4;->c:Lpzf;

    new-instance v4, Lq8e;

    invoke-direct {v4, v2}, Lq8e;-><init>(Ld9b;)V

    new-instance v2, Lwz;

    invoke-direct {v2, v4, v11}, Lwz;-><init>(Lq8e;I)V

    new-instance v4, Lsn4;

    invoke-direct {v4, v14, v3}, Lmdh;-><init>(ILlq4;)V

    new-instance v5, Lr07;

    invoke-direct {v5, v1, v2, v4, v15}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v13, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object v1

    new-instance v2, Lqn6;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v3, v4}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v1, v2, v14}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v1, Ladh;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v3, v2}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lj3;

    invoke-direct {v2, v5, v4, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lun4;->a:Lgu4;

    invoke-static {v2, v0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    invoke-static {v0, v9}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmi;

    sget-object v2, Lm94;->l:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lq6;

    invoke-direct {v4, v0, v3, v15}, Lq6;-><init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V

    invoke-static {v1, v2, v15, v4, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    const/16 v1, 0xe1

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxb;

    iget-object v1, v0, Lcxb;->b:Let3;

    check-cast v1, Lxb9;

    iget-object v2, v1, Lxb9;->B0:Lgvb;

    sget-object v4, Lxb9;->g1:[Lzv8;

    const/16 v5, 0x12

    aget-object v6, v4, v5

    invoke-virtual {v2, v1, v6}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcxb;->d:Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "26.28.0"

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lxb9;->B0:Lgvb;

    aget-object v2, v4, v5

    invoke-virtual {v0, v1, v2, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    const/16 v1, 0x272

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfc;

    invoke-virtual {v1}, Llfc;->c()Lwo6;

    move-result-object v2

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->c()Lbk5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbk5;->c:[Lzv8;

    aget-object v4, v4, v13

    const-string v4, "opcode"

    invoke-virtual {v2, v4}, Lbk5;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Llfc;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    iget-object v4, v2, Lu9c;->f:Lgvb;

    sget-object v5, Lu9c;->l:[Lzv8;

    aget-object v6, v5, v13

    invoke-virtual {v4, v2, v6}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Llfc;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9c;

    iget-object v6, v4, Lu9c;->f:Lgvb;

    aget-object v5, v5, v13

    const-string v7, ""

    invoke-virtual {v6, v4, v5, v7}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-class v1, Llfc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v1, Llfc;->a:Lwmi;

    new-instance v5, Lqz9;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v1, v3, v6}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v3, v15, v5, v14}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :goto_0
    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfd;

    iget-object v2, v1, Lyfd;->p:Li5d;

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lyfd;->C()Lvfd;

    move-result-object v1

    iget-object v2, v1, Lvfd;->h:Ljava/lang/String;

    const-string v4, "send"

    invoke-static {v2, v4, v3}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvfd;->x:[Ljava/lang/String;

    new-instance v4, Lul9;

    invoke-direct {v4, v8}, Lul9;-><init>(I)V

    move v5, v15

    :goto_1
    if-ge v5, v8, :cond_5

    aget-object v6, v2, v5

    iget-object v7, v1, Lvfd;->k:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lul9;->b()Lul9;

    move-result-object v2

    iput-boolean v13, v1, Lvfd;->i:Z

    invoke-virtual {v2}, Lul9;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v1, Lvfd;->h:Ljava/lang/String;

    const-string v2, "presence stat is empty!"

    invoke-static {v1, v2, v3}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lvfd;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae9;

    const-string v5, "PRESENCE"

    const-string v6, "EVENT_MESSAGE_COUNTER"

    invoke-static {v4, v5, v6, v2, v12}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v2, v1, Lvfd;->h:Ljava/lang/String;

    const-string v4, "clear"

    invoke-static {v2, v4, v3}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lvfd;->a()V

    :cond_7
    :goto_3
    const/16 v1, 0x146

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmih;

    invoke-virtual {v1, v13}, Lmih;->e(Z)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    const/16 v2, 0x461

    invoke-static {v0, v2}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    iget-object v2, v0, Lzne;->d:Lmjg;

    sget-object v4, Lew5;->b:Lghb;

    const/16 v4, 0xa

    sget-object v5, Llw5;->e:Llw5;

    invoke-static {v4, v5}, Lqe7;->O(ILlw5;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v2

    new-instance v4, Ley6;

    invoke-direct {v4, v2, v13}, Ley6;-><init>(Lnr2;I)V

    new-instance v2, Lwyj;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v3, v5}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v4, v2, v14}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v2, v0, Lzne;->c:Ldq4;

    invoke-static {v3, v2}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    check-cast v1, Lrnf;

    invoke-virtual {v1, v0}, Lrnf;->c(Lnnf;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->b()Lwxb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v13, Lpye;->a:I

    new-instance v1, Ln6;

    invoke-direct {v1, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    const/16 v1, 0xa1

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v2, v13}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->f()Le5d;

    move-result-object v1

    iget-object v1, v1, Le5d;->T1:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v4, 0x94

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v9}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmi;

    new-instance v2, Lm5;

    invoke-direct {v2, v0, v3, v13}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v3, v15, v2, v14}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x58

    invoke-static {v0, v5}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "performance.class = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v2

    invoke-virtual {v2}, Lqzb;->f()Le5d;

    move-result-object v2

    invoke-virtual {v2}, Le5d;->B()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lg1b;->c()J

    move-result-wide v4

    const/16 v2, 0x2a5

    invoke-static {v0, v2}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3c;

    iget-object v0, v0, Ll3c;->d:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    const-string v2, "loadStories"

    invoke-static {v0, v2}, Ll3c;->a(Lpza;Ljava/lang/String;)Z

    invoke-static {v4, v5}, Lish;->a(J)J

    move-result-wide v4

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v4, v5}, Lew5;->h(J)J

    move-result-wide v4

    const-string v6, "initialDataStorage().loadStories() by "

    invoke-static {v4, v5, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "InitialDataTask"

    invoke-virtual {v0, v2, v5, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v1

    :pswitch_8
    sget-object v1, Lbu;->a:Lbu;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v2

    invoke-virtual {v2}, Lqzb;->f()Le5d;

    move-result-object v2

    new-instance v3, Lj6;

    invoke-direct {v3, v2, v15}, Lj6;-><init>(Le5d;I)V

    sput-object v3, Lbu;->c:Laf7;

    new-instance v3, Lj6;

    invoke-direct {v3, v2, v13}, Lj6;-><init>(Le5d;I)V

    sput-object v3, Lbu;->f:Laf7;

    const/16 v2, 0x462

    invoke-static {v0, v2}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd6;

    new-instance v3, Lk6;

    invoke-direct {v3, v2}, Lk6;-><init>(Ldd6;)V

    sput-object v3, Lbu;->d:Ljava/util/function/IntConsumer;

    const-string v2, "subversion"

    const v3, 0xd35b

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbu;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqg;

    const-string v2, "services_name"

    invoke-interface {v0}, Loqg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbu;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Loqg;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "services_status"

    invoke-virtual {v1, v3, v2}, Lbu;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Loqg;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "services_version"

    invoke-virtual {v1, v2, v0}, Lbu;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x452

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    const/16 v1, 0x138

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    iget-object v1, v0, Lxm;->i:Ldq4;

    new-instance v2, Lvm;

    invoke-direct {v2, v0, v3, v13}, Lvm;-><init>(Lxm;Llq4;I)V

    invoke-static {v1, v3, v11, v2, v13}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lxm;->j:Lp3c;

    sget-object v3, Lxm;->o:[Lzv8;

    aget-object v3, v3, v15

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    const/16 v1, 0xfe

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf66;

    iget-object v0, v0, Lf66;->d:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    const/16 v1, 0x45b

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labb;

    sput-object v1, Lcqk;->e:Labb;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->f()Le5d;

    move-result-object v1

    iget-object v1, v1, Le5d;->b6:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v4, 0x16f

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x469

    invoke-static {v0, v2}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luab;

    if-eqz v1, :cond_11

    const/16 v1, 0x459

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->initConfig(Lone/me/rlottie/RLottie$Config;)V

    invoke-static {}, Lf55;->r()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lpoe;

    const-string v5, "NativeLibMergerLoader"

    if-nez v4, :cond_10

    move-object v4, v1

    check-cast v4, Lew5;

    iget-wide v6, v4, Lew5;->a:J

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v4, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Native library max was successfully loaded in "

    const-string v11, " ms"

    invoke-static {v10, v9, v11}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v5, v9, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v3, Llw5;->d:Llw5;

    invoke-static {v6, v7, v3}, Lew5;->s(JLlw5;)J

    move-result-wide v3

    const-string v6, "max"

    invoke-virtual {v2, v3, v4, v6}, Luab;->a(JLjava/lang/String;)V

    :cond_10
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "Error loading max lib"

    invoke-static {v5, v3, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lone/me/android/initialization/AccountInitializer;->e(Luab;Lone/me/android/initialization/AccountInitializer;)V

    goto :goto_7

    :cond_11
    invoke-static {v2, v0}, Lone/me/android/initialization/AccountInitializer;->e(Luab;Lone/me/android/initialization/AccountInitializer;)V

    :cond_12
    :goto_7
    const/16 v1, 0x45a

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    const/16 v1, 0x2be

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb78;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->f()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->F3:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0xf1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    const/16 v1, 0x467

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    invoke-virtual {v0}, Ltz7;->c()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    const/16 v1, 0x25b

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1;

    invoke-virtual {v0}, Lnl1;->b()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    const/16 v1, 0x169

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw8;

    invoke-virtual {v0}, Lvw8;->a()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-virtual {v1}, Lqzb;->d()Lwo6;

    move-result-object v1

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->q()Z

    move-result v1

    const/16 v4, 0x1da

    const-string v8, "MessageCommentsCleanupScheduler"

    if-eqz v1, :cond_13

    invoke-static {v0, v4}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v3}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/work/b;

    const-class v4, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v3, v4, v5, v6, v10}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v10}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v15, [Lylc;

    invoke-static {v2, v4}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lgsc;

    iget-object v0, v0, Lwea;->a:Lxyj;

    invoke-static {v0, v1, v14, v2, v12}, Lxyj;->e(Lxyj;Ljava/lang/String;ILgsc;I)Lv6g;

    goto :goto_8

    :cond_13
    invoke-static {v0, v4}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancel task"

    invoke-static {v8, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwea;->a:Lxyj;

    invoke-virtual {v2, v8, v3}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyj;->c(Ljava/lang/String;)V

    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    new-instance v1, Lqzb;

    sget-object v2, Lr7;->a:Lr7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-static {v0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v0

    invoke-direct {v1, v0}, Lscout/Component;-><init>(Lr3f;)V

    return-object v1

    :pswitch_14
    const/16 v1, 0x1d9

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnb;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v2, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/b;

    const-class v4, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v3, v4, v5, v6, v10}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v10}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v15, [Lylc;

    invoke-static {v0, v4}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lgsc;

    iget-object v1, v1, Ljnb;->a:Lxyj;

    invoke-static {v1, v2, v14, v0, v12}, Lxyj;->e(Lxyj;Ljava/lang/String;ILgsc;I)Lv6g;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    const/16 v2, 0x124

    invoke-static {v0, v2}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyj;

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v0, v2}, Lxyj;->d(Ljava/lang/String;)V

    new-instance v2, Ladb;

    invoke-direct {v2, v3}, Ladb;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v27

    new-instance v16, Lkg4;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-wide/from16 v25, v23

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, Lkg4;-><init>(Ladb;IZZZZJJLjava/util/Set;)V

    move-object/from16 v2, v16

    const-string v4, "one.me.android.DailyAnalyticsWorker"

    invoke-virtual {v1, v4, v3}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/b;

    const-class v7, Lone/me/android/DailyAnalyticsWorker;

    const-wide/16 v8, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkg4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v6, v15, [Lylc;

    invoke-static {v1, v6}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lgsc;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "work "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " try to add one.me.android.DailyAnalyticsWorker request"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v4, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    const/16 v2, 0x18

    invoke-static {v0, v5, v14, v1, v2}, Lxyj;->e(Lxyj;Ljava/lang/String;ILgsc;I)Lv6g;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->g()Lny8;

    move-result-object v1

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    new-instance v2, Lt6;

    invoke-direct {v2, v0, v3, v13}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V

    invoke-static {v1, v3, v15, v2, v14}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->f()Le5d;

    move-result-object v1

    invoke-virtual {v1}, Le5d;->l()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lgec;

    if-eqz v1, :cond_16

    const/16 v1, 0xc7

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3j;

    invoke-virtual {v0}, Lh3j;->b()V

    :cond_16
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    const/16 v1, 0x11b

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqg;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "STORIES_CLEAN_UP"

    invoke-virtual {v0, v4, v3}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/b;

    const-class v6, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    const-wide/16 v7, 0x18

    invoke-direct {v5, v6, v7, v8, v2}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v5, v15, [Lylc;

    invoke-static {v0, v5}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lgsc;

    const-class v2, Lsqg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "Scheduling StoriesCleanupWorker"

    invoke-virtual {v5, v6, v2, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    iget-object v1, v1, Lsqg;->a:Lxyj;

    invoke-static {v1, v4, v14, v0, v12}, Lxyj;->e(Lxyj;Ljava/lang/String;ILgsc;I)Lv6g;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    new-instance v1, Len8;

    new-instance v2, La6;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v2}, Lifh;-><init>(Laf7;)V

    invoke-direct {v1, v0}, Len8;-><init>(Lifh;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()La2c;

    move-result-object v0

    invoke-virtual {v0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lhed;

    invoke-direct {v2, v15, v1}, Lhed;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    const/16 v1, 0x1db

    invoke-static {v0, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liki;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPLOADS_CLEAN_UP"

    invoke-virtual {v0, v4, v3}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/b;

    const-class v6, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const-wide/16 v7, 0x18

    invoke-direct {v5, v6, v7, v8, v2}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v5, v15, [Lylc;

    invoke-static {v0, v5}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lgsc;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling UploadsCleanupWorker with request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UploadsCleanupScheduler"

    invoke-virtual {v2, v5, v7, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    iget-object v1, v1, Liki;->a:Lxyj;

    invoke-static {v1, v4, v14, v0, v12}, Lxyj;->e(Lxyj;Ljava/lang/String;ILgsc;I)Lv6g;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    const/16 v1, 0x470

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo35;

    iget-object v1, v0, Lo35;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->j()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk5;

    sget-object v2, Lxj5;->q:Lxj5;

    invoke-virtual {v1, v2}, Lbk5;->a(Lxj5;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v0, v0, Lo35;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "report: db_stat devnull event disabled, skip"

    invoke-virtual {v1, v2, v0, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1c
    iget-object v1, v0, Lo35;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmi;

    new-instance v2, Lqh4;

    invoke-direct {v2, v0, v3, v8}, Lqh4;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v3, v15, v2, v14}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1d
    :goto_c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    const/16 v1, 0x46f

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw4;

    iget-object v1, v0, Lcw4;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->j()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk5;

    sget-object v2, Lxj5;->p:Lxj5;

    invoke-virtual {v1, v2}, Lbk5;->a(Lxj5;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v0, v0, Lcw4;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "report: crit_log devnull event disabled, skip"

    invoke-virtual {v1, v2, v0, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1f
    iget-object v1, v0, Lcw4;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmi;

    new-instance v2, Lvq;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v3, v4}, Lvq;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v3, v15, v2, v14}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_20
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

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
