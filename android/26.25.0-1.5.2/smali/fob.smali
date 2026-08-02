.class public abstract Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb25;
.implements Ls44;


# static fields
.field public static volatile a:Lfo;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static final d:[Ljava/lang/String;


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

    sput-object v0, Lfob;->b:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfob;->c:Ljava/lang/Object;

    const-string v0, "/proc/self"

    const-string v1, "/data/data/ru.oneme.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfob;->d:[Ljava/lang/String;

    return-void
.end method

.method public static A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfob;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfob;->K(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lfob;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfob;->K(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lqy;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lqy;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lxbk;->i0(Lrq4;Lrq4;Z)Lrq4;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Ljue;

    invoke-direct {v0, p2, p0}, Ljue;-><init>(Lgn4;Lrq4;)V

    invoke-static {v0, v1, v0, p1}, Ltr8;->b0(Ljue;ZLjue;Lla7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v3, Lcab;->f:Lcab;

    invoke-interface {p0, v3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v4

    invoke-interface {v0, v3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    invoke-static {v4, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lryh;

    invoke-direct {v0, p2, p0}, Lryh;-><init>(Lgn4;Lrq4;)V

    iget-object p0, v0, Lm0;->e:Lrq4;

    invoke-static {p0, v3}, Ljm4;->b0(Lrq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Ltr8;->b0(Ljue;ZLjue;Lla7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lck5;

    invoke-direct {v0, p2, p0}, Ljue;-><init>(Lgn4;Lrq4;)V

    :try_start_1
    check-cast p1, Lrp0;

    invoke-virtual {p1, v0, v0}, Lrp0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    invoke-static {p0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-static {p0, p1}, Lywh;->u0(Lgn4;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lck5;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltr8;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lp34;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lp34;

    iget-object p0, p0, Lp34;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lm0;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final D0(Lgn4;Lx97;Lsie;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcx4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcx4;-><init>(Lx97;Lgn4;)V

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    sget-object v2, Llnh;->b:Lcab;

    invoke-interface {p1, v2}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    check-cast p1, Llnh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llnh;->a:Ltq4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lei2;

    invoke-static {p0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {p1}, Lei2;->u()V

    :try_start_0
    iget-object p0, p2, Lsie;->d:Lq8f;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    new-instance p0, Ltt8;

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1, p2, v0}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lq8f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lei2;->n(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroid/content/Context;)Ljn2;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ljn2;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lkn2;

    invoke-direct {v0, p0}, Lkn2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final G(Lfob;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final varargs H(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final J(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lfob;->l0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n  "

    invoke-static {p0, v0}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final L(Lcr4;Lrq4;ILla7;)Lgc5;
    .locals 1

    invoke-static {p0, p1}, Lxbk;->u0(Lcr4;Lrq4;)Lrq4;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Lms8;

    invoke-direct {p1, p0, p3}, Lms8;-><init>(Lrq4;Lla7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgc5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm0;-><init>(Lrq4;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lm0;->m0(ILm0;Lla7;)V

    return-object p1
.end method

.method public static synthetic M(Lcr4;Lrq4;ILla7;I)Lgc5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lu16;->a:Lu16;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfob;->L(Lcr4;Lrq4;ILla7;)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lin4;)V
    .locals 4

    instance-of v0, p0, Ltc5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltc5;

    iget v1, v0, Ltc5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc5;

    invoke-direct {v0, p0}, Ltc5;-><init>(Lin4;)V

    :goto_0
    iget-object p0, v0, Ltc5;->d:Ljava/lang/Object;

    iget v1, v0, Ltc5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, Ltc5;->e:I

    new-instance p0, Lei2;

    invoke-static {v0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {p0}, Lei2;->u()V

    invoke-virtual {p0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static O(ZILxm0;JJIZJJJJ)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p15, v0

    if-eqz v2, :cond_2

    if-eqz p8, :cond_2

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p5, p0

    cmp-long p0, p15, p5

    if-gez p0, :cond_1

    return-wide p5

    :cond_1
    :goto_0
    return-wide p15

    :cond_2
    if-eqz p0, :cond_5

    sget-object p0, Lxm0;->b:Lxm0;

    if-ne p2, p0, :cond_3

    int-to-long p0, p1

    mul-long/2addr p3, p0

    goto :goto_1

    :cond_3
    long-to-float p0, p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p3, p0

    :goto_1
    const-wide/32 p0, 0x112a880

    cmp-long p2, p3, p0

    if-lez p2, :cond_4

    move-wide p3, p0

    :cond_4
    add-long/2addr p5, p3

    return-wide p5

    :cond_5
    if-eqz p8, :cond_8

    if-nez p7, :cond_6

    add-long/2addr p5, p9

    goto :goto_2

    :cond_6
    add-long p5, p5, p13

    :goto_2
    cmp-long p0, p11, p13

    if-eqz p0, :cond_7

    if-nez p7, :cond_7

    sub-long p0, p13, p11

    add-long/2addr p0, p5

    return-wide p0

    :cond_7
    return-wide p5

    :cond_8
    const-wide/16 p0, -0x1

    cmp-long p0, p5, p0

    if-nez p0, :cond_9

    return-wide v0

    :cond_9
    add-long/2addr p5, p9

    return-wide p5
.end method

.method public static varargs P(Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLESUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/video/gl/GLESUtils$GLESUtilsException;

    new-instance v1, Landroid/opengl/GLException;

    new-instance v3, Landroid/opengl/GLException;

    invoke-direct {v3, v0}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lone/video/gl/GLESUtils$GLESUtilsException;-><init>(Landroid/opengl/GLException;)V

    :cond_1
    return-void
.end method

.method public static final Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final R(Lgn4;Lx97;Lsie;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lsie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsie;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsie;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    sget-object v1, Lvie;->b:Lvie;

    invoke-interface {v0, v1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lfob;->D0(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lbo4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxn4;->a:Lbo4;

    invoke-virtual {v1}, Lbo4;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ld6e;Lzac;Landroid/view/View;Landroid/view/View;Lr5e;Z)I
    .locals 0

    invoke-virtual {p4}, Lr5e;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ld6e;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lr5e;->M(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lr5e;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lzac;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lzac;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lzac;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Ld6e;Lzac;Landroid/view/View;Landroid/view/View;Lr5e;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lr5e;->w()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Ld6e;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lr5e;->M(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lr5e;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lr5e;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lr5e;->M(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Ld6e;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lzac;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lzac;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lr5e;->M(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lr5e;->M(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lzac;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Lzac;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static V(Ld6e;Lzac;Landroid/view/View;Landroid/view/View;Lr5e;Z)I
    .locals 0

    invoke-virtual {p4}, Lr5e;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ld6e;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Ld6e;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lzac;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lzac;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lr5e;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lr5e;->M(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Ld6e;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(FLandroid/view/View;)Ljava/util/List;
    .locals 6

    new-instance v0, Lf5g;

    sget-object v1, Lf5g;->r:Lzs5;

    invoke-direct {v0, p1, v1}, Lf5g;-><init>(Ljava/lang/Object;Lprf;)V

    new-instance v1, Lg5g;

    invoke-direct {v1, p0}, Lg5g;-><init>(F)V

    const v2, 0x3f147ae1    # 0.58f

    invoke-virtual {v1, v2}, Lg5g;->a(F)V

    const v3, 0x443b8000    # 750.0f

    invoke-virtual {v1, v3}, Lg5g;->b(F)V

    iput-object v1, v0, Lf5g;->m:Lg5g;

    const/4 v1, 0x0

    iput v1, v0, Lf5g;->a:F

    new-instance v4, Lf5g;

    sget-object v5, Lf5g;->s:Lzs5;

    invoke-direct {v4, p1, v5}, Lf5g;-><init>(Ljava/lang/Object;Lprf;)V

    new-instance p1, Lg5g;

    invoke-direct {p1, p0}, Lg5g;-><init>(F)V

    invoke-virtual {p1, v2}, Lg5g;->a(F)V

    invoke-virtual {p1, v3}, Lg5g;->b(F)V

    iput-object p1, v4, Lf5g;->m:Lg5g;

    iput v1, v4, Lf5g;->a:F

    filled-new-array {v0, v4}, [Lf5g;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static X(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader type="

    invoke-static {p0, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p0, v2}, Lfob;->P(Ljava/lang/String;[I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p0, "glShaderSource"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Lfob;->P(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p0, "glCompileShader"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Lfob;->P(Ljava/lang/String;[I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shaderId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLESUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return v1
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfob;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfob;->K(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lfob;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfob;->K(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final b0(JLgn4;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lei2;

    invoke-static {p2}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lei2;->e:Lrq4;

    invoke-static {p2}, Lfob;->i0(Lrq4;)Lsc5;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lsc5;->O(JLei2;)V

    :cond_1
    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final c0(JLgn4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lfob;->v0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfob;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfob;->K(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lfob;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfob;->K(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f0(ILjava/nio/Buffer;)V
    .locals 9

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2, v1}, Lfob;->P(Ljava/lang/String;[I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    new-array p1, v0, [I

    invoke-static {p0, p1}, Lfob;->P(Ljava/lang/String;[I)V

    return-void
.end method

.method public static g0(Landroid/os/Bundle;)Lbo4;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ControllerChangeHandler.className"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, La8l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lbo4;->h(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0()Landroid/app/Application;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final i0(Lrq4;)Lsc5;
    .locals 1

    sget-object v0, Lcab;->f:Lcab;

    invoke-interface {p0, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p0

    instance-of v0, p0, Lsc5;

    if-eqz v0, :cond_0

    check-cast p0, Lsc5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lx65;->a()Lsc5;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final j0(Lxp8;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lqo3;

    invoke-interface {p0}, Lqo3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k0(Lf1b;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lf1b;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lf1b;->b:[J

    iget-object p0, p0, Lf1b;->a:[J

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

.method public static l0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfob;->c:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m0()I
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lfob;->h0()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lfob;->h0()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public static n0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lfob;->h0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lggk;->a(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfob;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfob;->K(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized p0(Lfo;)V
    .locals 3

    const-class v0, Lfob;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfob;->a:Lfo;

    if-nez v1, :cond_0

    sput-object p0, Lfob;->a:Lfo;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Lfob;->a:Lfo;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    const/16 v1, 0x3b9d

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Lfob;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final q0(Lcr4;Lrq4;ILla7;)Lq6g;
    .locals 1

    invoke-static {p0, p1}, Lxbk;->u0(Lcr4;Lrq4;)Lrq4;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Lts8;

    invoke-direct {p1, p0, p3}, Lts8;-><init>(Lrq4;Lla7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lq6g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm0;-><init>(Lrq4;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lm0;->m0(ILm0;Lla7;)V

    return-object p1
.end method

.method public static synthetic r0(Lcr4;Lrq4;ILla7;I)Lq6g;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lu16;->a:Lu16;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    return-object p0
.end method

.method public static s0([B)Ly08;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lnfe;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v3, v4, v5}, Lnfe;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ly08;

    invoke-direct {p0, v0, v1}, Ly08;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t0(Lrq4;Lla7;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcab;->f:Lcab;

    invoke-interface {p0, v1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v2

    check-cast v2, Ltq4;

    sget-object v3, Lu16;->a:Lu16;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lteh;->a()Lu76;

    move-result-object v2

    invoke-interface {p0, v2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lxbk;->i0(Lrq4;Lrq4;Z)Lrq4;

    move-result-object p0

    sget-object v3, Ljk5;->b:Lp95;

    if-eq p0, v3, :cond_1

    invoke-interface {p0, v1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0, v3}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v2, Lteh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu76;

    invoke-static {v3, p0, v4}, Lxbk;->i0(Lrq4;Lrq4;Z)Lrq4;

    move-result-object p0

    sget-object v3, Ljk5;->b:Lp95;

    if-eq p0, v3, :cond_1

    invoke-interface {p0, v1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0, v3}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v1, Liy0;

    invoke-direct {v1, p0, v0, v2}, Liy0;-><init>(Lrq4;Ljava/lang/Thread;Lu76;)V

    invoke-virtual {v1, v4, v1, p1}, Lm0;->m0(ILm0;Lla7;)V

    const/4 p0, 0x0

    iget-object p1, v1, Liy0;->g:Lu76;

    if-eqz p1, :cond_2

    sget v0, Lu76;->f:I

    invoke-virtual {p1, p0}, Lu76;->U0(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lu76;->V0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Ldk8;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Ldk8;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v0, Lu76;->f:I

    invoke-virtual {p1, p0}, Lu76;->S0(Z)V

    :cond_5
    invoke-virtual {v1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltr8;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lp34;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lp34;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lp34;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_8

    sget v1, Lu76;->f:I

    invoke-virtual {p1, p0}, Lu76;->S0(Z)V

    :cond_8
    throw v0
.end method

.method public static synthetic u0(Lla7;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu16;->a:Lu16;

    invoke-static {v0, p0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(J)J
    .locals 3

    invoke-static {p0, p1}, Lis5;->n(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Lps5;->b:Lps5;

    invoke-static {v0, v1, v2}, Lif8;->R(JLps5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lis5;->p(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lis5;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-wide p0
.end method

.method public static final w0(Liei;Lg2h;)Lrdh;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liei;->b:Lfei;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lodh;

    iget-object v5, v2, Lfei;->a:[I

    iget v2, v2, Lfei;->b:F

    invoke-direct {v4, v5, v2}, Lodh;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Liei;->a:Lhei;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lqdh;

    invoke-direct {v2, v1}, Lqdh;-><init>(Lg2h;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Liei;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lgei;

    iget v10, v5, Lgei;->a:F

    iget v11, v5, Lgei;->b:F

    iget v12, v5, Lgei;->c:F

    iget v13, v5, Lgei;->d:F

    iget-object v15, v5, Lgei;->g:[F

    iget-object v6, v5, Lgei;->f:[I

    iget v14, v5, Lgei;->e:F

    new-instance v9, Lpdh;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lpdh;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Liei;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lgei;

    iget v12, v2, Lgei;->a:F

    iget v13, v2, Lgei;->b:F

    iget v14, v2, Lgei;->c:F

    iget v15, v2, Lgei;->d:F

    iget-object v5, v2, Lgei;->f:[I

    iget-object v6, v2, Lgei;->g:[F

    iget v2, v2, Lgei;->e:F

    new-instance v11, Lpdh;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lpdh;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Liei;->c:Lfei;

    if-eqz v1, :cond_7

    new-instance v3, Lodh;

    iget-object v2, v1, Lfei;->a:[I

    iget v1, v1, Lfei;->b:F

    invoke-direct {v3, v2, v1}, Lodh;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Liei;->f:Ljava/lang/Integer;

    new-instance v6, Lrdh;

    invoke-direct/range {v6 .. v12}, Lrdh;-><init>(Lqdh;Lodh;Lodh;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static final x0(Lv0i;)V
    .locals 2

    new-instance v0, Lnf5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lhl9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhl9;-><init>(I)V

    const/16 v1, 0x2e6

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhl9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhl9;-><init>(I)V

    const/16 v1, 0x2e7

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhl9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhl9;-><init>(I)V

    const/16 v1, 0x2e8

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhl9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhl9;-><init>(I)V

    const/16 v1, 0x2ce

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhl9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhl9;-><init>(I)V

    const/16 v1, 0x2e9

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final y0(Lv0i;)V
    .locals 2

    new-instance v0, Lgkc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x233

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x234

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x235

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x236

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lovc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    const/16 v1, 0x237

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lovc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    const/16 v1, 0x238

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x239

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x23a

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x23b

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x23c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x23d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x23e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x23f

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x240

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgkc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    const/16 v1, 0x220

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ldza;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldza;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    return-void
.end method

.method public static final z0(Lv0i;)V
    .locals 3

    new-instance v0, Lxcg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/16 v2, 0x223

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lqjf;-><init>(I)V

    const/16 v2, 0x22a

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lqjf;-><init>(I)V

    const/16 v2, 0x22b

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v1, 0x22c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v1, 0x22d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C(Ln8f;I)Z
    .locals 0

    invoke-virtual {p0}, Lfob;->s()Z

    move-result p0

    return p0
.end method

.method public abstract D()B
.end method

.method public E(Ln8f;I)D
    .locals 0

    invoke-virtual {p0}, Lfob;->r()D

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ln8f;)Ls44;
    .locals 0

    return-object p0
.end method

.method public a0()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lw8d;I)Lb25;
    .locals 0

    invoke-virtual {p1, p2}, Lt09;->h(I)Ln8f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfob;->k(Ln8f;)Lb25;

    move-result-object p0

    return-object p0
.end method

.method public d(Lgq8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Licl;->f(Lfob;Lgq8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lw8d;I)C
    .locals 0

    invoke-virtual {p0}, Lfob;->t()C

    move-result p0

    return p0
.end method

.method public g(Lw8d;I)B
    .locals 0

    invoke-virtual {p0}, Lfob;->D()B

    move-result p0

    return p0
.end method

.method public h(Ln8f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfob;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()I
.end method

.method public j(Ln8f;)V
    .locals 0

    return-void
.end method

.method public k(Ln8f;)Lb25;
    .locals 0

    return-object p0
.end method

.method public l(Ln8f;I)I
    .locals 0

    invoke-virtual {p0}, Lfob;->i()I

    move-result p0

    return p0
.end method

.method public abstract m()J
.end method

.method public n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lgq8;->d()Ln8f;

    move-result-object p1

    invoke-interface {p1}, Ln8f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lb25;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lfob;->d(Lgq8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()S
.end method

.method public p()F
    .locals 0

    invoke-virtual {p0}, Lfob;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Ln8f;I)J
    .locals 0

    invoke-virtual {p0}, Lfob;->m()J

    move-result-wide p0

    return-wide p0
.end method

.method public r()D
    .locals 0

    invoke-virtual {p0}, Lfob;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, Lfob;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public t()C
    .locals 0

    invoke-virtual {p0}, Lfob;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public u(Ln8f;I)F
    .locals 0

    invoke-virtual {p0}, Lfob;->p()F

    move-result p0

    return p0
.end method

.method public w(Lw8d;I)S
    .locals 0

    invoke-virtual {p0}, Lfob;->o()S

    move-result p0

    return p0
.end method

.method public x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Lfob;->d(Lgq8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfob;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Ln8f;)I
    .locals 0

    invoke-virtual {p0}, Lfob;->a0()V

    const/4 p0, 0x0

    throw p0
.end method
