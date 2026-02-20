.class public final Lmhg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lphg;

.field public o:J

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lphg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmhg;->Z:Lphg;

    iput-boolean p2, p0, Lmhg;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmhg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmhg;

    iget-object v1, p0, Lmhg;->Z:Lphg;

    iget-boolean v2, p0, Lmhg;->s0:Z

    invoke-direct {v0, v1, v2, p2}, Lmhg;-><init>(Lphg;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmhg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lmhg;->Y:Ljava/lang/Object;

    check-cast v2, Lnd4;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, p0, Lmhg;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Lmhg;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lmhg;->Z:Lphg;

    iget-object p1, p1, Lphg;->b:Ljava/lang/String;

    const-string v4, "start init vendor services"

    invoke-static {p1, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Lmhg;->Z:Lphg;

    iput-object v2, p0, Lmhg;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Lmhg;->o:J

    iput v6, p0, Lmhg;->X:I

    invoke-virtual {p1}, Lphg;->h()Lh5g;

    move-result-object p1

    check-cast p1, Lv27;

    iget-object v4, p1, Lv27;->c:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    iget-object p1, p1, Lv27;->g:Lxo3;

    invoke-virtual {p1, v1}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lwy4;->b:Lluj;

    invoke-static {p1}, Lluj;->h(Lluj;)Lwy4;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Lmhg;->Z:Lphg;

    iget-object v9, v9, Lphg;->b:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Lmhg;->Z:Lphg;

    invoke-virtual {v9}, Lphg;->d()Lje4;

    move-result-object v9

    check-cast v9, Lbs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbs;->d:Lbgg;

    invoke-virtual {v9}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhxg;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lhxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lmhg;->Z:Lphg;

    iget-object p1, p1, Lphg;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Lmhg;->Z:Lphg;

    invoke-virtual {v9}, Lphg;->d()Lje4;

    move-result-object v9

    iget-object v10, p0, Lmhg;->Z:Lphg;

    iget-object v10, v10, Lphg;->t0:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw05;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lbs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Lhxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lmhg;->Z:Lphg;

    invoke-virtual {v9}, Lphg;->d()Lje4;

    move-result-object v9

    iget-object v10, p0, Lmhg;->Z:Lphg;

    iget-object v10, v10, Lphg;->X:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x199a

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lje4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lmhg;->Z:Lphg;

    invoke-virtual {v9}, Lphg;->d()Lje4;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Lje4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmhg;->Z:Lphg;

    invoke-virtual {p1}, Lphg;->d()Lje4;

    move-result-object p1

    iget-object v9, p0, Lmhg;->Z:Lphg;

    iget-object v9, v9, Lphg;->X:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln7b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lxx0;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lff3;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lmhg;->Z:Lphg;

    invoke-virtual {p1}, Lphg;->b()Lug3;

    move-result-object p1

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->t()Lq96;

    move-result-object p1

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance v9, Ljhg;

    iget-object v10, p0, Lmhg;->Z:Lphg;

    invoke-direct {v9, v10, v4}, Ljhg;-><init>(Lphg;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Llb6;

    invoke-direct {v10, p1, v9, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v10, v2}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    new-instance p1, Lkhg;

    iget-object v6, p0, Lmhg;->Z:Lphg;

    invoke-direct {p1, v6, v4}, Lkhg;-><init>(Lphg;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v4, p1, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p1, p0, Lmhg;->Z:Lphg;

    iget-object p1, p1, Lphg;->b:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v0}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sget-object v12, Lmc5;->b:Lmc5;

    invoke-static {v10, v11, v12}, Lkwj;->h(JLmc5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "init time "

    invoke-static {v11, v10}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, p1, v10, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Llhg;

    iget-object v0, p0, Lmhg;->Z:Lphg;

    invoke-direct {p1, v0, v4}, Llhg;-><init>(Lphg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, p1, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_9
    iget-boolean p1, p0, Lmhg;->s0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmhg;->Z:Lphg;

    iput-object v4, p0, Lmhg;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Lmhg;->o:J

    iput v5, p0, Lmhg;->X:I

    iget-object v0, p1, Lphg;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lphg;->b()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v2, v0, Lqme;->F:Lvye;

    sget-object v4, Lqme;->i0:[Lv58;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lfhg;

    invoke-direct {v2, v0, p1}, Lfhg;-><init>(Ljava/lang/String;Lphg;)V

    invoke-virtual {p1, v2, p0}, Lphg;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    :goto_6
    return-object v1
.end method
