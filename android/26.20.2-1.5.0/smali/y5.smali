.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly5;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lubf;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Lqbf;

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Lk6e;

    iget-object v0, v0, Lubf;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lwj3;->b(Ljava/util/ArrayList;Lqbf;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, v2, Lk6e;->a:Z

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lyie;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Lgce;

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Ldxg;

    iget-object v1, v1, Lgce;->n:Lbsg;

    invoke-static {v0, v1}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki4;

    invoke-static {v0, v1}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lwad;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Lz0d;

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lwad;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    iget-object v1, v1, Lz0d;->a:Lj84;

    invoke-virtual {v1}, Lj84;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lz9b;->a()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->d:Lgc0;

    if-eqz v1, :cond_1

    const-string v3, "auth.account.name"

    invoke-virtual {v0, v3, v1}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "auth.token"

    invoke-virtual {v0, v1, v2}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lyhc;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ll11;

    iget-object v1, p0, Ly5;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyzg;

    new-instance v2, Lfjc;

    iget-object v1, v0, Lyhc;->b:Lvhc;

    iget-object v1, v1, Lvhc;->b:Le6g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lkl2;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct/range {v2 .. v7}, Lfjc;-><init>(JLl11;Lyzg;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Ltr8;

    new-instance v3, Lifa;

    invoke-direct {v3, v0, v1, v2}, Lifa;-><init>(Lxg8;Lxg8;Ltr8;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lz0i;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Lxg8;

    new-instance v3, Lrj2;

    new-instance v5, Lou8;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lou8;-><init>(I)V

    new-instance v6, Ltq9;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v1}, Ltq9;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ln3;

    const/16 v8, 0x18

    invoke-direct {v7, v1, v2, v4, v8}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v3, v0, v5, v6, v7}, Lrj2;-><init>(Lui4;Lou8;Ltq9;Ln3;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Llx8;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lut9;

    iget-object v1, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v1, Lkl2;

    invoke-virtual {v0}, Llx8;->d()Lmq4;

    move-result-object v0

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    iget-wide v4, v1, Lkl2;->a:J

    move-object v2, v0

    check-cast v2, Lbie;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lbie;->E(Lut9;JJZLjava/lang/Long;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lu97;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v3, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-virtual {v0}, Lu97;->e()Z

    move-result v5

    iget-object v6, v0, Lu97;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v4, "Start creating FirebaseApp"

    invoke-static {v6, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7f;

    check-cast v7, Lsnc;

    iget-object v7, v7, Lsnc;->b:Lqnc;

    iget-object v7, v7, Lqnc;->q0:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0x42

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    check-cast v1, Lsnc;

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->r0:Lonc;

    const/16 v7, 0x43

    aget-object v7, v8, v7

    invoke-virtual {v1, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_4

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    :cond_5
    invoke-static {v3, v1}, Lwzj;->c(Lxg8;[Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lu97;->a:Landroid/content/Context;

    invoke-static {v0}, Ldg6;->e(Landroid/content/Context;)Ldg6;

    move-result-object v0

    sget-object v1, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Lsi5;->b:Lsi5;

    invoke-static {v1, v2, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_1
    return-object v4

    :pswitch_7
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lj86;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v0, v0, Lj86;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfo2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lm86;

    invoke-virtual {v0}, Lm86;->h()J

    move-result-wide v7

    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lm86;

    invoke-virtual {v0}, Lm86;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lm86;

    invoke-virtual {v0}, Lm86;->m()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lfo2;->k0(Ljava/lang/String;JJJ)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    iget-object v0, v0, Lac5;->g:Lyu;

    invoke-virtual {v0, v1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly58;

    iget-object v3, v3, Ly58;->a:Ljava/net/InetAddress;

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v4, v1

    :cond_8
    check-cast v4, Ly58;

    if-eqz v4, :cond_9

    iget-object v0, v4, Ly58;->b:Lfz6;

    invoke-virtual {v0}, Lfz6;->j0()V

    :cond_9
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lk6e;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Lac5;

    iget-object v4, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lac5;->g:Lyu;

    invoke-virtual {v1, v4}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj7;

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Laj7;->e:Z

    iput-boolean v2, v1, Laj7;->e:Z

    :cond_a
    iput-boolean v3, v0, Lk6e;->a:Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lgd4;

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Lk74;

    iget-object v0, v0, Lgd4;->a:Lb74;

    invoke-virtual {v0, v1, v2}, Lb74;->o(Ljava/util/List;Lk74;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lr94;

    iget-object v2, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v5, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v5, Lxg8;

    new-instance v6, Lywc;

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    const-string v8, "presences"

    invoke-virtual {v2, v3, v8}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v2

    new-instance v3, Lpy;

    invoke-direct {v3, v5, v0, v4, v1}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string v0, "contactlist-presence"

    invoke-direct {v6, v0, v7, v2, v3}, Lywc;-><init>(Ljava/lang/String;Lui4;Lmi4;Lf07;)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, La6;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v7

    invoke-virtual {v7}, Lbfb;->a()Lz9b;

    move-result-object v7

    invoke-virtual {v7}, Lz9b;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/16 v2, 0xbc

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb74;

    invoke-virtual {v2}, Lb74;->a()V

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    sget-object v8, Lsi5;->b:Lsi5;

    invoke-static {v11, v12, v8}, Lfg8;->c0(JLsi5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-static {v9, v8}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "InitialDataStorage"

    invoke-virtual {v2, v10, v9, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, La6;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v4, "LegacyChats: async load"

    invoke-static {v2, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v1, Lqwa;->a:Lqwa;

    new-instance v2, Lf6;

    invoke-direct {v2, v3, v6}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lmi4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
