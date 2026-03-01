.class public abstract Lg1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj8;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lj8;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lg1j;->a:Lj8;

    return-void
.end method

.method public static a(Ln1f;Ln1f;)Z
    .locals 2

    iget-object p0, p0, Ln1f;->a:Lffc;

    iget v0, p0, Lffc;->b:I

    iget-object p1, p1, Ln1f;->a:Lffc;

    iget v1, p1, Lffc;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lffc;->e:I

    iget v1, p1, Lffc;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lffc;->h:I

    iget v1, p1, Lffc;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lffc;->i:I

    iget p1, p1, Lffc;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)I
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
    invoke-static {p0, p1, p2, p3}, Lvih;->Z(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lvih;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lhv4;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_0
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static d(Lcgc;JJJ)J
    .locals 4

    iget-object v0, p0, Lcgc;->c:Ln1f;

    iget-object v1, p0, Lcgc;->c:Ln1f;

    sget-object v2, Ln1f;->l:Ln1f;

    invoke-virtual {v0, v2}, Ln1f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Ln1f;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lcgc;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Ln1f;->a:Lffc;

    iget-wide p0, p0, Lffc;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Ln1f;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Ln1f;->a:Lffc;

    iget-wide p1, p1, Lffc;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lcgc;->g:Loec;

    iget p0, p0, Loec;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Ln1f;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static e(Lafc;Lafc;)Lafc;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lafc;->a:Ld86;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld86;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ld86;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lafc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ld86;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lxej;->g(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lafc;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lxej;->g(Z)V

    new-instance p1, Ld86;

    invoke-direct {p1, v0}, Ld86;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lafc;-><init>(Ld86;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lafc;->b:Lafc;

    return-object p0
.end method

.method public static f(Lcgc;Lcgc;Lagc;Lafc;)Lcgc;
    .locals 1

    iget-boolean v0, p2, Lagc;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lafc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgc;->j:Litg;

    invoke-virtual {p1, v0}, Lcgc;->h(Litg;)Lcgc;

    move-result-object p1

    :cond_0
    iget-boolean p2, p2, Lagc;->b:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Lafc;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcgc;->D:Lnzg;

    invoke-virtual {p1, p0}, Lcgc;->b(Lnzg;)Lcgc;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static i(Lgfc;Lgc9;)V
    .locals 7

    iget v0, p1, Lgc9;->b:I

    iget-wide v1, p1, Lgc9;->c:J

    iget-object v3, p1, Lgc9;->a:Lal7;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lgfc;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lgfc;->C(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly59;

    invoke-interface {p0, p1}, Lgfc;->x(Ly59;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lgfc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lgc9;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lgfc;->B(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly59;

    invoke-interface {p0, p1, v1, v2}, Lgfc;->h(Ly59;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract g(I)V
.end method

.method public abstract h(Landroid/graphics/Typeface;Z)V
.end method
