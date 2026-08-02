.class public abstract Ll97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lk97;

.field public static final b:[Ljava/lang/Object;

.field public static final c:[J

.field public static final d:[[I

.field public static final e:[I

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static h:Ljava/lang/Boolean;

.field public static volatile i:Lmef;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ll97;->b:[Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ll97;->c:[J

    const v0, -0xb74a

    const/16 v1, -0x75cb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, -0x36c3

    const/16 v2, -0x7cd6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, -0xeb1e2b

    const v3, -0xfc38de

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, -0xf7280d

    const v4, -0xac6701

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const v4, -0x406801

    const v5, -0xad9101

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sput-object v0, Ll97;->d:[[I

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll97;->e:[I

    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static final A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ltph;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of p1, p0, Lsph;

    if-eqz p1, :cond_1

    check-cast p0, Lsph;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lsph;->f(Ltph;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static B(Leq;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const v2, 0x7f0405f0

    neg-int v2, v2

    const v3, 0x101009e

    const v4, 0x7f0405ef

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v3}, [I

    move-result-object v0

    new-array v2, v4, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v4, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static C(Landroid/view/View;Landroid/text/TextPaint;Lrch;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lft5;->b:Lft5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, Lrch;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lft5;)V

    return-void
.end method

.method public static D(Ldlj;Ljava/lang/Integer;Lo39;Ljmj;)Ltkj;
    .locals 8

    new-instance v0, Landroidx/work/a;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lxm0;->b:Lxm0;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxm0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    const/4 v0, 0x0

    new-array v0, v0, [Liec;

    invoke-static {p2, v0}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Ls5c;

    if-eqz p3, :cond_0

    sget-object p2, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BACKLOG_WORKER"

    const-string v2, "stayAlive, isRunning = %b"

    iget-boolean v3, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    iget-object p3, p3, Ljmj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string v4, "BACKLOG_WORKER"

    sget-object v5, Lz96;->b:Lz96;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v2, Ltkj;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ltkj;-><init>(Ldlj;Ljava/lang/String;Lz96;Ljava/util/List;I)V

    return-object v2

    :cond_1
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Ll97;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lv0i;)V
    .locals 4

    new-instance v0, Lmpb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmpb;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ldza;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldza;-><init>(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lgkc;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lgkc;-><init>(I)V

    const/16 v3, 0x12

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lgkc;-><init>(I)V

    const/16 v3, 0x13

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lgkc;-><init>(I)V

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lgkc;-><init>(I)V

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    invoke-direct {v0, v1}, Lmpb;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    invoke-direct {v0, v2}, Luzb;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lmpb;-><init>(I)V

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final H(Lv0i;)V
    .locals 4

    new-instance v0, Lhgd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhgd;-><init>(I)V

    const/16 v1, 0x3ba

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luz4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Luz4;-><init>(I)V

    const/16 v1, 0x3b4

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v2, 0x3bb

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lugg;-><init>(I)V

    const/16 v3, 0x3b9

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lxcg;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lxcg;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lxcg;-><init>(I)V

    const/16 v3, 0x3bc

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lxcg;-><init>(I)V

    const/16 v3, 0x3b5

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/16 v1, 0x3bd

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/16 v1, 0x3be

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    invoke-direct {v0, v2}, Lxcg;-><init>(I)V

    const/16 v1, 0x260

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/16 v1, 0x3b6

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/16 v1, 0x3bf

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/16 v1, 0x3b7

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/16 v1, 0x279

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final I(ZLfn6;Lv97;)Z
    .locals 7

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: filesDir exists"

    invoke-interface {p1, p0}, Lfn6;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    const-wide/16 v2, 0x0

    const/4 p0, -0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/2addr p0, v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v4, Ll97;->c:[J

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    add-long/2addr v2, v5

    const-wide/16 v4, 0xc8

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    if-eqz p1, :cond_5

    const-string p0, "checkFilesDirAvailable: waiting max time! break"

    invoke-interface {p1, p0}, Lfn6;->log(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: dir is created!"

    invoke-interface {p1, p0}, Lfn6;->log(Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkFilesDirAvailable: filesDir returns "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lfn6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lja8;Li3;)Lsra;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Lja8;->a:J

    iget-object v3, v0, Lja8;->b:Ljava/lang/String;

    iget-object v4, v0, Lja8;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Lja8;->d:Ljava/lang/String;

    iget-object v7, v0, Lja8;->q:[Loa8;

    array-length v8, v7

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, v0, Lja8;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Lja8;->e:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-wide v9, v0, Lja8;->f:J

    move-object v12, v11

    iget v11, v0, Lja8;->g:I

    move-object v13, v12

    iget v12, v0, Lja8;->h:I

    move-object v14, v13

    iget-boolean v13, v0, Lja8;->i:Z

    move-object v15, v14

    iget-boolean v14, v0, Lja8;->j:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lja8;->k:Z

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lja8;->l:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lja8;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    :goto_0
    iget-wide v1, v0, Lja8;->r:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lja8;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    :cond_4
    iget-object v2, v0, Lja8;->o:[B

    move-object/from16 v24, v1

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Lja8;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lja8;->t:Z

    move/from16 v25, v0

    new-instance v0, Lsra;

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v17

    move-object/from16 v18, v26

    move-wide/from16 v28, v22

    move-object/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v28

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Lsra;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, [J

    if-eqz v2, :cond_4

    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    check-cast v0, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lmef;)Lmef;
    .locals 1

    iget-object v0, p0, Lmef;->a:Lye9;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    iget v0, v0, Lye9;->i:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmef;->b:Lmef;

    return-object p0
.end method

.method public static d([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final e(Lg2f;Z)Lr3c;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast p0, Lr3c;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    return-object p0
.end method

.method public static final f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lyf8;

    new-instance v2, Lxbh;

    const v3, 0x7f1108bc

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f080656

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxf8;->b:Lxf8;

    invoke-direct {v1, v4, v2, v3}, Lyf8;-><init>(Lxf8;Lxbh;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lyf8;

    new-instance v2, Lxbh;

    const v3, 0x7f1108bd

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f08058e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxf8;->a:Lxf8;

    invoke-direct {v1, v4, v2, v3}, Lyf8;-><init>(Lxf8;Lxbh;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final h(Lv97;)Lpl5;
    .locals 1

    new-instance v0, Ltb4;

    invoke-direct {v0, p0}, Ltb4;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lpl5;

    invoke-direct {p0, v0}, Lpl5;-><init>(Lxnd;)V

    return-object p0
.end method

.method public static final i()Ljava/util/Set;
    .locals 7

    sget-object v0, Ll97;->i:Lmef;

    if-nez v0, :cond_1

    new-instance v0, Lmef;

    invoke-direct {v0}, Lmef;-><init>()V

    :try_start_0
    new-instance v1, Ljlh;

    invoke-direct {v1}, Ljlh;-><init>()V

    new-instance v2, Lklh;

    invoke-direct {v2}, Lklh;-><init>()V

    new-instance v3, Lilh;

    invoke-direct {v3}, Lilh;-><init>()V

    new-instance v4, Lhlh;

    invoke-direct {v4}, Lhlh;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Lrlh;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmef;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Ll97;->i:Lmef;

    invoke-static {v0}, Ll97;->c(Lmef;)Lmef;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public static j(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final k(Lf4c;Z)Lc4c;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf4c;->a:Lc4c;

    return-object p0
.end method

.method public static l(Le62;)Lg62;
    .locals 3

    new-instance v0, Ld62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld62;->c:Liee;

    new-instance v1, Lg62;

    invoke-direct {v1, v0}, Lg62;-><init>(Ld62;)V

    iput-object v1, v0, Ld62;->b:Lg62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Le62;->D(Ld62;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {v1, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static m()Lk97;
    .locals 3

    sget-object v0, Ll97;->a:Lk97;

    if-nez v0, :cond_0

    const-class v0, Ll97;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcab;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcab;-><init>(I)V

    sput-object v1, Ll97;->a:Lk97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 6

    sget-object v0, Ll97;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Ln4;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll97;->f:Ljava/lang/String;

    goto :goto_3

    :cond_0
    sget v0, Ll97;->g:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Ll97;->g:I

    :cond_1
    const-string v1, "/cmdline"

    const-string v2, "/proc/"

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v2}, Lwnl;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v3}, Lwnl;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v2, v3

    goto :goto_0

    :goto_2
    sput-object v3, Ll97;->f:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Ll97;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final r(Lhg4;J)V
    .locals 7

    iget-object v0, p0, Lhg4;->b:Lcr4;

    new-instance v1, Lfg4;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lfg4;-><init>(Lhg4;JLgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static s(Ljava/nio/ByteBuffer;)Li79;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    new-instance v1, Li79;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int v6, v4, v0

    invoke-static {v4, v5, v6}, Lkotlin/collections/a;->L0(I[BI)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Li79;-><init>(J[B)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Negative message length: "

    invoke-static {v0, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Only buffers with backing array supported"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public static t(Ljava/util/Map;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    instance-of v1, v2, [J

    if-eqz v1, :cond_2

    check-cast v2, [J

    array-length v1, v2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Ljava/lang/String;)Lrlh;
    .locals 7

    invoke-static {}, Ll97;->i()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lmef;

    invoke-virtual {v0}, Lmef;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrlh;

    invoke-interface {v3}, Lur0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlh;

    return-object p0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TracerLibraryManifest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlh;

    invoke-interface {v1}, Lur0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".namespace()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No manifest found for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_4
    sget-object v5, Ldl0;->n:Ldl0;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "More then one manifest found for "

    const-string v2, ": "

    invoke-static {v1, p0, v2, v0}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lv97;)Lzde;
    .locals 1

    new-instance v0, Lzde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzde;->a:Lv97;

    sget-object p0, Lcab;->k:Lcab;

    iput-object p0, v0, Lzde;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static x(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static y(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static z(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public abstract o(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
