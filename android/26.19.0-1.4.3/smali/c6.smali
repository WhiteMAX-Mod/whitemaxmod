.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc6;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lj3f;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Lf3f;

    iget-object v2, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v2, Lfzd;

    iget-object v0, v0, Lj3f;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lpl0;->b(Ljava/util/ArrayList;Lf3f;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxb;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v2, Lfzd;->a:Z

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lsac;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ln11;

    iget-object v1, p0, Lc6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltkg;

    new-instance v2, Lybc;

    iget-object v1, v0, Lsac;->b:Lpac;

    iget-object v1, v1, Lpac;->b:Lewf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lqk2;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v7, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct/range {v2 .. v7}, Lybc;-><init>(JLn11;Ltkg;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v2, Lyk8;

    new-instance v3, Lv8a;

    invoke-direct {v3, v0, v1, v2}, Lv8a;-><init>(Lfa8;Lfa8;Lyk8;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lvkh;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Lfra;

    iget-object v5, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v5, Lfa8;

    new-instance v6, Lyi2;

    new-instance v7, Lfr8;

    invoke-direct {v7, v2}, Lfr8;-><init>(I)V

    new-instance v2, Ldra;

    invoke-direct {v2, v1, v4}, Ldra;-><init>(Lfra;I)V

    new-instance v4, Lo3;

    const/16 v8, 0x16

    invoke-direct {v4, v1, v5, v3, v8}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v6, v0, v7, v2, v4}, Lyi2;-><init>(Lhg4;Lfr8;Ldra;Lo3;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lkq8;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lzn9;

    iget-object v1, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v1, Lqk2;

    invoke-virtual {v0}, Lkq8;->d()Lon4;

    move-result-object v0

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    iget-wide v4, v1, Lqk2;->a:J

    move-object v2, v0

    check-cast v2, Lqae;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lqae;->F(Lzn9;JJZLjava/lang/Long;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lz37;

    iget-object v2, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v4, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-virtual {v0}, Lz37;->a()Z

    move-result v5

    iget-object v6, v0, Lz37;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "Start creating FirebaseApp"

    invoke-static {v6, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    check-cast v3, Ljgc;

    iget-object v3, v3, Ljgc;->b:Lhgc;

    iget-object v3, v3, Lhgc;->u0:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v9, 0x45

    aget-object v9, v5, v9

    invoke-virtual {v3, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->v0:Lfgc;

    const/16 v3, 0x46

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    new-array v2, v1, [Ljava/lang/String;

    :cond_4
    invoke-static {v4, v2}, Ltwi;->d(Lfa8;[Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lz37;->a:Landroid/content/Context;

    invoke-static {v0}, Lta6;->e(Landroid/content/Context;)Lta6;

    move-result-object v3

    sget-object v0, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sget-object v2, Lme5;->b:Lme5;

    invoke-static {v0, v1, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End creating FirebaseApp. Takes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_5
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Ls36;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v0, v0, Ls36;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmn2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lv36;

    invoke-virtual {v0}, Lv36;->h()J

    move-result-wide v7

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lv36;

    invoke-virtual {v0}, Lv36;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lv36;

    invoke-virtual {v0}, Lv36;->m()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lmn2;->m0(Ljava/lang/String;JJJ)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Le75;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    iget-object v0, v0, Le75;->g:Lou;

    invoke-virtual {v0, v1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd7;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbd7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luz7;

    iget-object v4, v4, Luz7;->a:Ljava/net/InetAddress;

    invoke-static {v4, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Luz7;

    if-eqz v3, :cond_8

    iget-object v0, v3, Luz7;->b:Lr2b;

    invoke-virtual {v0}, Lr2b;->Q()V

    :cond_8
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lfzd;

    iget-object v2, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v2, Le75;

    iget-object v3, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Le75;->g:Lou;

    invoke-virtual {v2, v3}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd7;

    if-eqz v2, :cond_9

    iget-boolean v4, v2, Lbd7;->e:Z

    iput-boolean v1, v2, Lbd7;->e:Z

    :cond_9
    iput-boolean v4, v0, Lfzd;->a:Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Loa4;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v2, Lt44;

    iget-object v0, v0, Loa4;->a:Lk44;

    invoke-virtual {v0, v1, v2}, Lk44;->p(Ljava/util/List;Lt44;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lz64;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v2, Lfa8;

    new-instance v5, Lcpc;

    iget-object v6, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    const-string v7, "presences"

    invoke-virtual {v1, v4, v7}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v1

    new-instance v4, Lky;

    const/16 v7, 0x18

    invoke-direct {v4, v2, v0, v3, v7}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string v0, "contactlist-presence"

    invoke-direct {v5, v0, v6, v1, v4}, Lcpc;-><init>(Ljava/lang/String;Lhg4;Lzf4;Lpu6;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Ln12;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v2, Lfa8;

    new-instance v3, Lho7;

    invoke-direct {v3, v0, v1, v2}, Lho7;-><init>(Le12;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lc6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lc6;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ld6;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v7

    invoke-virtual {v7}, Le8b;->a()Lb3b;

    move-result-object v7

    invoke-virtual {v7}, Lb3b;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/16 v1, 0xb1

    invoke-static {v0, v1}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk44;

    invoke-virtual {v1}, Lk44;->a()V

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    sget-object v8, Lme5;->b:Lme5;

    invoke-static {v11, v12, v8}, Lz9e;->d0(JLme5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-static {v9, v8}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "InitialDataStorage"

    invoke-virtual {v1, v10, v9, v8, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ld6;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v3, "LegacyChats: async load"

    invoke-static {v1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lopa;->a:Lopa;

    new-instance v2, Le6;

    invoke-direct {v2, v4, v6}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lzf4;->dispatch(Lxf4;Ljava/lang/Runnable;)V

    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
