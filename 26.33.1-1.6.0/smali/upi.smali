.class public final Lupi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwpi;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lwpi;ZLd05;)V
    .locals 0

    iput-object p1, p0, Lupi;->h:Lwpi;

    iput-boolean p2, p0, Lupi;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lupi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lupi;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lupi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lupi;

    iget-object v1, p0, Lupi;->h:Lwpi;

    iget-boolean p0, p0, Lupi;->i:Z

    invoke-direct {v0, v1, p0, p1}, Lupi;-><init>(Lwpi;ZLd05;)V

    iput-object p2, v0, Lupi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lupi;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, p0, Lupi;->f:B

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-wide v8, p0, Lupi;->e:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lupi;->h:Lwpi;

    iget-object p1, p1, Lwpi;->b:Ljava/lang/String;

    const-string v4, "start init vendor services"

    invoke-static {p1, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object p1, p0, Lupi;->h:Lwpi;

    iput-object v2, p0, Lupi;->g:Ljava/lang/Object;

    iput-wide v8, p0, Lupi;->e:J

    iput-byte v6, p0, Lupi;->f:B

    new-instance v4, Lbr8;

    const/16 v10, 0x1b

    invoke-direct {v4, p1, v7, v10}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

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
    sget-object p1, Lau5;->b:Lqb6;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqb6;->j(Landroid/content/res/Resources;)Lau5;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lupi;->h:Lwpi;

    iget-object v4, v4, Lwpi;->b:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v0}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11, v10, v0, v4}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v4, p0, Lupi;->h:Lwpi;

    invoke-virtual {v4}, Lwpi;->d()Lg75;

    move-result-object v4

    check-cast v4, Lvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvv;->g:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7j;

    if-eqz v4, :cond_7

    const-string v4, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lw7j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lupi;->h:Lwpi;

    iget-object p1, p1, Lwpi;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v4, p0, Lupi;->h:Lwpi;

    invoke-virtual {v4}, Lwpi;->d()Lg75;

    move-result-object v4

    iget-object v10, p0, Lupi;->h:Lwpi;

    iget-object v10, v10, Lwpi;->h:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lox5;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v4, Lvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "perf_class"

    invoke-static {v4, v10}, Lw7j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lupi;->h:Lwpi;

    invoke-virtual {v4}, Lwpi;->d()Lg75;

    move-result-object v4

    iget-object v10, p0, Lupi;->h:Lwpi;

    iget-object v10, v10, Lwpi;->f:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lloc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1ab8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v4, v11, v10}, Lg75;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lupi;->h:Lwpi;

    invoke-virtual {v4}, Lwpi;->d()Lg75;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v4, v10, p1}, Lg75;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lupi;->h:Lwpi;

    invoke-virtual {p1}, Lwpi;->d()Lg75;

    move-result-object p1

    iget-object v4, p0, Lupi;->h:Lwpi;

    iget-object v4, v4, Lwpi;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lt91;

    invoke-static {p1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p1

    const-string v4, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lq04;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lupi;->h:Lwpi;

    invoke-virtual {p1}, Lwpi;->c()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->t()Lgf7;

    move-result-object p1

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance v4, Lms;

    iget-object v10, p0, Lupi;->h:Lwpi;

    invoke-direct {v4, v10, v7, v5}, Lms;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v10, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v10, p1, v4, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v10, v2, v6}, Lb76;->D(Lud7;La65;I)Lonh;

    iget-object p1, p0, Lupi;->h:Lwpi;

    iget-object p1, p1, Lwpi;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v4, Lba6;->b:Lba6;

    invoke-static {v10, v11, v4}, Lez4;->V(JLba6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "init time "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lupi;->i:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lupi;->h:Lwpi;

    iput-object v7, p0, Lupi;->g:Ljava/lang/Object;

    iput-wide v8, p0, Lupi;->e:J

    iput-byte v5, p0, Lupi;->f:B

    iget-object v0, p1, Lwpi;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwpi;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0, p0}, Lwpi;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lf05;)Ljava/lang/Object;

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
