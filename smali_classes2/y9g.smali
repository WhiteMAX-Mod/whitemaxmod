.class public final Ly9g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbag;

.field public o:J

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lbag;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly9g;->Z:Lbag;

    iput-boolean p2, p0, Ly9g;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly9g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly9g;

    iget-object v1, p0, Ly9g;->Z:Lbag;

    iget-boolean v2, p0, Ly9g;->t0:Z

    invoke-direct {v0, v1, v2, p2}, Ly9g;-><init>(Lbag;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly9g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Ly9g;->Y:Ljava/lang/Object;

    check-cast v2, Lzb4;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, p0, Ly9g;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Ly9g;->o:J

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9g;->Z:Lbag;

    iget-object p1, p1, Lbag;->b:Ljava/lang/String;

    const-string v4, "start init vendor services"

    invoke-static {p1, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Ly9g;->Z:Lbag;

    iput-object v2, p0, Ly9g;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Ly9g;->o:J

    iput v6, p0, Ly9g;->X:I

    invoke-virtual {p1}, Lbag;->h()Lwxf;

    move-result-object p1

    check-cast p1, Lf17;

    iget-object v4, p1, Lf17;->c:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    iget-object p1, p1, Lf17;->g:Lgo3;

    invoke-virtual {p1, v1}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lox4;->b:Lyna;

    invoke-static {p1}, Lyna;->j(Lyna;)Lox4;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Ly9g;->Z:Lbag;

    iget-object v9, v9, Lbag;->b:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Ly9g;->Z:Lbag;

    invoke-virtual {v9}, Lbag;->d()Lwc4;

    move-result-object v9

    check-cast v9, Lpq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lpq;->d:Ln8g;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldqg;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Ldqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ly9g;->Z:Lbag;

    iget-object p1, p1, Lbag;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Ly9g;->Z:Lbag;

    invoke-virtual {v9}, Lbag;->d()Lwc4;

    move-result-object v9

    iget-object v10, p0, Ly9g;->Z:Lbag;

    iget-object v10, v10, Lbag;->u0:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz4;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lpq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Ldqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ly9g;->Z:Lbag;

    invoke-virtual {v9}, Lbag;->d()Lwc4;

    move-result-object v9

    iget-object v10, p0, Ly9g;->Z:Lbag;

    iget-object v10, v10, Lbag;->X:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt5b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x196b

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lwc4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ly9g;->Z:Lbag;

    invoke-virtual {v9}, Lbag;->d()Lwc4;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Lwc4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly9g;->Z:Lbag;

    invoke-virtual {p1}, Lbag;->d()Lwc4;

    move-result-object p1

    iget-object v9, p0, Ly9g;->Z:Lbag;

    iget-object v9, v9, Lbag;->X:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ljx0;

    invoke-static {p1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lpd3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Ly9g;->Z:Lbag;

    invoke-virtual {p1}, Lbag;->b()Lef3;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->t()Lt76;

    move-result-object p1

    invoke-static {p1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance v9, Lv9g;

    iget-object v10, p0, Ly9g;->Z:Lbag;

    invoke-direct {v9, v10, v4}, Lv9g;-><init>(Lbag;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm96;

    invoke-direct {v10, p1, v9, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v10, v2}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    new-instance p1, Lw9g;

    iget-object v6, p0, Ly9g;->Z:Lbag;

    invoke-direct {p1, v6, v4}, Lw9g;-><init>(Lbag;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v4, p1, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p1, p0, Ly9g;->Z:Lbag;

    iget-object p1, p1, Lbag;->b:Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v0}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sget-object v12, Lza5;->b:Lza5;

    invoke-static {v10, v11, v12}, Laoj;->h(JLza5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "init time "

    invoke-static {v11, v10}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, p1, v10, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Lx9g;

    iget-object v0, p0, Ly9g;->Z:Lbag;

    invoke-direct {p1, v0, v4}, Lx9g;-><init>(Lbag;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, p1, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_9
    iget-boolean p1, p0, Ly9g;->t0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Ly9g;->Z:Lbag;

    iput-object v4, p0, Ly9g;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Ly9g;->o:J

    iput v5, p0, Ly9g;->X:I

    iget-object v0, p1, Lbag;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbag;->b()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    iget-object v2, v0, Lyfe;->G:Lnre;

    sget-object v4, Lyfe;->f0:[Lz28;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lr9g;

    invoke-direct {v2, v0, p1}, Lr9g;-><init>(Ljava/lang/String;Lbag;)V

    invoke-virtual {p1, v2, p0}, Lbag;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lo84;)Ljava/lang/Object;

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
