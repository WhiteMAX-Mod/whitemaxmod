.class public final Lm8h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp8h;

.field public o:J

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lp8h;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8h;->Z:Lp8h;

    iput-boolean p2, p0, Lm8h;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lm8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm8h;

    iget-object v1, p0, Lm8h;->Z:Lp8h;

    iget-boolean v2, p0, Lm8h;->v0:Z

    invoke-direct {v0, v1, v2, p2}, Lm8h;-><init>(Lp8h;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm8h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, La09;->d:La09;

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lm8h;->Y:Ljava/lang/Object;

    check-cast v2, Lgl4;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, p0, Lm8h;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Lm8h;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8h;->Z:Lp8h;

    iget-object p1, p1, Lp8h;->b:Ljava/lang/String;

    const-string v4, "start init vendor services"

    invoke-static {p1, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Lm8h;->Z:Lp8h;

    iput-object v2, p0, Lm8h;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Lm8h;->o:J

    iput v6, p0, Lm8h;->X:I

    invoke-virtual {p1}, Lp8h;->i()Ltvg;

    move-result-object p1

    check-cast p1, Lqd7;

    iget-object v4, p1, Lqd7;->c:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    iget-object p1, p1, Lqd7;->g:Lcw3;

    invoke-virtual {p1, v1}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Ln75;->b:Lj7b;

    invoke-static {p1}, Lj7b;->c(Lj7b;)Ln75;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Lm8h;->Z:Lp8h;

    iget-object v9, v9, Lp8h;->b:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Lm8h;->Z:Lp8h;

    invoke-virtual {v9}, Lp8h;->e()Lem4;

    move-result-object v9

    check-cast v9, Let;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Let;->e:Lb7h;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqoh;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lqoh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lm8h;->Z:Lp8h;

    iget-object p1, p1, Lp8h;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Lm8h;->Z:Lp8h;

    invoke-virtual {v9}, Lp8h;->e()Lem4;

    move-result-object v9

    iget-object v10, p0, Lm8h;->Z:Lp8h;

    iget-object v10, v10, Lp8h;->w0:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr95;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Let;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Lqoh;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lm8h;->Z:Lp8h;

    invoke-virtual {v9}, Lp8h;->e()Lem4;

    move-result-object v9

    iget-object v10, p0, Lm8h;->Z:Lp8h;

    iget-object v10, v10, Lp8h;->X:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcob;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x19b7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lem4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lm8h;->Z:Lp8h;

    invoke-virtual {v9}, Lp8h;->e()Lem4;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Lem4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm8h;->Z:Lp8h;

    invoke-virtual {p1}, Lp8h;->e()Lem4;

    move-result-object p1

    iget-object v9, p0, Lm8h;->Z:Lp8h;

    iget-object v9, v9, Lp8h;->X:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcob;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Let;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lw11;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lim3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lm8h;->Z:Lp8h;

    invoke-virtual {p1}, Lp8h;->d()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->t()Lbl6;

    move-result-object p1

    invoke-static {p1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance v9, Lj8h;

    iget-object v10, p0, Lm8h;->Z:Lp8h;

    invoke-direct {v9, v10, v4}, Lj8h;-><init>(Lp8h;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Ltl6;

    invoke-direct {v10, p1, v9, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v10, v2}, Lluj;->F(Lij6;Lgl4;)Likg;

    new-instance p1, Lk8h;

    iget-object v6, p0, Lm8h;->Z:Lp8h;

    invoke-direct {p1, v6, v4}, Lk8h;-><init>(Lp8h;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v4, p1, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p1, p0, Lm8h;->Z:Lp8h;

    iget-object p1, p1, Lp8h;->b:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v0}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sget-object v12, Lol5;->b:Lol5;

    invoke-static {v10, v11, v12}, Lluj;->S(JLol5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "init time "

    invoke-static {v11, v10}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, p1, v10, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Ll8h;

    iget-object v0, p0, Lm8h;->Z:Lp8h;

    invoke-direct {p1, v0, v4}, Ll8h;-><init>(Lp8h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, p1, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_9
    iget-boolean p1, p0, Lm8h;->v0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lm8h;->Z:Lp8h;

    iput-object v4, p0, Lm8h;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Lm8h;->o:J

    iput v5, p0, Lm8h;->X:I

    iget-object v0, p1, Lp8h;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp8h;->d()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    iget-object v2, v0, Lqbf;->C:Ls7h;

    sget-object v4, Lqbf;->i0:[Lki8;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lf8h;

    invoke-direct {v2, v0, p1}, Lf8h;-><init>(Ljava/lang/String;Lp8h;)V

    invoke-virtual {p1, v2, p0}, Lp8h;->g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Luh4;)Ljava/lang/Object;

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
