.class public final Ly6i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb7i;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lb7i;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly6i;->h:Lb7i;

    iput-boolean p2, p0, Ly6i;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly6i;

    iget-object v1, p0, Ly6i;->h:Lb7i;

    iget-boolean v2, p0, Ly6i;->i:Z

    invoke-direct {v0, v1, v2, p2}, Ly6i;-><init>(Lb7i;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly6i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Ly6i;->g:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, p0, Ly6i;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Ly6i;->e:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly6i;->h:Lb7i;

    iget-object p1, p1, Lb7i;->b:Ljava/lang/String;

    const-string v4, "start init vendor services"

    invoke-static {p1, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Ly6i;->h:Lb7i;

    iput-object v2, p0, Ly6i;->g:Ljava/lang/Object;

    iput-wide v7, p0, Ly6i;->e:J

    iput v6, p0, Ly6i;->f:I

    invoke-virtual {p1}, Lb7i;->h()Lzs7;

    move-result-object p1

    iget-object v4, p1, Lzs7;->c:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    iget-object p1, p1, Lzs7;->g:Ld54;

    invoke-virtual {p1, v1}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lui5;->b:Lox3;

    invoke-static {p1}, Lox3;->c(Lox3;)Lui5;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Ly6i;->h:Lb7i;

    iget-object v9, v9, Lb7i;->b:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Ly6i;->h:Lb7i;

    invoke-virtual {v9}, Lb7i;->d()Lqw4;

    move-result-object v9

    check-cast v9, Lzt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lzt;->e:Ln5i;

    invoke-virtual {v9}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkni;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkni;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ly6i;->h:Lb7i;

    iget-object p1, p1, Lb7i;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Ly6i;->h:Lb7i;

    invoke-virtual {v9}, Lb7i;->d()Lqw4;

    move-result-object v9

    iget-object v10, p0, Ly6i;->h:Lb7i;

    iget-object v10, v10, Lb7i;->j:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lal5;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lzt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Lkni;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ly6i;->h:Lb7i;

    invoke-virtual {v9}, Lb7i;->d()Lqw4;

    move-result-object v9

    iget-object v10, p0, Ly6i;->h:Lb7i;

    iget-object v10, v10, Lb7i;->f:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1a1e

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lqw4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ly6i;->h:Lb7i;

    invoke-virtual {v9}, Lb7i;->d()Lqw4;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Lqw4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly6i;->h:Lb7i;

    invoke-virtual {p1}, Lb7i;->d()Lqw4;

    move-result-object p1

    iget-object v9, p0, Ly6i;->h:Lb7i;

    iget-object v9, v9, Lb7i;->f:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lw51;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lbv3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Ly6i;->h:Lb7i;

    invoke-virtual {p1}, Lb7i;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->t()Lmz6;

    move-result-object p1

    invoke-static {p1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance v9, Lw6i;

    iget-object v10, p0, Ly6i;->h:Lb7i;

    invoke-direct {v9, v10, v4}, Lw6i;-><init>(Lb7i;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lg07;

    invoke-direct {v10, p1, v9, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v10, v2}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    new-instance p1, Lx6i;

    iget-object v6, p0, Ly6i;->h:Lb7i;

    invoke-direct {p1, v6, v4}, Lx6i;-><init>(Lb7i;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v4, p1, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p1, p0, Ly6i;->h:Lb7i;

    iget-object p1, p1, Lb7i;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v6, Ljx5;->b:Ljx5;

    invoke-static {v9, v10, v6}, Lyyk;->Y(JLjx5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v9, "init time "

    invoke-static {v9, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, p1, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-boolean p1, p0, Ly6i;->i:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ly6i;->h:Lb7i;

    iput-object v4, p0, Ly6i;->g:Ljava/lang/Object;

    iput-wide v7, p0, Ly6i;->e:J

    iput v5, p0, Ly6i;->f:I

    iget-object v0, p1, Lb7i;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb7i;->b()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v2, v0, Lx6g;->C:Lf6i;

    sget-object v4, Lx6g;->m0:[Lf09;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Ls6i;

    invoke-direct {v2, v0, p1}, Ls6i;-><init>(Ljava/lang/String;Lb7i;)V

    invoke-virtual {p1, v2, p0}, Lb7i;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    return-object v1
.end method
