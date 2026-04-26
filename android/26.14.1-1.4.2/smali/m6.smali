.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lzog;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v1, Lvog;

    iget-object v2, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v2, Luff;

    iget-object v0, v0, Lzog;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lox3;->b(Ljava/util/ArrayList;Lvog;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, v2, Luff;->a:Z

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lrid;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldq9;

    iget-object v1, p0, Lm6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt8i;

    new-instance v2, Lqkd;

    iget-object v1, v0, Lrid;->b:Loid;

    iget-object v1, v1, Loid;->b:Lzkh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lsq2;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v7, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct/range {v2 .. v7}, Lqkd;-><init>(JLdq9;Lt8i;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v2, Lke9;

    new-instance v3, Lacb;

    invoke-direct {v3, v0, v1, v2}, Lacb;-><init>(Lt29;Lt29;Lke9;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lsaj;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v4, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v4, Lt29;

    new-instance v5, Ldp2;

    new-instance v6, Letb;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Letb;-><init>(I)V

    new-instance v7, Lawb;

    invoke-direct {v7, v1, v3}, Lawb;-><init>(Lcwb;I)V

    new-instance v3, Lt3;

    const/16 v8, 0x14

    invoke-direct {v3, v1, v4, v2, v8}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v5, v0, v6, v7, v3}, Ldp2;-><init>(Lqv4;Letb;Lawb;Lt3;)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lboa;

    iget-object v1, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v1, Lsq2;

    invoke-virtual {v0}, Lek9;->e()Lh35;

    move-result-object v0

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    iget-wide v4, v1, Lsq2;->a:J

    move-object v2, v0

    check-cast v2, Lcrf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Lcrf;->D(Lboa;JJZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lzs7;

    iget-object v3, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v3, Lt29;

    iget-object v4, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v4, Lt29;

    invoke-virtual {v0}, Lzs7;->a()Z

    move-result v5

    iget-object v6, v0, Lzs7;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v5, "Start creating FirebaseApp"

    invoke-static {v6, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkg;

    check-cast v5, Lkpd;

    iget-object v9, v5, Lkpd;->w:Lk7g;

    sget-object v10, Lkpd;->e0:[Lf09;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    invoke-virtual {v9, v5, v10}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    check-cast v3, Lkpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lf4;->e:Lx29;

    invoke-virtual {v3, v5, v2}, Lx29;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lrkg;->a:Lokg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokg;->c:[Ljava/lang/String;

    :cond_4
    invoke-static {v4, v1}, Lqgl;->d(Lt29;[Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lzs7;->a:Landroid/content/Context;

    invoke-static {v0}, Luu6;->e(Landroid/content/Context;)Luu6;

    move-result-object v2

    sget v0, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sget-object v3, Ljx5;->b:Ljx5;

    invoke-static {v0, v1, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lql6;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v0, v0, Lql6;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldu2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Ltl6;

    invoke-virtual {v0}, Ltl6;->h()J

    move-result-wide v7

    iget-object v0, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Ltl6;

    invoke-virtual {v0}, Ltl6;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Ltl6;

    invoke-virtual {v0}, Ltl6;->m()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Ldu2;->m0(Ljava/lang/String;JJJ)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Luff;

    iget-object v2, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v2, Lzo5;

    iget-object v4, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lzo5;->f:Lmw;

    invoke-virtual {v2, v4}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt28;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, Lt28;->d:Z

    iput-boolean v1, v2, Lt28;->d:Z

    :cond_6
    iput-boolean v3, v0, Luff;->a:Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lzo5;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/net/InetAddress;

    iget-object v0, v0, Lzo5;->f:Lmw;

    invoke-virtual {v0, v1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt28;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lt28;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmr8;

    iget-object v5, v5, Lmr8;->a:Ljava/net/InetAddress;

    invoke-static {v5, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v2, v1

    :cond_8
    check-cast v2, Lmr8;

    if-eqz v2, :cond_9

    iget v0, v2, Lmr8;->b:I

    add-int/2addr v0, v3

    iput v0, v2, Lmr8;->b:I

    :cond_9
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lwp4;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v2, Lmi4;

    iget-object v0, v0, Lwp4;->a:Ldi4;

    invoke-virtual {v0, v1, v2}, Ldi4;->r(Ljava/util/List;Lmi4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lxl4;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v4, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v4, Lt29;

    new-instance v5, Lvyd;

    iget-object v6, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    const-string v7, "presences"

    invoke-virtual {v1, v3, v7}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v7

    sget v1, Ldx5;->d:I

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v3, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    new-instance v10, Ltl4;

    invoke-direct {v10, v4, v0, v2}, Ltl4;-><init>(Lt29;Lxl4;Lkotlin/coroutines/Continuation;)V

    invoke-direct/range {v5 .. v10}, Lvyd;-><init>(Lqv4;Ljv4;JLui7;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lm6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ln6;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v6

    invoke-virtual {v6}, Ludc;->c()Lb9c;

    move-result-object v6

    invoke-virtual {v6}, Lb9c;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi4;

    invoke-virtual {v1}, Ldi4;->b()V

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v1, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sget-object v7, Ljx5;->b:Ljx5;

    invoke-static {v10, v11, v7}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-static {v8, v7}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "InitialDataStorage"

    invoke-virtual {v1, v9, v8, v7, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ln6;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v1, Lmub;->a:Lmub;

    new-instance v2, Lo6;

    invoke-direct {v2, v3, v5}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    :goto_4
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
