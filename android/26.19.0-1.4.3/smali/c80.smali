.class public abstract Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo5;
.implements Llu3;


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:Ldz0;

.field public static final c:Lrbe;

.field public static final d:[Lg88;

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldz0;

    invoke-direct {v0}, Ldz0;-><init>()V

    sput-object v0, Lc80;->b:Ldz0;

    new-instance v0, Lrbe;

    const-string v1, "SAMPLED_TRACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80;->c:Lrbe;

    const/4 v0, 0x0

    new-array v0, v0, [Lg88;

    sput-object v0, Lc80;->d:[Lg88;

    return-void
.end method

.method public static final varargs E([Ljava/lang/Object;)Lru;
    .locals 4

    new-instance v0, Lru;

    array-length v1, p0

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lru;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final F(Lj3f;ILjc4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfbh;->a:Lfbh;

    new-instance v1, Lcc2;

    invoke-static {p2}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lcc2;->n()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget v4, p0, Lj3f;->r:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lg3f;

    invoke-direct {v2, p1, p2, p0, v1}, Lg3f;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lj3f;Lcc2;)V

    new-instance p1, Liz1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, v2}, Liz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcc2;->e(Lbu6;)V

    invoke-virtual {p0, v2}, Lj3f;->c(Lf3f;)V

    :goto_0
    invoke-virtual {v1}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static G(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static H(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static I(ILjava/lang/String;II)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p0, p2, :cond_1

    if-gt p0, p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too high)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too low)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null key in entry: null="

    invoke-static {p1, v0}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " cannot be negative but was: "

    invoke-static {p0, p1, v1}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-static {p4, p5, p1, p0}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P([BLjava/lang/String;)Z
    .locals 5

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Law7;

    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lyv7;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lzv7;

    iget-boolean v4, v1, Lzv7;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lzv7;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aget-byte v1, p0, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ldd4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzc4;->a:Ldd4;

    invoke-virtual {v1}, Ldd4;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(Ly9e;Lbu6;)Lss3;
    .locals 3

    invoke-virtual {p0}, Ly9e;->k()Lxf4;

    move-result-object v0

    sget-object v1, Lepa;->f:Lepa;

    invoke-interface {v0, v1}, Lxf4;->minusKey(Lwf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lwl4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwl4;-><init>(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lhnj;->b(Lxf4;Lpu6;)Lss3;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ly9e;Lbu6;)Loy8;
    .locals 5

    invoke-virtual {p0}, Ly9e;->k()Lxf4;

    move-result-object v0

    sget-object v1, Lepa;->f:Lepa;

    invoke-interface {v0, v1}, Lxf4;->minusKey(Lwf4;)Lxf4;

    move-result-object v0

    new-instance v2, Lgo8;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, p0, p1, v3, v4}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {v0, v1}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lu01;

    invoke-direct {p0, v0, v2}, Lu01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Loy8;

    invoke-direct {p1, p0}, Loy8;-><init>(Lu01;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Maybe context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final W(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/os/Bundle;)Ldd4;
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
    invoke-static {v0}, Lpnj;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ldd4;->h(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized Y(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lc80;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lc80;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lc80;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcw3;

    invoke-direct {v1}, Lcw3;-><init>()V

    invoke-static {}, Lcj0;->n()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lb80;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcw3;->b()V

    sget-object p0, Lc80;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lc80;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a0(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    return-void
.end method

.method public static final b0(Lg88;)Lg88;
    .locals 1

    invoke-interface {p0}, Lg88;->d()Lwxe;

    move-result-object v0

    invoke-interface {v0}, Lwxe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Luwa;

    invoke-direct {v0, p0}, Luwa;-><init>(Lg88;)V

    return-object v0
.end method

.method public static final c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lirg;->c(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mEditor"

    const-class v2, Landroid/widget/TextView;

    sget-object v3, Lc80;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Lc80;->e:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v3, Lc80;->e:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Lc80;->e:Ljava/lang/reflect/Field;

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lc80;->e:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v1, Lc80;->e:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lc80;->f:Ljava/lang/reflect/Field;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCursorDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lc80;->f:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v1, Lc80;->f:Ljava/lang/reflect/Field;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_9
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lsu;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_b
    :goto_1
    return-object v0
.end method

.method public static d0(Ljava/io/InputStream;)Lnxb;
    .locals 4

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnxb;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Ljava/io/InputStream;)Lnxb;
    .locals 4

    invoke-static {p0}, Lc80;->a0(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Lnxb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static f0(ILjava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    mul-int/lit8 p0, p0, 0x25

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lc80;->f0(ILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static final g0(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final h0(Lru;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lru;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lru;->a:[I

    invoke-static {v0, p2, v1}, Lgp7;->d(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lru;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lru;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lru;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lru;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static j0(ILzt6;)Lfa8;
    .locals 2

    sget-object v0, Lgmf;->l:Lgmf;

    sget-object v1, Lka8;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lvdg;->F(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Llch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llch;->a:Lzt6;

    iput-object v0, p0, Llch;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcge;->a:Lzt6;

    iput-object v0, p0, Lcge;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lvhg;

    invoke-direct {p0, p1}, Lvhg;-><init>(Lzt6;)V

    return-object p0
.end method

.method public static k0(Lzt6;)Lvhg;
    .locals 1

    new-instance v0, Lvhg;

    invoke-direct {v0, p0}, Lvhg;-><init>(Lzt6;)V

    return-object v0
.end method

.method public static final l0(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Lpt6;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m0(Lyc8;Lcc8;Lpu6;Lxfg;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcc8;->b:Lcc8;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lyc8;->d:Lcc8;

    sget-object v1, Lcc8;->a:Lcc8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwpc;-><init>(Lyc8;Lcc8;Lpu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p0(Landroid/widget/TextView;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lw4;->p(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public static final q0(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lirg;->h(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "mEditor"

    const-class v1, Landroid/widget/TextView;

    sget-object v2, Lc80;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v2, Lc80;->e:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v2, Lc80;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lc80;->e:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lc80;->e:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v0, Lc80;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lc80;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCursorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lc80;->f:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v0, Lc80;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    filled-new-array {p1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static final r0(Lgxe;Lbu6;Lbu6;)Lsc6;
    .locals 2

    new-instance v0, Lwj;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p2}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsc6;

    sget-object p2, Ltxe;->a:Ltxe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    return-object p1
.end method

.method public static final s0(Lpwe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcj2;

    if-nez v1, :cond_0

    check-cast v0, Lfbh;

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0

    :cond_0
    new-instance v0, Ln8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lpm5;->a:Lpm5;

    invoke-static {p0, v0}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj2;

    iget-object p0, p0, Ldj2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final t0(Lmch;)V
    .locals 3

    new-instance v0, Ljl2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljl2;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljl2;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Ljl2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljl2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    return-void
.end method

.method public static final u0(Lmch;)V
    .locals 2

    new-instance v0, Lih6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0xfb

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lz25;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    const/16 v1, 0xfc

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0xfd

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lz25;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Lj73;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj73;-><init>(I)V

    const/16 v1, 0xfe

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final v0(Lmch;)V
    .locals 2

    new-instance v0, Lywf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0x356

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x357

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lfo4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfo4;-><init>(I)V

    const/16 v1, 0x355

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lo2h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo2h;-><init>(I)V

    const/16 v1, 0x35b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lywf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0x35a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lywf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0x358

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwr0;-><init>(I)V

    const/16 v1, 0x359

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lywf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0x35c

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lone;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lone;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    return-void
.end method


# virtual methods
.method public A(Lcrc;I)Lbo5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p1, p2}, Lhi8;->i(I)Lwxe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->k(Lwxe;)Lbo5;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lwxe;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3}, Lc80;->n(F)V

    return-void
.end method

.method public D(Lwxe;I)Llu3;
    .locals 0

    invoke-static {p0, p1}, Ldyj;->a(Lc80;Lwxe;)Llu3;

    move-result-object p1

    return-object p1
.end method

.method public U(Lwxe;I)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public b(Lwxe;)Llu3;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lg88;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldyj;->d(Lc80;Lg88;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public g(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lwxe;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3, p4}, Lc80;->y(J)V

    return-void
.end method

.method public i(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i0()Z
.end method

.method public j(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lwxe;)Lbo5;
    .locals 0

    return-object p0
.end method

.method public l(Lwxe;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3}, Lc80;->j(Z)V

    return-void
.end method

.method public m(Lwxe;ILg88;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3, p4}, Lc80;->d(Lg88;Ljava/lang/Object;)V

    return-void
.end method

.method public n(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract n0(Z)V
.end method

.method public o(Lwxe;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3, p4}, Lc80;->f(D)V

    return-void
.end method

.method public abstract o0(Z)V
.end method

.method public p(Lcrc;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3}, Lc80;->i(B)V

    return-void
.end method

.method public q(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lwxe;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lcrc;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3}, Lc80;->g(S)V

    return-void
.end method

.method public t(IILwxe;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p2}, Lc80;->w(I)V

    return-void
.end method

.method public u(Lwxe;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3}, Lc80;->B(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcrc;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-virtual {p0, p3}, Lc80;->q(C)V

    return-void
.end method

.method public w(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract w0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public x(Lwxe;ILg88;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc80;->U(Lwxe;I)V

    invoke-static {p0, p3, p4}, Ldyj;->c(Lbo5;Lg88;Ljava/lang/Object;)V

    return-void
.end method

.method public y(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc80;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
