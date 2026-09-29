.class public abstract Lky9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lilf;

.field public static final c:Ljava/lang/Object;

.field public static d:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const-string v9, "MSM8917"

    const-string v10, "SDM439"

    const-string v0, "EXYNOS 850"

    const-string v1, "EXYNOS 7872"

    const-string v2, "EXYNOS 7880"

    const-string v3, "EXYNOS 7870"

    const-string v4, "MSM8953"

    const-string v5, "MSM8937"

    const-string v6, "MSM8940"

    const-string v7, "MSM8992"

    const-string v8, "MSM8952"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lky9;->a:[Ljava/lang/String;

    new-instance v0, Lilf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lilf;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lky9;->b:Lilf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lky9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lg5;->f(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg5;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lk5;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lk5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lyxd;JJJ)J
    .locals 3

    iget-object v0, p0, Lyxd;->c:Lwsg;

    sget-object v1, Lwsg;->l:Lwsg;

    invoke-virtual {v0, v1}, Lwsg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lwsg;->c:J

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lyxd;->x:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v1

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v0, Lwsg;->a:Lixd;

    iget-wide p0, p0, Lixd;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v1

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v0, Lwsg;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v0, Lwsg;->a:Lixd;

    iget-wide p1, p1, Lixd;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lyxd;->g:Lqwd;

    iget p0, p0, Lqwd;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v0, Lwsg;->d:J

    cmp-long p0, p3, v1

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static H(Lfxd;Lfxd;)Lfxd;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lfxd;->a:Lxc7;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lxc7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lxc7;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lfxd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lxc7;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lvu8;->w(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lfxd;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lvu8;->w(Z)V

    new-instance p1, Lxc7;

    invoke-direct {p1, v0}, Lxc7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lfxd;-><init>(Lxc7;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lfxd;->b:Lfxd;

    return-object p0
.end method

.method public static final I(Lh2j;Llw7;Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcf7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcf7;

    iget v1, v0, Lcf7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf7;

    invoke-direct {v0, p3}, Lcf7;-><init>(Lf05;)V

    :goto_0
    iget-object p3, v0, Lcf7;->e:Ljava/lang/Object;

    iget v1, v0, Lcf7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lcf7;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lcf7;->d:Ljava/lang/Throwable;

    iput v2, v0, Lcf7;->f:I

    invoke-interface {p1, p0, p2, v0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final J(Lof5;II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lof5;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lof5;->m:Ljava/util/Set;

    iget-boolean p0, p0, Lof5;->k:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final K(Ljava/util/List;)Lce8;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lce8;

    instance-of v1, v1, Lbe8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lce8;

    return-object v0
.end method

.method public static L(Lyxd;Lyxd;Lwxd;Lfxd;ZLbug;)Lyxd;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    iget-boolean v5, v2, Lwxd;->a:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lfxd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lyxd;->j:Lt3j;

    invoke-virtual {v5}, Lt3j;->p()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lyxd;->c:Lwsg;

    iget-object v8, v8, Lwsg;->a:Lixd;

    iget v8, v8, Lixd;->b:I

    invoke-virtual {v5}, Lt3j;->o()I

    move-result v9

    if-ge v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid PlayerInfo update, old index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lyxd;->c:Lwsg;

    iget-object v10, v10, Lwsg;->a:Lixd;

    iget v10, v10, Lixd;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lt3j;->o()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), new index = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lyxd;->c:Lwsg;

    iget-object v10, v10, Lwsg;->a:Lixd;

    iget v10, v10, Lixd;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sent from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lbug;->a:Laug;

    invoke-interface {v10}, Laug;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", interface version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lbug;->a:Laug;

    invoke-interface {v4}, Laug;->f()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lyxd;->k(Lt3j;)Lyxd;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-boolean v2, v2, Lwxd;->b:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Lfxd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lyxd;->F:Llaj;

    invoke-virtual {v4, v2}, Lyxd;->b(Llaj;)Lyxd;

    move-result-object v4

    :cond_3
    if-eqz p4, :cond_6

    iget v1, v1, Lyxd;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v0, v0, Lyxd;->o:F

    iget-object v9, v4, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v10, v4, Lyxd;->b:I

    iget-object v11, v4, Lyxd;->c:Lwsg;

    iget-object v12, v4, Lyxd;->d:Lixd;

    iget-object v13, v4, Lyxd;->e:Lixd;

    iget v14, v4, Lyxd;->f:I

    iget-object v15, v4, Lyxd;->g:Lqwd;

    iget v1, v4, Lyxd;->h:I

    iget-boolean v2, v4, Lyxd;->i:Z

    iget-object v3, v4, Lyxd;->j:Lt3j;

    iget v5, v4, Lyxd;->k:I

    iget-object v8, v4, Lyxd;->l:Lnfk;

    iget-object v6, v4, Lyxd;->m:Luna;

    iget v7, v4, Lyxd;->n:F

    move/from16 v23, v0

    iget v0, v4, Lyxd;->p:I

    move/from16 v25, v0

    iget-object v0, v4, Lyxd;->q:Lj90;

    move-object/from16 v24, v0

    iget-object v0, v4, Lyxd;->r:Lva5;

    move-object/from16 v26, v0

    iget-object v0, v4, Lyxd;->s:Lmx5;

    move-object/from16 v27, v0

    iget v0, v4, Lyxd;->t:I

    move/from16 v28, v0

    iget-boolean v0, v4, Lyxd;->u:Z

    move/from16 v29, v0

    iget-boolean v0, v4, Lyxd;->v:Z

    move/from16 v30, v0

    iget v0, v4, Lyxd;->w:I

    move/from16 v31, v0

    iget-boolean v0, v4, Lyxd;->x:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Lyxd;->y:Z

    move/from16 v35, v0

    iget v0, v4, Lyxd;->z:I

    move/from16 v32, v0

    iget v0, v4, Lyxd;->A:I

    move/from16 v33, v0

    iget-object v0, v4, Lyxd;->B:Luna;

    move-object/from16 v36, v0

    move/from16 v18, v1

    iget-wide v0, v4, Lyxd;->C:J

    move-wide/from16 v37, v0

    iget-wide v0, v4, Lyxd;->D:J

    move-wide/from16 v39, v0

    iget-wide v0, v4, Lyxd;->E:J

    move-wide/from16 v41, v0

    iget-object v0, v4, Lyxd;->F:Llaj;

    iget-object v1, v4, Lyxd;->G:Lu9j;

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v11, Lwsg;->a:Lixd;

    iget v4, v4, Lixd;->b:I

    move-object/from16 v43, v0

    invoke-virtual {v3}, Lt3j;->o()I

    move-result v0

    if-ge v4, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v43, v0

    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-static/range {v16 .. v16}, Lvu8;->w(Z)V

    move/from16 v16, v18

    move-object/from16 v18, v8

    new-instance v8, Lyxd;

    move-object/from16 v44, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v8 .. v44}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    return-object v8

    :cond_6
    return-object v4
.end method

.method public static M(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Lky9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lhw2;

    invoke-direct {v2, p0, v1}, Lhw2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final N(Lnm9;Lsl9;Liw7;Lzmi;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lsl9;->b:Lsl9;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lnm9;->c:Lsl9;

    sget-object v1, Lsl9;->a:Lsl9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljt3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ljt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, p3}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Ljxd;Leqa;)V
    .locals 7

    iget v0, p1, Leqa;->b:I

    iget-wide v1, p1, Leqa;->c:J

    iget-object v3, p1, Leqa;->a:Lis8;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Ljxd;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Ljxd;->S(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llma;

    invoke-interface {p0, p1}, Ljxd;->M(Llma;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Ljxd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Leqa;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Ljxd;->O(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llma;

    invoke-interface {p0, p1, v1, v2}, Ljxd;->n(Llma;J)V

    :cond_3
    return-void
.end method

.method public static final P(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static Q(Ljava/util/List;Lx8e;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lx8e;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final R(J)J
    .locals 3

    invoke-static {p0, p1}, Lu96;->q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Lba6;->b:Lba6;

    invoke-static {v0, v1, v2}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu96;->s(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-wide p0
.end method

.method public static final S(Lf2k;Lyni;)Lo0j;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf2k;->b:Lc2k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Ll0j;

    iget-object v5, v2, Lc2k;->a:[I

    iget v2, v2, Lc2k;->b:F

    invoke-direct {v4, v5, v2}, Ll0j;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lf2k;->a:Le2k;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Ln0j;

    invoke-direct {v2, v1}, Ln0j;-><init>(Lyni;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lf2k;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2k;

    iget v10, v5, Ld2k;->a:F

    iget v11, v5, Ld2k;->b:F

    iget v12, v5, Ld2k;->c:F

    iget v13, v5, Ld2k;->d:F

    iget-object v15, v5, Ld2k;->g:[F

    iget-object v6, v5, Ld2k;->f:[I

    iget v14, v5, Ld2k;->e:F

    new-instance v9, Lm0j;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lm0j;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lf2k;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2k;

    iget v12, v2, Ld2k;->a:F

    iget v13, v2, Ld2k;->b:F

    iget v14, v2, Ld2k;->c:F

    iget v15, v2, Ld2k;->d:F

    iget-object v5, v2, Ld2k;->f:[I

    iget-object v6, v2, Ld2k;->g:[F

    iget v2, v2, Ld2k;->e:F

    new-instance v11, Lm0j;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lm0j;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Lf2k;->c:Lc2k;

    if-eqz v1, :cond_7

    new-instance v3, Ll0j;

    iget-object v2, v1, Lc2k;->a:[I

    iget v1, v1, Lc2k;->b:F

    invoke-direct {v3, v2, v1}, Ll0j;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Lf2k;->f:Ljava/lang/Integer;

    new-instance v6, Lo0j;

    invoke-direct/range {v6 .. v12}, Lo0j;-><init>(Ln0j;Ll0j;Ll0j;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static a(Ljava/lang/Iterable;Lx8e;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lmrl;->a(Ljava/util/Iterator;Lx8e;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Luv7;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static c(Lwsg;Lwsg;)Z
    .locals 2

    iget-object p0, p0, Lwsg;->a:Lixd;

    iget v0, p0, Lixd;->b:I

    iget-object p1, p1, Lwsg;->a:Lixd;

    iget v1, p1, Lixd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lixd;->e:I

    iget v1, p1, Lixd;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lixd;->h:I

    iget v1, p1, Lixd;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lixd;->i:I

    iget p1, p1, Lixd;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lf05;)V
    .locals 4

    instance-of v0, p0, Lss5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lss5;

    iget v1, v0, Lss5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lss5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lss5;

    invoke-direct {v0, p0}, Lss5;-><init>(Lf05;)V

    :goto_0
    iget-object p0, v0, Lss5;->d:Ljava/lang/Object;

    iget v1, v0, Lss5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lss5;->e:I

    new-instance p0, Lmr2;

    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {p0}, Lmr2;->w()V

    invoke-virtual {p0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static f(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh1k;->c0(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lh1k;->j(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmvf;->c()V

    return-void
.end method

.method public static i(Ljava/lang/String;III)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p1, p2, :cond_1

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (too high)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (too low)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static l([B)Lis4;
    .locals 14

    sget-object v0, Lcue;->a:[B

    new-instance v0, Lfwe;

    invoke-direct {v0}, Lfwe;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lbs4;

    invoke-direct {p0}, Lbs4;-><init>()V

    iget-wide v2, v0, Lfwe;->b:J

    iput-wide v2, p0, Lbs4;->a:J

    iget-object v2, v0, Lfwe;->q:Ljava/lang/String;

    iput-object v2, p0, Lbs4;->b:Ljava/lang/String;

    iget-object v2, v0, Lfwe;->r:Ljava/lang/String;

    iput-object v2, p0, Lbs4;->c:Ljava/lang/String;

    iget-object v2, v0, Lfwe;->c:Ljava/lang/String;

    iput-object v2, p0, Lbs4;->d:Ljava/lang/String;

    iget-wide v2, v0, Lfwe;->p:J

    iput-wide v2, p0, Lbs4;->e:J

    iget-wide v2, v0, Lfwe;->e:J

    iput-wide v2, p0, Lbs4;->g:J

    iget-wide v2, v0, Lfwe;->f:J

    iput-wide v2, p0, Lbs4;->h:J

    iget-object v2, v0, Lfwe;->z:Ljava/lang/String;

    iput-object v2, p0, Lbs4;->w:Ljava/lang/String;

    iget v2, v0, Lfwe;->j:I

    iput v2, p0, Lbs4;->m:I

    iget-object v2, v0, Lfwe;->m:Ljava/lang/String;

    iput-object v2, p0, Lbs4;->n:Ljava/lang/String;

    iget-object v2, v0, Lfwe;->n:Ljava/lang/String;

    iput-object v2, p0, Lbs4;->o:Ljava/lang/String;

    iget-object v2, v0, Lfwe;->o:Ljava/lang/String;

    iput-object v2, p0, Lbs4;->p:Ljava/lang/String;

    iget-wide v2, v0, Lfwe;->t:J

    iput-wide v2, p0, Lbs4;->q:J

    iget-wide v2, v0, Lfwe;->u:J

    iput-wide v2, p0, Lbs4;->r:J

    iget-wide v2, v0, Lfwe;->v:J

    iput-wide v2, p0, Lbs4;->s:J

    iget-object v2, v0, Lfwe;->x:[I

    iput-object v2, p0, Lbs4;->u:[I

    iget-wide v2, v0, Lfwe;->B:J

    iput-wide v2, p0, Lbs4;->y:J

    iget-object v2, v0, Lfwe;->w:Lqz8;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Les4;

    iget-object v2, v2, Lqz8;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Les4;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lbs4;->t:Les4;

    iget-object v2, v0, Lfwe;->y:Lewe;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lewe;->c:Ljava/lang/String;

    iget-object v2, v2, Lewe;->d:[Ljwe;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    invoke-static {v2}, Lrg9;->q([Ljwe;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v4, v0, Lfwe;->y:Lewe;

    iget-object v4, v4, Lewe;->b:Llve;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcue;->c(Llve;)Ly80;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Lfs4;

    invoke-direct {v5, v4, v3, v2}, Lfs4;-><init>(Ly80;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, p0, Lbs4;->v:Lfs4;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lfwe;->k:[Ldwe;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Ldwe;->b:Ljava/lang/String;

    iget-object v12, v10, Ldwe;->d:Ljava/lang/String;

    iget v10, v10, Ldwe;->c:I

    sget-object v13, Lcs4;->d:Lcs4;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lcs4;->c:Lcs4;

    goto :goto_4

    :cond_5
    sget-object v13, Lcs4;->b:Lcs4;

    goto :goto_4

    :cond_6
    sget-object v13, Lcs4;->a:Lcs4;

    :cond_7
    :goto_4
    new-instance v10, Lds4;

    invoke-direct {v10, v11, v13, v12}, Lds4;-><init>(Ljava/lang/String;Lcs4;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v2, p0, Lbs4;->f:Ljava/util/List;

    iget v2, v0, Lfwe;->g:I

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_9
    sget-object v2, Lgs4;->b:Lgs4;

    goto :goto_5

    :cond_a
    sget-object v2, Lgs4;->a:Lgs4;

    :goto_5
    iput-object v2, p0, Lbs4;->i:Lgs4;

    iget v2, v0, Lfwe;->C:I

    if-eq v2, v4, :cond_c

    if-eq v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v6

    goto :goto_6

    :cond_c
    move v2, v5

    :goto_6
    iput v2, p0, Lbs4;->j:I

    iget v2, v0, Lfwe;->h:I

    if-eqz v2, :cond_e

    if-ne v2, v4, :cond_d

    sget-object v2, Lhs4;->b:Lhs4;

    goto :goto_7

    :cond_d
    const-string p0, "unknown proto.type "

    iget v0, v0, Lfwe;->h:I

    invoke-static {v0, p0}, Lor7;->s(ILjava/lang/String;)V

    return-object v1

    :cond_e
    sget-object v2, Lhs4;->a:Lhs4;

    :goto_7
    iput-object v2, p0, Lbs4;->k:Lhs4;

    iget v2, v0, Lfwe;->i:I

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v5, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    const-string p0, "unknown proto.gender "

    iget v0, v0, Lfwe;->i:I

    invoke-static {v0, p0}, Lor7;->s(ILjava/lang/String;)V

    return-object v1

    :cond_10
    move v1, v5

    goto :goto_8

    :cond_11
    move v1, v4

    :goto_8
    iput v1, p0, Lbs4;->l:I

    iget v1, v0, Lfwe;->D:I

    iget-object v2, v0, Lfwe;->l:[I

    if-eqz v2, :cond_18

    array-length v3, v2

    if-lez v3, :cond_18

    array-length v3, v2

    move v8, v7

    :goto_9
    if-ge v8, v3, :cond_18

    aget v9, v2, v8

    if-eqz v9, :cond_17

    if-eq v9, v4, :cond_16

    if-eq v9, v5, :cond_15

    if-eq v9, v6, :cond_14

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    const/4 v10, 0x5

    if-eq v9, v10, :cond_12

    goto :goto_a

    :cond_12
    or-int/lit8 v1, v1, 0x20

    goto :goto_a

    :cond_13
    or-int/lit8 v1, v1, 0x40

    goto :goto_a

    :cond_14
    or-int/lit8 v1, v1, 0x10

    goto :goto_a

    :cond_15
    or-int/lit8 v1, v1, 0x8

    goto :goto_a

    :cond_16
    or-int/lit8 v1, v1, 0x2

    goto :goto_a

    :cond_17
    or-int/lit8 v1, v1, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_18
    new-instance v2, Ly53;

    invoke-direct {v2, v1, v4}, Ly53;-><init>(IB)V

    iput-object v2, p0, Lbs4;->z:Ly53;

    iget-object v1, v0, Lfwe;->A:[J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfwe;->A:[J

    array-length v2, v0

    :goto_b
    if-ge v7, v2, :cond_19

    aget-wide v3, v0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    iput-object v1, p0, Lbs4;->x:Ljava/util/List;

    :cond_1a
    invoke-virtual {p0}, Lbs4;->a()Lis4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static m(Lis4;)[B
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcue;->a:[B

    new-instance v1, Lfwe;

    invoke-direct {v1}, Lfwe;-><init>()V

    iget-wide v2, v0, Lis4;->a:J

    iget-object v4, v0, Lis4;->x:Ljava/util/List;

    iget-object v5, v0, Lis4;->i:Lgs4;

    iget-object v6, v0, Lis4;->v:Lfs4;

    iget-object v7, v0, Lis4;->f:Ljava/util/List;

    iput-wide v2, v1, Lfwe;->b:J

    iget-object v2, v0, Lis4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lfwe;->q:Ljava/lang/String;

    iget-object v2, v0, Lis4;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lfwe;->r:Ljava/lang/String;

    iget-object v2, v0, Lis4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lfwe;->c:Ljava/lang/String;

    iget-wide v8, v0, Lis4;->e:J

    iput-wide v8, v1, Lfwe;->p:J

    iget-wide v8, v0, Lis4;->g:J

    iput-wide v8, v1, Lfwe;->e:J

    iget-wide v8, v0, Lis4;->h:J

    iput-wide v8, v1, Lfwe;->f:J

    iget v2, v0, Lis4;->m:I

    iput v2, v1, Lfwe;->j:I

    iget-object v2, v0, Lis4;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lfwe;->m:Ljava/lang/String;

    iget-object v2, v0, Lis4;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lfwe;->n:Ljava/lang/String;

    iget-object v2, v0, Lis4;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lfwe;->o:Ljava/lang/String;

    iget-wide v8, v0, Lis4;->q:J

    iput-wide v8, v1, Lfwe;->t:J

    iget-wide v8, v0, Lis4;->r:J

    iput-wide v8, v1, Lfwe;->u:J

    iget-wide v8, v0, Lis4;->s:J

    iput-wide v8, v1, Lfwe;->v:J

    iget-object v2, v0, Lis4;->u:[I

    iput-object v2, v1, Lfwe;->x:[I

    iget-object v2, v0, Lis4;->w:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Lfwe;->z:Ljava/lang/String;

    iget-wide v8, v0, Lis4;->y:J

    iput-wide v8, v1, Lfwe;->B:J

    iget-object v2, v0, Lis4;->z:Ly53;

    iget v2, v2, Ly53;->b:I

    iput v2, v1, Lfwe;->D:I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-nez v2, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v13, v2, [Ldwe;

    iput-object v13, v1, Lfwe;->k:[Ldwe;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lds4;

    new-instance v15, Ldwe;

    invoke-direct {v15}, Ldwe;-><init>()V

    iget-object v11, v14, Lds4;->a:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v3

    :cond_7
    iput-object v11, v15, Ldwe;->b:Ljava/lang/String;

    iget-object v11, v14, Lds4;->b:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v3

    :cond_8
    iput-object v11, v15, Ldwe;->d:Ljava/lang/String;

    iget-object v11, v14, Lds4;->c:Lcs4;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v12, :cond_b

    if-eq v11, v10, :cond_a

    if-ne v11, v8, :cond_9

    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move v11, v8

    goto :goto_1

    :cond_b
    move v11, v10

    goto :goto_1

    :cond_c
    move v11, v12

    :goto_1
    iput v11, v15, Ldwe;->c:I

    iget-object v11, v1, Lfwe;->k:[Ldwe;

    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_d
    if-nez v5, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Lfwe;->g:I

    goto :goto_2

    :cond_e
    sget-object v2, Lgs4;->a:Lgs4;

    if-ne v5, v2, :cond_f

    iput v12, v1, Lfwe;->g:I

    goto :goto_2

    :cond_f
    sget-object v2, Lgs4;->b:Lgs4;

    if-ne v5, v2, :cond_1f

    iput v10, v1, Lfwe;->g:I

    :goto_2
    iget v2, v0, Lis4;->j:I

    if-nez v2, :cond_10

    move v2, v12

    :cond_10
    if-ne v2, v12, :cond_11

    const/4 v5, 0x0

    iput v5, v1, Lfwe;->C:I

    goto :goto_3

    :cond_11
    if-ne v2, v10, :cond_12

    iput v12, v1, Lfwe;->C:I

    goto :goto_3

    :cond_12
    if-ne v2, v8, :cond_1e

    iput v10, v1, Lfwe;->C:I

    :goto_3
    iget-object v2, v0, Lis4;->k:Lhs4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "unknown type"

    if-eqz v2, :cond_14

    if-ne v2, v12, :cond_13

    iput v12, v1, Lfwe;->h:I

    goto :goto_4

    :cond_13
    invoke-static {v5}, Lmvf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_14
    const/4 v2, 0x0

    iput v2, v1, Lfwe;->h:I

    :goto_4
    iget v2, v0, Lis4;->l:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v12, :cond_16

    if-ne v2, v10, :cond_15

    iput v10, v1, Lfwe;->i:I

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    invoke-static {v5}, Lmvf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_16
    iput v12, v1, Lfwe;->i:I

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    iput v2, v1, Lfwe;->i:I

    :goto_6
    iget-object v0, v0, Lis4;->t:Les4;

    if-eqz v0, :cond_19

    new-instance v5, Lqz8;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lqz8;-><init>(B)V

    iget-object v0, v0, Les4;->a:Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    move-object v3, v0

    :goto_7
    iput-object v3, v5, Lqz8;->c:Ljava/io/Serializable;

    iput-object v5, v1, Lfwe;->w:Lqz8;

    :cond_19
    if-eqz v6, :cond_1c

    new-instance v0, Lewe;

    invoke-direct {v0}, Lewe;-><init>()V

    iget-object v3, v6, Lfs4;->b:Ljava/lang/String;

    iput-object v3, v0, Lewe;->c:Ljava/lang/String;

    iget-object v3, v6, Lfs4;->a:Ly80;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lcue;->d(Ly80;)Llve;

    move-result-object v3

    iput-object v3, v0, Lewe;->b:Llve;

    goto :goto_8

    :cond_1a
    iput-object v9, v0, Lewe;->b:Llve;

    :goto_8
    iget-object v3, v6, Lfs4;->c:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lrg9;->c0(Ljava/util/List;)Ldm7;

    move-result-object v3

    iget-object v3, v3, Ldm7;->c:Ljava/lang/Object;

    check-cast v3, [Ljwe;

    iput-object v3, v0, Lewe;->d:[Ljwe;

    goto :goto_9

    :cond_1b
    iput-object v9, v0, Lewe;->d:[Ljwe;

    :goto_9
    iput-object v0, v1, Lfwe;->y:Lewe;

    :cond_1c
    invoke-static {v4}, Lw55;->s(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lfwe;->A:[J

    move v11, v2

    :goto_a
    iget-object v0, v1, Lfwe;->A:[J

    array-length v2, v0

    if-ge v11, v2, :cond_1d

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1d
    invoke-static {v1}, Lc6b;->e(Lc6b;)[B

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v2}, Lqr0;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown account status "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1f
    const-string v0, "unknown status "

    invoke-static {v5, v0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final q(JLd05;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmr2;

    invoke-static {p2}, Lh59;->w(Ld05;)Ld05;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lmr2;->e:Lo55;

    invoke-static {p2}, Lky9;->w(Lo55;)Lrs5;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lrs5;->N(JLmr2;)V

    :cond_1
    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public static final r(JLd05;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lky9;->R(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public static final s(Lvd7;)V
    .locals 1

    instance-of v0, p0, Lh2j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lh2j;

    iget-object p0, p0, Lh2j;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final t(Lso4;II)Ljava/util/List;
    .locals 9

    if-ne p1, p2, :cond_0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Lso4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lrdd;

    invoke-direct {v7, v4, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lrdd;

    invoke-direct {v7, v4, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v7, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Lrdd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final u(Ljava/util/List;)Lce8;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lce8;

    instance-of v1, v1, Lbe8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lce8;

    return-object v0
.end method

.method public static v(ZZZZZZZZZZZZZZZZZ)J
    .locals 4

    if-eqz p10, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr v0, p0

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 p0, 0x10

    or-long/2addr v0, p0

    :cond_4
    if-eqz p4, :cond_5

    const-wide/16 p0, 0x20

    or-long/2addr v0, p0

    :cond_5
    if-eqz p5, :cond_6

    const-wide/16 p0, 0x40

    or-long/2addr v0, p0

    :cond_6
    if-eqz p6, :cond_7

    const-wide/16 p0, 0x80

    or-long/2addr v0, p0

    :cond_7
    if-eqz p7, :cond_8

    const-wide/16 p0, 0x100

    or-long/2addr v0, p0

    :cond_8
    if-eqz p8, :cond_9

    const-wide/16 p0, 0x200

    or-long/2addr v0, p0

    :cond_9
    if-eqz p9, :cond_a

    const-wide/16 p0, 0x400

    or-long/2addr v0, p0

    :cond_a
    if-eqz p11, :cond_b

    const-wide/16 p0, 0x800

    or-long/2addr v0, p0

    :cond_b
    if-eqz p12, :cond_c

    const-wide/16 p0, 0x1000

    or-long/2addr v0, p0

    :cond_c
    if-eqz p13, :cond_d

    const-wide/16 p0, 0x2000

    or-long/2addr v0, p0

    :cond_d
    if-eqz p14, :cond_e

    const-wide/16 p0, 0x4000

    or-long/2addr v0, p0

    :cond_e
    if-eqz p15, :cond_f

    const-wide/32 p0, 0x8000

    or-long/2addr v0, p0

    :cond_f
    if-eqz p16, :cond_10

    const-wide/32 p0, 0x10000

    or-long/2addr p0, v0

    return-wide p0

    :cond_10
    return-wide v0
.end method

.method public static final w(Lo55;)Lrs5;
    .locals 1

    sget-object v0, Lepb;->d:Lepb;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    instance-of v0, p0, Lrs5;

    if-eqz v0, :cond_0

    check-cast p0, Lrs5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgn5;->a:Lrs5;

    :cond_1
    return-object p0
.end method

.method public static final x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p2, p0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lowb;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lowb;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lowb;->b:[J

    iget-object p0, p0, Lowb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lor7;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lmrl;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Lu1g;Ljava/lang/Object;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lky9;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lky9;->e(La2g;Ljava/lang/Object;)V

    invoke-interface {v0}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ldu7;->w(Lu1g;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public G(Lu1g;Ljava/lang/Iterable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lky9;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lky9;->e(La2g;Ljava/lang/Object;)V

    invoke-interface {v0}, La2g;->C0()Z

    invoke-interface {v0}, La2g;->reset()V

    invoke-static {p1}, Ldu7;->w(Lu1g;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract e(La2g;Ljava/lang/Object;)V
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public bridge synthetic o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lvt9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lvt9;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lky9;->o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lvt9;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lvt9;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/work/WorkerParameters;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvt9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p1

    invoke-static {}, Lqdl;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not instantiate "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p1

    invoke-static {}, Lqdl;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Invalid class: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    :goto_0
    iget-boolean p1, v0, Lvt9;->d:Z

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WorkerFactory ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
