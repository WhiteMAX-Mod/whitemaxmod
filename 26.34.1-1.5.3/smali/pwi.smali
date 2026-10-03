.class public final Lpwi;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:J

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrwi;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lrwi;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lpwi;->h:Lrwi;

    iput-boolean p2, p0, Lpwi;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpwi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpwi;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lpwi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance v0, Lpwi;

    iget-object v1, p0, Lpwi;->h:Lrwi;

    iget-boolean p0, p0, Lpwi;->i:Z

    invoke-direct {v0, v1, p0, p1}, Lpwi;-><init>(Lrwi;ZLu15;)V

    iput-object p2, v0, Lpwi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lpwi;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, p0, Lpwi;->f:B

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-wide v8, p0, Lpwi;->e:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpwi;->h:Lrwi;

    iget-object p1, p1, Lrwi;->b:Ljava/lang/String;

    const-string v4, "start init vendor services"

    invoke-static {p1, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object p1, p0, Lpwi;->h:Lrwi;

    iput-object v2, p0, Lpwi;->g:Ljava/lang/Object;

    iput-wide v8, p0, Lpwi;->e:J

    iput-byte v6, p0, Lpwi;->f:B

    new-instance v4, Lvq8;

    const/16 v10, 0x1b

    invoke-direct {v4, p1, v7, v10}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    sget-object p1, Lwu5;->b:Lnrb;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnrb;->g(Landroid/content/res/Resources;)Lwu5;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lpwi;->h:Lrwi;

    iget-object v4, v4, Lrwi;->b:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11, v10, v0, v4}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v4, p0, Lpwi;->h:Lrwi;

    invoke-virtual {v4}, Lrwi;->d()Lg85;

    move-result-object v4

    check-cast v4, Lbw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbw;->g:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmej;

    if-eqz v4, :cond_7

    const-string v4, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lmej;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lpwi;->h:Lrwi;

    iget-object p1, p1, Lrwi;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v4, p0, Lpwi;->h:Lrwi;

    invoke-virtual {v4}, Lrwi;->d()Lg85;

    move-result-object v4

    iget-object v10, p0, Lpwi;->h:Lrwi;

    iget-object v10, v10, Lrwi;->h:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liy5;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v4, Lbw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "perf_class"

    invoke-static {v4, v10}, Lmej;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lpwi;->h:Lrwi;

    invoke-virtual {v4}, Lrwi;->d()Lg85;

    move-result-object v4

    iget-object v10, p0, Lpwi;->h:Lrwi;

    iget-object v10, v10, Lrwi;->f:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcrc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1ac8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v4, v11, v10}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lpwi;->h:Lrwi;

    invoke-virtual {v4}, Lrwi;->d()Lg85;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v4, v10, p1}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpwi;->h:Lrwi;

    invoke-virtual {p1}, Lrwi;->d()Lg85;

    move-result-object p1

    iget-object v4, p0, Lpwi;->h:Lrwi;

    iget-object v4, v4, Lrwi;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lca1;

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    const-string v4, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lb24;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lpwi;->h:Lrwi;

    invoke-virtual {p1}, Lrwi;->c()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->t()Lpg7;

    move-result-object p1

    invoke-static {p1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance v4, Lss;

    iget-object v10, p0, Lpwi;->h:Lrwi;

    invoke-direct {v4, v10, v7, v5}, Lss;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v10, Lpg7;

    const/4 v11, 0x3

    invoke-direct {v10, p1, v4, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v10, v2, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object p1, p0, Lpwi;->h:Lrwi;

    iget-object p1, p1, Lrwi;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v4, Lya6;->b:Lya6;

    invoke-static {v10, v11, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "init time "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lpwi;->i:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lpwi;->h:Lrwi;

    iput-object v7, p0, Lpwi;->g:Ljava/lang/Object;

    iput-wide v8, p0, Lpwi;->e:J

    iput-byte v5, p0, Lpwi;->f:B

    iget-object v0, p1, Lrwi;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrwi;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0, p0}, Lrwi;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v1

    :goto_4
    if-ne p0, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    return-object v1
.end method
