.class public final Ll9g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo9g;

.field public o:J

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lo9g;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9g;->Z:Lo9g;

    iput-boolean p2, p0, Ll9g;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ll9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll9g;

    iget-object v1, p0, Ll9g;->Z:Lo9g;

    iget-boolean v2, p0, Ll9g;->s0:Z

    invoke-direct {v0, v1, v2, p2}, Ll9g;-><init>(Lo9g;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll9g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, p0, Ll9g;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Ll9g;->o:J

    iget-object v3, p0, Ll9g;->Y:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9g;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lac4;

    iget-object p1, p0, Ll9g;->Z:Lo9g;

    iget-object p1, p1, Lo9g;->b:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Ll9g;->Z:Lo9g;

    iput-object v3, p0, Ll9g;->Y:Ljava/lang/Object;

    iput-wide v6, p0, Ll9g;->o:J

    iput v5, p0, Ll9g;->X:I

    invoke-virtual {p1}, Lo9g;->h()Lmwf;

    move-result-object p1

    check-cast p1, Li17;

    iget-object v8, p1, Li17;->c:Lz7g;

    invoke-virtual {v8}, Lz7g;->getValue()Ljava/lang/Object;

    iget-object p1, p1, Li17;->g:Lxn3;

    invoke-virtual {p1, v1}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    if-ne v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lmx4;->b:Lyna;

    invoke-static {p1}, Lyna;->A(Lyna;)Lmx4;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Ll9g;->Z:Lo9g;

    iget-object v9, v9, Lo9g;->b:Ljava/lang/String;

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Ll9g;->Z:Lo9g;

    invoke-virtual {v9}, Lo9g;->d()Lxc4;

    move-result-object v9

    check-cast v9, Loq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Loq;->c:Lz7g;

    invoke-virtual {v9}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lupg;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lupg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ll9g;->Z:Lo9g;

    iget-object p1, p1, Lo9g;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Ll9g;->Z:Lo9g;

    invoke-virtual {v9}, Lo9g;->d()Lxc4;

    move-result-object v9

    iget-object v10, p0, Ll9g;->Z:Lo9g;

    iget-object v10, v10, Lo9g;->t0:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz4;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Loq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Lupg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ll9g;->Z:Lo9g;

    invoke-virtual {v9}, Lo9g;->d()Lxc4;

    move-result-object v9

    iget-object v10, p0, Ll9g;->Z:Lo9g;

    iget-object v10, v10, Lo9g;->X:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln5b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x194e

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lxc4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ll9g;->Z:Lo9g;

    invoke-virtual {v9}, Lo9g;->d()Lxc4;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Lxc4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll9g;->Z:Lo9g;

    invoke-virtual {p1}, Lo9g;->d()Lxc4;

    move-result-object p1

    iget-object v9, p0, Ll9g;->Z:Lo9g;

    iget-object v9, v9, Lo9g;->X:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln5b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lqx0;

    invoke-static {p1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Led3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Ll9g;->Z:Lo9g;

    invoke-virtual {p1}, Lo9g;->b()Lte3;

    move-result-object p1

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->t()Lv76;

    move-result-object p1

    invoke-static {p1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    new-instance v9, Li9g;

    iget-object v10, p0, Ll9g;->Z:Lo9g;

    invoke-direct {v9, v10, v8}, Li9g;-><init>(Lo9g;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lo96;

    invoke-direct {v10, p1, v9, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v10, v3}, Lnt0;->f(Lf76;Lac4;)Lglf;

    new-instance p1, Lj9g;

    iget-object v5, p0, Ll9g;->Z:Lo9g;

    invoke-direct {p1, v5, v8}, Lj9g;-><init>(Lo9g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v8, v8, p1, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p1, p0, Ll9g;->Z:Lo9g;

    iget-object p1, p1, Lo9g;->b:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v0}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v6, Lwa5;->b:Lwa5;

    invoke-static {v10, v11, v6}, Lfnj;->i(JLwa5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, p1, v6, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Lk9g;

    iget-object v0, p0, Ll9g;->Z:Lo9g;

    invoke-direct {p1, v0, v8}, Lk9g;-><init>(Lo9g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, p1, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_9
    iget-boolean p1, p0, Ll9g;->s0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Ll9g;->Z:Lo9g;

    iput-object v8, p0, Ll9g;->Y:Ljava/lang/Object;

    iput v4, p0, Ll9g;->X:I

    iget-object v0, p1, Lo9g;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo9g;->b()Lte3;

    move-result-object v0

    check-cast v0, Lcfe;

    iget-object v3, v0, Lcfe;->G:Lkqe;

    sget-object v4, Lcfe;->l0:[Lp38;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Le9g;

    invoke-direct {v3, v0, p1}, Le9g;-><init>(Ljava/lang/String;Lo9g;)V

    invoke-virtual {p1, v3, p0}, Lo9g;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    return-object v1
.end method
