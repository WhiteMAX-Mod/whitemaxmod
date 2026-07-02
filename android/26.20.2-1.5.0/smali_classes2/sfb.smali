.class public final Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpg;
.implements Lg46;
.implements Lgsg;


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsfb;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsfb;->j:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lsfb;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsfb;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsfb;->b:Ljava/lang/Object;

    .line 34
    sget-object v0, Ltr7;->c:Ltr7;

    .line 35
    iput-object v0, p0, Lsfb;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsfb;->g:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsfb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsfb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn9;Lcn9;Lcn9;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsfb;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsfb;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lsfb;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lsfb;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lsfb;->e:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lsfb;->f:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lsfb;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, Lsm1;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsfb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxg;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsfb;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lsfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsfb;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lsfb;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lsfb;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lsfb;->e:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lsfb;->f:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lsfb;->g:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lsfb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lsfb;->a:I

    iput-object p1, p0, Lsfb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsfb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsfb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsfb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsfb;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsfb;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZLqmf;)V
    .locals 6

    const/4 p3, 0x2

    iput p3, p0, Lsfb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsfb;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lsfb;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lsfb;->d:Ljava/lang/Object;

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    .line 8
    invoke-static {}, Lgse;->a()Lxre;

    move-result-object v5

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ll4b;->a(JJLjava/util/concurrent/TimeUnit;Lxre;)Lh5b;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lsfb;->e:Ljava/lang/Object;

    .line 10
    sget-object p1, Lar5;->a:Lar5;

    iput-object p1, p0, Lsfb;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsfb;->g:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsfb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lsfb;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lc5c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lc5c;-><init>([B)V

    .line 40
    invoke-virtual {v0}, Lc5c;->H()I

    move-result p1

    .line 41
    invoke-virtual {v0}, Lc5c;->H()I

    move-result v0

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsfb;->b:Ljava/lang/Object;

    .line 43
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsfb;->c:Ljava/lang/Object;

    .line 47
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lsfb;->d:Ljava/lang/Object;

    .line 51
    new-instance v3, Llh;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Llh;-><init>(IIIIII)V

    iput-object v3, p0, Lsfb;->e:Ljava/lang/Object;

    .line 52
    new-instance v2, Lui5;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 53
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 54
    invoke-static {}, Lsfb;->n()[I

    move-result-object v4

    .line 55
    invoke-static {}, Lsfb;->o()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lui5;-><init>(I[I[I[I)V

    iput-object v2, p0, Lsfb;->f:Ljava/lang/Object;

    .line 56
    new-instance v1, Lzi5;

    invoke-direct {v1, p1, v0}, Lzi5;-><init>(II)V

    iput-object v1, p0, Lsfb;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lsfb;Lv92;)Lj62;
    .locals 2

    iget-object p0, p1, Lv92;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh72;

    sget-object p1, Lh72;->a:Lef0;

    invoke-static {p1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll26;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll26;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li62;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lk62;->a:Lj62;

    return-object p0
.end method

.method public static final c(Lsfb;)I
    .locals 1

    iget-object p0, p0, Lsfb;->e:Ljava/lang/Object;

    check-cast p0, Lhb2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhb2;->g:Lbz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbz;->f:Ljava/lang/Object;

    check-cast p0, Lz62;

    iget-object v0, p0, Lz62;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lz62;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lsfb;I)V
    .locals 5

    iget-object p0, p0, Lsfb;->e:Ljava/lang/Object;

    check-cast p0, Lhb2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lhb2;->g:Lbz;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lbz;->f:Ljava/lang/Object;

    check-cast p0, Lz62;

    iget-object v0, p0, Lz62;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lz62;->e:I

    iget-object v1, p0, Lz62;->c:Lt92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lz62;->f:Z

    invoke-virtual {v1}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf82;

    instance-of v4, v1, Lh82;

    if-eqz v4, :cond_3

    check-cast v1, Lh82;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lh82;->a:Lm0i;

    iget-object v4, v1, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v0, v1, Lm0i;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_5
    iget-object v1, v1, Lh82;->a:Lm0i;

    iget-object v4, v1, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v1, Lm0i;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_6
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public static e(Lsfb;Lnj8;Lv92;Lo71;)Lvi8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v8, Lt69;->d:Lt69;

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v4, Lr4c;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Lv92;

    iget-object v4, v4, Lr4c;->b:Ljava/lang/Object;

    check-cast v4, Lv92;

    iget-object v6, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v6, Lhb2;

    iget-object v6, v6, Lhb2;->a:Lt92;

    invoke-virtual {v6}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv92;->c(Ljava/util/LinkedHashSet;)Lf82;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lf82;->q(Z)V

    invoke-virtual {v0, v5}, Lsfb;->q(Lv92;)Lx9;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v10, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v10, Lhb2;

    iget-object v10, v10, Lhb2;->a:Lt92;

    invoke-virtual {v10}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v4, v10}, Lv92;->c(Ljava/util/LinkedHashSet;)Lf82;

    move-result-object v10

    invoke-interface {v10, v9}, Lf82;->q(Z)V

    invoke-virtual {v0, v4}, Lsfb;->q(Lv92;)Lx9;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v10, v4

    :goto_0
    if-eqz v4, :cond_1

    iget-object v11, v4, Lvu6;->a:Ld82;

    invoke-interface {v11}, Ld82;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    iget-object v12, v5, Lx9;->c:Lh62;

    check-cast v12, Lj62;

    iget-object v12, v12, Lj62;->a:Lef0;

    iget-object v13, v5, Lvu6;->a:Ld82;

    invoke-interface {v13}, Ld82;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v12}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lef0;)Lv72;

    move-result-object v13

    iget-object v11, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v11, Laj8;

    iget-object v12, v11, Laj8;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v14, Llf0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-direct {v14, v15, v13}, Llf0;-><init>(ILv72;)V

    iget-object v15, v11, Laj8;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvi8;

    if-eqz v14, :cond_4

    iget-object v15, v14, Lvi8;->c:Ldb2;

    iget-object v3, v15, Ldb2;->a:Ly9;

    iget-object v3, v3, Ly9;->a:Lf82;

    invoke-interface {v3}, Lf82;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, Ldb2;->b:Ly9;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ly9;->a:Lf82;

    invoke-interface {v3}, Lf82;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v9, v7

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v11, v14}, Laj8;->l(Lvi8;)V

    monitor-exit v12

    const/4 v3, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v14

    :goto_2
    :try_start_2
    iget-object v9, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v9, Laj8;

    iget-object v11, v9, Laj8;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v9, v9, Laj8;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v2, Lo71;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lezh;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvi8;

    iget-object v7, v15, Lvi8;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    :try_start_5
    iget-object v3, v15, Lvi8;->c:Ldb2;

    invoke-virtual {v3}, Ldb2;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v15}, Lvi8;->h()Lnj8;

    move-result-object v3

    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object/from16 v3, v16

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_7
    move-object/from16 v16, v3

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    if-nez v16, :cond_a

    iget-object v3, v0, Lsfb;->f:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Laj8;

    iget-object v3, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v3, Lhb2;

    iget-object v3, v3, Lhb2;->k:Lj46;

    if-eqz v3, :cond_9

    new-instance v7, Ldb2;

    iget-object v9, v3, Lj46;->c:Ljava/lang/Object;

    check-cast v9, Lz62;

    iget-object v11, v3, Lj46;->e:Ljava/lang/Object;

    check-cast v11, Lzf;

    iget-object v3, v3, Lj46;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lh0i;

    move-object v3, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v8

    invoke-direct/range {v3 .. v12}, Ldb2;-><init>(Lf82;Lf82;Lx9;Lx9;Lt69;Lt69;Lz62;Lzf;Lh0i;)V

    iget-object v4, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v4, Lhb2;

    iget-object v4, v4, Lhb2;->o:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzje;

    invoke-virtual {v14, v1, v3, v4}, Laj8;->b(Lnj8;Ldb2;Lzje;)Lvi8;

    move-result-object v3

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v3, v16

    :goto_5
    iget-object v4, v2, Lo71;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v4, Laj8;

    iget-object v5, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v5, Lhb2;

    iget-object v5, v5, Lhb2;->g:Lbz;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lbz;->f:Ljava/lang/Object;

    check-cast v5, Lz62;

    invoke-virtual {v4, v3, v2, v5}, Laj8;->a(Lvi8;Lo71;Lz62;)V

    iget-object v0, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    new-instance v2, Llf0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v2, v1, v13}, Llf0;-><init>(ILv72;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static j(IILgg2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lgg2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lsfb;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lsfb;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static o()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lsfb;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lsfb;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lsfb;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lsfb;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lsfb;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static r(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static w(Li39;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->z:Lkw9;

    sget-object v1, Lkw9;->g:Lkw9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-wide v0, p1, Lg30;->a:J

    sget v2, Lh30;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg30;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lh39;

    iget-object p0, p0, Lh39;->a:Lkl2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->d(Lkl2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lgg2;

    array-length v2, v0

    invoke-direct {v8, v2, v0}, Lgg2;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lgg2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lgg2;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lsfb;->j(IILgg2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lsfb;->j(IILgg2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lsfb;->j(IILgg2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lgg2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lgg2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lgg2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lgg2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lgg2;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lsfb;->k:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lgg2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lgg2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lgg2;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lgg2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lgg2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lgg2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lgg2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lgg2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lgg2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lgg2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lgg2;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lgg2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lsfb;->j:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lsfb;->i:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lgg2;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lgg2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lgg2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lgg2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lgg2;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lgg2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lgg2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lgg2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lgg2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lgg2;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lgg2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lgg2;I)Lui5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgg2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lgg2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lsfb;->n()[I

    move-result-object v6

    invoke-static {}, Lsfb;->o()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lgg2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lgg2;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lgg2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lgg2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lgg2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lgg2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lgg2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lgg2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lgg2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lgg2;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lq3i;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lq3i;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lq3i;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lsfb;->r(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lui5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lui5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static z(Lgg2;)Lvi5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lgg2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lgg2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lgg2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lgg2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lgg2;->t(I)V

    sget-object v5, Lq3i;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lgg2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lgg2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lgg2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lgg2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lgg2;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lgg2;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lvi5;

    invoke-direct {p0, v1, v3, v5, v2}, Lvi5;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lhtk;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsfb;->d(Lsfb;I)V

    iget-object v0, p0, Lsfb;->f:Ljava/lang/Object;

    check-cast v0, Laj8;

    iget-object v1, p0, Lsfb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Laj8;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public B(Lkl2;ILjava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lnv8;->f:Lnv8;

    instance-of v5, v3, Lqfb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lqfb;

    iget v6, v5, Lqfb;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqfb;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqfb;

    invoke-direct {v5, v0, v3}, Lqfb;-><init>(Lsfb;Lcf4;)V

    :goto_0
    iget-object v3, v5, Lqfb;->i:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lqfb;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lqfb;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lqfb;->h:I

    iget-object v2, v5, Lqfb;->g:Lo6e;

    iget-object v4, v5, Lqfb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lqfb;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lqfb;->d:Lkl2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v5, Lqfb;->h:I

    iget-object v2, v5, Lqfb;->g:Lo6e;

    iget-object v7, v5, Lqfb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Lqfb;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v12, v5, Lqfb;->d:Lkl2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->p:Lv8j;

    if-eqz v3, :cond_5

    return-object v7

    :cond_5
    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v12, Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/ok/tamtam/messages/b;

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v15}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v8, "PreProcessDataCache"

    const-string v9, "zero message in PreProcessDataCache"

    invoke-static {v8, v9, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v8, v1, Lvq3;

    if-eqz v8, :cond_7

    iget-object v8, v12, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_7
    iget-object v8, v12, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Lo6e;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lkl2;->a:J

    const-string v10, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v11, ",chatId:"

    invoke-static {v12, v13, v10, v11}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v8, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v8, v0, Lsfb;->g:Ljava/lang/Object;

    check-cast v8, Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt3;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lqfb;->d:Lkl2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lqfb;->e:Ljava/util/List;

    iput-object v7, v5, Lqfb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lqfb;->g:Lo6e;

    iput v2, v5, Lqfb;->h:I

    const/4 v11, 0x1

    iput v11, v5, Lqfb;->k:I

    invoke-interface {v8, v9, v10, v5}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Lfw9;

    if-nez v3, :cond_b

    iget-object v1, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_b
    iget-object v8, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v8, Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v12, v3}, Lru/ok/tamtam/messages/b;->g(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Lo6e;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    :goto_4
    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v13, v3, Lum0;->a:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_d

    iget-object v3, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 p1, v10

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Lfw9;

    move-object/from16 p1, v10

    iget-wide v9, v9, Lum0;->a:J

    const-string v11, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v15, ", \n                    |fromData msgId:"

    invoke-static {v13, v14, v11, v15}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v4, v3, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    instance-of v3, v12, Lvq3;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    move-object v4, v12

    check-cast v4, Lvq3;

    iget-object v4, v4, Lvq3;->r:Les3;

    iget-wide v8, v4, Les3;->a:J

    iput-object v12, v5, Lqfb;->d:Lkl2;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lqfb;->e:Ljava/util/List;

    iput-object v7, v5, Lqfb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lqfb;->g:Lo6e;

    iput v1, v5, Lqfb;->h:I

    const/4 v4, 0x2

    iput v4, v5, Lqfb;->k:I

    invoke-virtual {v3, v8, v9, v5}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v7

    move-object v9, v12

    move-object/from16 v7, p1

    :goto_6
    move-object v11, v3

    check-cast v11, Lkl2;

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    :goto_7
    move/from16 v21, v1

    move-object/from16 v24, v2

    goto :goto_8

    :cond_10
    move-object/from16 v23, p1

    move-object/from16 v22, v7

    move-object/from16 v19, v12

    const/16 v20, 0x0

    goto :goto_7

    :goto_8
    new-instance v1, Lg39;

    invoke-direct {v1}, Lg39;-><init>()V

    new-instance v18, Lkfb;

    invoke-direct/range {v18 .. v24}, Lkfb;-><init>(Lkl2;Lkl2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lo6e;)V

    move-object/from16 v3, v18

    move/from16 v2, v21

    invoke-virtual {v1, v3}, Lg39;->a(Lrz6;)Lh39;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v11, v5, Lqfb;->d:Lkl2;

    iput-object v11, v5, Lqfb;->e:Ljava/util/List;

    iput-object v11, v5, Lqfb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v11, v5, Lqfb;->g:Lo6e;

    iput v2, v5, Lqfb;->h:I

    const/4 v2, 0x3

    iput v2, v5, Lqfb;->k:I

    invoke-virtual {v0, v1, v5}, Lsfb;->C(Lh39;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    :goto_9
    return-object v6

    :cond_11
    return-object v1

    :cond_12
    return-object v7

    :cond_13
    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public C(Lh39;Lcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lsfb;->d:Ljava/lang/Object;

    check-cast v3, Ldxg;

    instance-of v4, v2, Lrfb;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrfb;

    iget v5, v4, Lrfb;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrfb;->l:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrfb;

    invoke-direct {v4, v0, v2}, Lrfb;-><init>(Lsfb;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lrfb;->j:Ljava/lang/Object;

    iget v4, v6, Lrfb;->l:I

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v1, v6, Lrfb;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lrfb;->e:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Lrfb;->i:I

    iget v4, v6, Lrfb;->h:I

    iget-object v10, v6, Lrfb;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v15, v6, Lrfb;->f:Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v16, 0x0

    iget-object v7, v6, Lrfb;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v6, Lrfb;->d:Lh39;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v8

    move/from16 v20, v11

    move-object v8, v7

    move-object v7, v15

    goto/16 :goto_13

    :cond_3
    const-wide/16 v16, 0x0

    iget-object v1, v6, Lrfb;->d:Lh39;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v1, v6, Lrfb;->d:Lh39;

    iput v11, v6, Lrfb;->l:I

    invoke-virtual {v0, v1, v6}, Lsfb;->i(Li39;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto/16 :goto_1c

    :cond_5
    :goto_2
    check-cast v2, Lty0;

    iget v4, v2, Lty0;->a:I

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v7, v1, Lh39;->a:Lkl2;

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v8, v8, Lg30;->b:Lf40;

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-boolean v15, v15, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-eqz v15, :cond_6

    const v8, -0x7ffffff3

    or-int/2addr v8, v4

    :goto_3
    move/from16 v21, v10

    move/from16 v20, v11

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v21, v10

    move/from16 v20, v11

    move v8, v13

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->p:Lv8j;

    if-eqz v15, :cond_8

    const v8, -0x7ffffffe

    goto :goto_3

    :cond_8
    iget-object v15, v1, Lh39;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v15, v7}, Lru/ok/tamtam/messages/c;->d(Lkl2;)Ljava/lang/CharSequence;

    move-result-object v15

    const-wide/16 v18, 0x1

    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_9
    move/from16 v20, v11

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v12, v15, Lg30;->b:Lf40;

    move/from16 v20, v11

    if-nez v12, :cond_c

    iget-wide v11, v15, Lg30;->a:J

    sget v15, Lh30;->b:I

    and-long v11, v11, v18

    cmp-long v11, v11, v16

    if-eqz v11, :cond_b

    goto :goto_4

    :cond_b
    move v11, v13

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v11, v20

    :goto_5
    if-nez v11, :cond_d

    const v8, -0x7ffffffd

    :goto_6
    or-int/2addr v8, v4

    :goto_7
    move/from16 v21, v10

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v7, Lvq3;

    const v12, -0x7ffffff2

    if-eqz v11, :cond_e

    if-eqz v8, :cond_e

    or-int v8, v12, v4

    goto :goto_7

    :cond_e
    instance-of v11, v8, Li71;

    if-eqz v11, :cond_f

    const v8, -0x7fffffff

    goto :goto_6

    :cond_f
    instance-of v11, v8, Ln47;

    if-eqz v11, :cond_11

    check-cast v8, Ln47;

    iget-object v11, v8, Ln47;->g:Ljava/lang/String;

    if-eqz v11, :cond_10

    iget-object v8, v8, Ln47;->h:Ljava/lang/String;

    if-eqz v8, :cond_10

    const v8, -0x7ffffff4

    goto :goto_6

    :cond_10
    const v8, -0x7ffffff8

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_15

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v15, v11, Lg30;->b:Lf40;

    move/from16 v21, v10

    if-nez v15, :cond_13

    iget-wide v9, v11, Lg30;->a:J

    sget v11, Lh30;->b:I

    and-long v9, v9, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    move v9, v13

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v9, v20

    :goto_a
    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v9, v9, Lg30;->b:Lf40;

    instance-of v9, v9, Lbkg;

    if-eqz v9, :cond_16

    :cond_14
    or-int v8, v20, v4

    goto/16 :goto_e

    :cond_15
    move/from16 v21, v10

    :cond_16
    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-wide v9, v9, Lg30;->a:J

    sget v11, Lh30;->b:I

    const-wide/16 v18, 0x2

    and-long v9, v9, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_17

    instance-of v9, v8, Lfvf;

    if-eqz v9, :cond_17

    or-int v8, v21, v4

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->m:Lw0a;

    if-eqz v9, :cond_25

    or-int/lit8 v8, v4, 0x3

    goto/16 :goto_f

    :cond_17
    instance-of v9, v8, Lbxf;

    if-eqz v9, :cond_18

    or-int v8, v5, v4

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->m:Lw0a;

    if-eqz v9, :cond_25

    or-int/lit8 v8, v4, 0x5

    goto/16 :goto_f

    :cond_18
    instance-of v9, v8, Lyl3;

    if-eqz v9, :cond_19

    const/16 v8, 0x10

    or-int/2addr v8, v4

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->m:Lw0a;

    if-eqz v9, :cond_25

    or-int/lit8 v8, v4, 0x11

    goto/16 :goto_f

    :cond_19
    instance-of v9, v8, Lk8g;

    if-eqz v9, :cond_1e

    check-cast v8, Lk8g;

    iget-object v8, v8, Lk8g;->a:Lo8g;

    iget-object v9, v8, Lo8g;->f:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    const v8, -0x7ffffffb

    :goto_b
    or-int/2addr v8, v4

    goto :goto_e

    :cond_1b
    :goto_c
    iget-object v8, v8, Lo8g;->e:Ljava/lang/String;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    const v8, -0x7ffffffc

    goto :goto_b

    :cond_1d
    :goto_d
    const v8, -0x7ffffff9

    goto :goto_b

    :cond_1e
    instance-of v9, v8, Lk64;

    if-eqz v9, :cond_1f

    const v8, -0x7ffffff6

    goto :goto_b

    :cond_1f
    instance-of v9, v8, Llkf;

    if-eqz v9, :cond_20

    const v8, -0x7ffffff5

    goto :goto_b

    :cond_20
    instance-of v9, v8, Lk80;

    if-eqz v9, :cond_21

    const/16 v8, 0x8

    goto :goto_b

    :cond_21
    instance-of v9, v8, Lta6;

    if-eqz v9, :cond_22

    const v8, -0x7ffffff7

    goto :goto_b

    :cond_22
    instance-of v9, v8, Lbai;

    if-eqz v9, :cond_23

    const v8, -0x7ffffffa

    goto :goto_b

    :cond_23
    instance-of v8, v8, Lppc;

    if-eqz v8, :cond_24

    const v8, -0x7ffffff1

    goto :goto_b

    :cond_24
    or-int v8, v12, v4

    :goto_e
    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->n:Luy9;

    if-eqz v9, :cond_25

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    :cond_25
    :goto_f
    iput v8, v2, Lone/me/messages/list/loader/MessageModel;->D:I

    iput-object v1, v6, Lrfb;->d:Lh39;

    iput-object v2, v6, Lrfb;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v6, Lrfb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v6, Lrfb;->g:Lone/me/messages/list/loader/MessageModel;

    iput v4, v6, Lrfb;->h:I

    iput v13, v6, Lrfb;->i:I

    move/from16 v8, v21

    iput v8, v6, Lrfb;->l:I

    invoke-virtual {v7}, Lkl2;->e0()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v7}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v7

    if-eqz v7, :cond_2a

    :cond_26
    const/high16 v7, 0x4000000

    and-int/2addr v7, v4

    if-nez v7, :cond_27

    goto :goto_11

    :cond_27
    const/high16 v7, 0x10000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_28

    goto :goto_10

    :cond_28
    const/high16 v7, 0x8000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_29

    :goto_10
    invoke-virtual {v0, v1, v6}, Lsfb;->h(Lh39;Lcf4;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    :cond_29
    sget-object v7, Lfz9;->d:Lfz9;

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v7, 0x0

    :goto_12
    if-ne v7, v14, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    move-object v9, v1

    move-object v8, v2

    move-object v10, v8

    move v1, v13

    move-object v2, v7

    move-object v7, v10

    :goto_13
    check-cast v2, Lfz9;

    iput-object v2, v10, Lone/me/messages/list/loader/MessageModel;->C:Lfz9;

    invoke-static {v4}, Lty0;->b(I)Z

    move-result v2

    invoke-static {v13, v2}, Lgek;->d(IZ)I

    move-result v2

    iget-object v10, v7, Lone/me/messages/list/loader/MessageModel;->C:Lfz9;

    if-eqz v10, :cond_2c

    move/from16 v10, v20

    goto :goto_14

    :cond_2c
    move v10, v13

    :goto_14
    invoke-static {v2, v10}, Lgek;->c(IZ)I

    move-result v2

    iget v10, v7, Lone/me/messages/list/loader/MessageModel;->E:I

    iget v11, v7, Lone/me/messages/list/loader/MessageModel;->D:I

    invoke-virtual {v9}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-object v15, v9, Lh39;->c:Lru/ok/tamtam/messages/c;

    move-object/from16 v19, v6

    iget-wide v5, v12, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-object v12, v9, Lh39;->a:Lkl2;

    invoke-virtual {v12}, Lkl2;->T()Z

    move-result v21

    if-nez v21, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-virtual {v12, v5, v6}, Lkl2;->V(J)Z

    move-result v21

    if-nez v21, :cond_2e

    :goto_15
    const/4 v0, 0x0

    :goto_16
    move/from16 v13, v20

    goto :goto_17

    :cond_2e
    iget-object v13, v12, Lkl2;->b:Lfp2;

    iget-object v13, v13, Lfp2;->T:Lyu;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo2;

    iget-object v0, v0, Llo2;->d:Ljava/lang/String;

    goto :goto_16

    :goto_17
    if-eq v10, v13, :cond_2f

    const/4 v13, 0x3

    if-eq v10, v13, :cond_2f

    invoke-virtual {v9}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-boolean v10, v10, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-eqz v10, :cond_2f

    cmp-long v10, v5, v16

    if-eqz v10, :cond_2f

    invoke-static {v4}, Lty0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {v11}, Lm1a;->f(I)Z

    move-result v10

    if-eqz v10, :cond_30

    :cond_2f
    const/4 v11, 0x0

    goto :goto_19

    :cond_30
    const/16 v10, 0xc

    if-eqz v0, :cond_31

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_32

    :cond_31
    const/4 v11, 0x0

    goto :goto_18

    :cond_32
    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5f;

    const/4 v11, 0x0

    invoke-static {v3, v0, v2, v11, v10}, Lj5f;->b(Lj5f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_1a

    :goto_18
    invoke-virtual {v12, v5, v6}, Lkl2;->q0(J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5f;

    iget-object v3, v15, Lru/ok/tamtam/messages/c;->a:Lvkb;

    iget-object v3, v3, Lvkb;->a:Landroid/content/Context;

    sget v5, Lenb;->P2:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v11, v10}, Lj5f;->b(Lj5f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_1a

    :cond_33
    invoke-virtual {v12, v5, v6}, Lkl2;->V(J)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5f;

    iget-object v3, v15, Lru/ok/tamtam/messages/c;->a:Lvkb;

    iget-object v3, v3, Lvkb;->a:Landroid/content/Context;

    sget v5, Lenb;->B2:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v11, v10}, Lj5f;->b(Lj5f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lf52;->w(FFI)I

    move-result v3

    goto :goto_1b

    :cond_35
    move v3, v11

    :goto_1b
    iput-object v0, v7, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    move v11, v3

    iget v3, v7, Lone/me/messages/list/loader/MessageModel;->D:I

    move-object/from16 v6, v19

    const/4 v0, 0x0

    iput-object v0, v6, Lrfb;->d:Lh39;

    iput-object v8, v6, Lrfb;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, v6, Lrfb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v7, v6, Lrfb;->g:Lone/me/messages/list/loader/MessageModel;

    iput v4, v6, Lrfb;->h:I

    iput v1, v6, Lrfb;->i:I

    const/4 v13, 0x3

    iput v13, v6, Lrfb;->l:I

    move-object/from16 v0, p0

    move v5, v2

    move v2, v4

    move-object v1, v9

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lsfb;->l(Li39;IIIILcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_36

    :goto_1c
    return-object v14

    :cond_36
    move-object v1, v7

    move-object v3, v8

    :goto_1d
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    return-object v3
.end method

.method public a()V
    .locals 13

    iget-object v0, p0, Lsfb;->d:Ljava/lang/Object;

    check-cast v0, Lqmf;

    iget-object v1, p0, Lsfb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lsfb;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lsfb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/media/AudioManager;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "run"

    const-string v6, "record"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v9}, Lcn;->x(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lq60;

    const-string v10, "audio session is silenced"

    invoke-direct {v9, v6, v5, v10}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lqmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "concurrent audio sessions: "

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq60;

    invoke-direct {v2, v6, v5, v1}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public f()Lee0;
    .locals 10

    iget-object v0, p0, Lsfb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lsfb;->d:Ljava/lang/Object;

    check-cast v1, Ly9h;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lsfb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lsfb;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " captureSampleRate"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lsfb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " encodeSampleRate"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lsfb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Lee0;

    iget-object v0, p0, Lsfb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lsfb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lsfb;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ly9h;

    iget-object v0, p0, Lsfb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lsfb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lsfb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lsfb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct/range {v2 .. v9}, Lee0;-><init>(Ljava/lang/String;ILy9h;IIII)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lkg0;
    .locals 10

    iget-object v0, p0, Lsfb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lsfb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lsfb;->d:Ljava/lang/Object;

    check-cast v1, Ljj5;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lsfb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lsfb;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lsfb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lkg0;

    iget-object v0, p0, Lsfb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lsfb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    iget-object v0, p0, Lsfb;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljj5;

    iget-object v0, p0, Lsfb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lsfb;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    iget-object v0, p0, Lsfb;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Luy3;

    iget-object v0, p0, Lsfb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lkg0;-><init>(Landroid/util/Size;Landroid/util/Size;Ljj5;ILandroid/util/Range;Luy3;Z)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lsfb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v3, Lwe0;

    sget-object v4, Li7i;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lsfb;->d:Ljava/lang/Object;

    check-cast v4, Lihi;

    iget-object v5, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    invoke-static {v4, v5}, Li7i;->b(Lihi;Landroid/util/Range;)Lnd2;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lnd2;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "fps. Encode frame rate = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lnd2;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "fps."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "VidEncVdPrflRslvr"

    invoke-static {v9, v6}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lihi;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v9, v4}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v3, Lwe0;->c:I

    iget-object v4, v0, Lsfb;->g:Ljava/lang/Object;

    check-cast v4, Ljj5;

    iget v11, v4, Ljj5;->b:I

    iget v12, v3, Lwe0;->h:I

    iget v13, v5, Lnd2;->b:I

    iget v14, v3, Lwe0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget v4, v3, Lwe0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget v5, v3, Lwe0;->f:I

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-static/range {v10 .. v18}, Li7i;->d(IIIIIIIII)I

    move-result v4

    :goto_0
    iget v3, v3, Lwe0;->g:I

    invoke-static {v3, v1}, Li7i;->a(ILjava/lang/String;)Lwg0;

    move-result-object v5

    invoke-static {}, Lvg0;->a()Lbz;

    move-result-object v6

    iput-object v1, v6, Lbz;->a:Ljava/lang/Object;

    iget-object v1, v0, Lsfb;->c:Ljava/lang/Object;

    check-cast v1, Ly9h;

    if-eqz v1, :cond_2

    iput-object v1, v6, Lbz;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iput-object v2, v6, Lbz;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lbz;->j:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lbz;->g:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lbz;->h:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lbz;->b:Ljava/lang/Object;

    iput-object v5, v6, Lbz;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Lbz;->c()Lvg0;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimebase"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lsfb;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldda;

    iget-object v3, v0, Lsfb;->d:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx5;

    iget-object v4, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v4, Lcn9;

    invoke-virtual {v4}, Lcn9;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6j;

    iget-object v5, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v5, Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lsfb;->g:Ljava/lang/Object;

    check-cast v6, Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxg;

    new-instance v7, Lz2g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lu1g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast v9, Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj3;

    new-instance v10, Li97;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Li97;->a:Ljava/lang/Object;

    iput-object v2, v10, Li97;->b:Ljava/lang/Object;

    iput-object v3, v10, Li97;->c:Ljava/lang/Object;

    iput-object v4, v10, Li97;->d:Ljava/lang/Object;

    iput-object v5, v10, Li97;->e:Ljava/lang/Object;

    iput-object v6, v10, Li97;->f:Ljava/lang/Object;

    iput-object v7, v10, Li97;->g:Ljava/lang/Object;

    iput-object v8, v10, Li97;->h:Ljava/lang/Object;

    iput-object v9, v10, Li97;->i:Ljava/lang/Object;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lh39;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Llfb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llfb;

    iget v1, v0, Llfb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llfb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llfb;

    invoke-direct {v0, p0, p2}, Llfb;-><init>(Lsfb;Lcf4;)V

    :goto_0
    iget-object p2, v0, Llfb;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Llfb;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llfb;->d:Lh39;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result p2

    const/16 v2, 0x38

    if-eqz p2, :cond_3

    iget-object p2, p1, Lh39;->a:Lkl2;

    invoke-virtual {p2}, Lkl2;->k()J

    move-result-wide v0

    iget-object p2, p1, Lh39;->a:Lkl2;

    invoke-virtual {p2}, Lkl2;->G0()V

    iget-object p2, p2, Lkl2;->m:Ljava/lang/CharSequence;

    iget-object p1, p1, Lh39;->a:Lkl2;

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lkl2;->m(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lfz9;

    invoke-direct {v2, v0, v1, p2, p1}, Lfz9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p2, p1, Lh39;->a:Lkl2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, Lvq3;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->x:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lh39;->b:Lkl2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkl2;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lkl2;->G0()V

    iget-object p1, p2, Lkl2;->m:Ljava/lang/CharSequence;

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lkl2;->m(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lfz9;

    invoke-direct {v2, v0, v1, p1, p2}, Lfz9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {p1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->C:Lfz9;

    sget-object v2, Lfz9;->d:Lfz9;

    invoke-static {p2, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->C:Lfz9;

    return-object p1

    :cond_5
    iget-object p2, p0, Lsfb;->f:Ljava/lang/Object;

    check-cast p2, Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd4;

    invoke-virtual {p1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object p1, v0, Llfb;->d:Lh39;

    iput v3, v0, Llfb;->g:I

    invoke-virtual {p2, v4, v5}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lw54;

    invoke-virtual {p1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->w:J

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_8

    sget-object p1, Lap0;->b:Lap0;

    invoke-virtual {p2, p1}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Lfz9;

    invoke-direct {p2, v0, v1, v2, p1}, Lfz9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public i(Li39;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmfb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmfb;

    iget v1, v0, Lmfb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfb;

    invoke-direct {v0, p0, p2}, Lmfb;-><init>(Lsfb;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmfb;->e:Ljava/lang/Object;

    iget v1, v0, Lmfb;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lmfb;->d:Z

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lmfb;->d:Z

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lh39;

    invoke-virtual {p1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lh39;->d:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->y:Z

    iget-object v8, p1, Lh39;->a:Lkl2;

    invoke-virtual {v8}, Lkl2;->a0()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p1, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v8, v8, Lg30;->b:Lf40;

    instance-of v8, v8, Lbai;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lvi4;->a:Lvi4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lmfb;->d:Z

    iput v7, v0, Lmfb;->g:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lsfb;->u(Li39;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    move v5, v6

    :cond_8
    const/high16 p1, 0x10000000

    :goto_2
    or-int/2addr p1, v5

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    move v5, v6

    :cond_a
    or-int p1, v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lxm3;->I0(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lmfb;->d:Z

    iput v3, v0, Lmfb;->g:I

    invoke-virtual {p0, p1, v2, v1, v0}, Lsfb;->u(Li39;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    goto :goto_5

    :cond_c
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_e
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_f
    iput-boolean p2, v0, Lmfb;->d:Z

    iput v2, v0, Lmfb;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lsfb;->m(Li39;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    return-object p1

    :cond_11
    :goto_6
    if-eqz p2, :cond_a

    goto :goto_3

    :goto_7
    new-instance p2, Lty0;

    invoke-direct {p2, p1}, Lty0;-><init>(I)V

    return-object p2
.end method

.method public l(Li39;IIIILcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v5, Lxg8;

    iget-object v6, v0, Lsfb;->c:Ljava/lang/Object;

    check-cast v6, Ldxg;

    instance-of v7, v4, Lnfb;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lnfb;

    iget v8, v7, Lnfb;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lnfb;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lnfb;

    invoke-direct {v7, v0, v4}, Lnfb;-><init>(Lsfb;Lcf4;)V

    :goto_0
    iget-object v4, v7, Lnfb;->g:Ljava/lang/Object;

    iget v8, v7, Lnfb;->i:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v7, Lnfb;->f:I

    iget v2, v7, Lnfb;->e:I

    iget-object v3, v7, Lnfb;->d:Li39;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v7, Lnfb;->f:I

    iget v2, v7, Lnfb;->e:I

    iget-object v3, v7, Lnfb;->d:Li39;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lh39;

    iget-object v8, v4, Lh39;->a:Lkl2;

    invoke-virtual {v8}, Lkl2;->e0()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v8, v4, Lh39;->a:Lkl2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v8, Lvq3;

    const/16 v13, 0x8

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v12, :cond_8

    invoke-static/range {p2 .. p2}, Lty0;->a(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static/range {p3 .. p3}, Lm1a;->f(I)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v8, v4, Lh39;->b:Lkl2;

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-boolean v9, v9, Lone/me/messages/list/loader/MessageModel;->x:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lkl2;->p0()Z

    move-result v1

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5f;

    invoke-virtual {v8}, Lkl2;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v13}, Lj5f;->b(Lj5f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd4;

    invoke-virtual {v4}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object v1, v7, Lnfb;->d:Li39;

    iput v2, v7, Lnfb;->e:I

    iput v3, v7, Lnfb;->f:I

    iput v11, v7, Lnfb;->i:I

    invoke-virtual {v5, v8, v9}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v4, Lw54;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lw54;->F()Z

    move-result v4

    if-ne v4, v11, :cond_7

    move v10, v11

    :cond_7
    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5f;

    check-cast v1, Lh39;

    iget-object v1, v1, Lh39;->c:Lru/ok/tamtam/messages/c;

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->a:Lvkb;

    invoke-virtual {v5}, Lvkb;->i()I

    move-result v5

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v2, v1, v10}, Lj5f;->a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8}, Lkl2;->a0()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static/range {p3 .. p3}, Lm1a;->f(I)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, Lkl2;->p0()Z

    move-result v1

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5f;

    invoke-virtual {v8}, Lkl2;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v13}, Lj5f;->b(Lj5f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static/range {p2 .. p2}, Lty0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static/range {p3 .. p3}, Lm1a;->f(I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd4;

    invoke-virtual {v4}, Lh39;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object v1, v7, Lnfb;->d:Li39;

    iput v2, v7, Lnfb;->e:I

    iput v3, v7, Lnfb;->f:I

    iput v9, v7, Lnfb;->i:I

    invoke-virtual {v5, v12, v13}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    :goto_2
    return-object v14

    :cond_a
    :goto_3
    check-cast v4, Lw54;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lw54;->F()Z

    move-result v4

    if-ne v4, v11, :cond_b

    move v10, v11

    :cond_b
    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5f;

    check-cast v1, Lh39;

    iget-object v1, v1, Lh39;->c:Lru/ok/tamtam/messages/c;

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->a:Lvkb;

    invoke-virtual {v5}, Lvkb;->i()I

    move-result v5

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v2, v1, v10}, Lj5f;->a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public m(Li39;ZLcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lofb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lofb;

    iget v1, v0, Lofb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lofb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lofb;

    invoke-direct {v0, p0, p3}, Lofb;-><init>(Lsfb;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lofb;->g:Ljava/lang/Object;

    iget v1, v0, Lofb;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lofb;->f:Z

    iget-boolean p2, v0, Lofb;->e:Z

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lofb;->e:Z

    iget-object p1, v0, Lofb;->d:Lh39;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lh39;

    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lh39;->d:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v1, v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lofb;->d:Lh39;

    iput-boolean p2, v0, Lofb;->e:Z

    iput v3, v0, Lofb;->i:I

    invoke-virtual {p0, p1, p3, v1, v0}, Lsfb;->u(Li39;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v1

    iget v5, p1, Lh39;->d:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lh39;->d()Ljava/util/List;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v5, 0x0

    iput-object v5, v0, Lofb;->d:Lh39;

    iput-boolean p2, v0, Lofb;->e:Z

    iput-boolean p3, v0, Lofb;->f:Z

    iput v2, v0, Lofb;->i:I

    invoke-virtual {p0, p1, v1, v3, v0}, Lsfb;->u(Li39;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    if-nez p1, :cond_7

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    const/high16 p1, 0x8000000

    :goto_4
    or-int/2addr p1, v0

    goto :goto_5

    :cond_7
    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    const/high16 p1, 0x10000000

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    move v0, v1

    :cond_a
    const/high16 p1, 0x20000000

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    move v0, v1

    :cond_c
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    new-instance p2, Lty0;

    invoke-direct {p2, p1}, Lty0;-><init>(I)V

    return-object p2
.end method

.method public p()Ln6b;
    .locals 4

    new-instance v0, Li97;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li97;-><init>(I)V

    iget-object v1, p0, Lsfb;->b:Ljava/lang/Object;

    check-cast v1, Lcn9;

    iput-object v1, v0, Li97;->f:Ljava/lang/Object;

    iget-object v1, p0, Lsfb;->c:Ljava/lang/Object;

    check-cast v1, Lcn9;

    iput-object v1, v0, Li97;->h:Ljava/lang/Object;

    iget-object v1, p0, Lsfb;->d:Ljava/lang/Object;

    check-cast v1, Lcn9;

    iput-object v1, v0, Li97;->g:Ljava/lang/Object;

    new-instance v1, Ly6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Li97;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsfb;->e:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsfb;->g:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    check-cast v1, Lsnc;

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->j:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsfb;->h:Ljava/lang/Object;

    check-cast v1, Lsm1;

    iput-object v1, v0, Li97;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Li97;->b()Ln6b;

    move-result-object v0

    return-object v0
.end method

.method public q(Lv92;)Lx9;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsfb;->e:Ljava/lang/Object;

    check-cast v0, Lhb2;

    iget-object v0, v0, Lhb2;->a:Lt92;

    invoke-virtual {v0}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv92;->c(Ljava/util/LinkedHashSet;)Lf82;

    move-result-object v0

    invoke-interface {v0}, Lf82;->r()Ld82;

    move-result-object v0

    invoke-static {p0, p1}, Lsfb;->b(Lsfb;Lv92;)Lj62;

    move-result-object p1

    invoke-interface {v0}, Ld82;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lj62;->a:Lef0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lef0;)Lv72;

    move-result-object v1

    iget-object v2, p0, Lsfb;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lsfb;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lx9;

    invoke-direct {v3, v0, p1}, Lx9;-><init>(Ld82;Lh62;)V

    iget-object p1, p0, Lsfb;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    check-cast v3, Lx9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lsfb;->g:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v1, v0, Lzi5;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lzi5;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lzi5;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lzi5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lzi5;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzi5;->h:Llh;

    iput-object v1, v0, Lzi5;->i:Lx9c;

    return-void
.end method

.method public s([BIILmpg;Lr54;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lgg2;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lgg2;-><init>(I[B)V

    invoke-virtual {v2, v1}, Lgg2;->q(I)V

    iget-object v1, v0, Lsfb;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lsfb;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lsfb;->g:Ljava/lang/Object;

    check-cast v1, Lzi5;

    :goto_0
    invoke-virtual {v2}, Lgg2;->b()I

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v4

    const/16 v10, 0xf

    if-ne v4, v10, :cond_b

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v12

    invoke-virtual {v2}, Lgg2;->f()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v14, v12, 0x8

    invoke-virtual {v2}, Lgg2;->b()I

    move-result v7

    if-le v14, v7, :cond_0

    const-string v3, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v3, v4}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgg2;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lgg2;->t(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lzi5;->a:I

    if-ne v11, v3, :cond_a

    invoke-virtual {v2, v7}, Lgg2;->t(I)V

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v3

    invoke-virtual {v2, v5}, Lgg2;->t(I)V

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v17

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v18

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v4

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v5

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v16, Llh;

    invoke-direct/range {v16 .. v22}, Llh;-><init>(IIIIII)V

    move-object/from16 v3, v16

    iput-object v3, v1, Lzi5;->h:Llh;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lzi5;->a:I

    if-ne v11, v3, :cond_2

    invoke-static {v2}, Lsfb;->z(Lgg2;)Lvi5;

    move-result-object v3

    iget-object v4, v1, Lzi5;->e:Landroid/util/SparseArray;

    iget v5, v3, Lvi5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lzi5;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2}, Lsfb;->z(Lgg2;)Lvi5;

    move-result-object v3

    iget-object v4, v1, Lzi5;->g:Landroid/util/SparseArray;

    iget v5, v3, Lvi5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lzi5;->a:I

    if-ne v11, v3, :cond_3

    invoke-static {v2, v12}, Lsfb;->y(Lgg2;I)Lui5;

    move-result-object v3

    iget-object v4, v1, Lzi5;->d:Landroid/util/SparseArray;

    iget v5, v3, Lui5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lzi5;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2, v12}, Lsfb;->y(Lgg2;I)Lui5;

    move-result-object v3

    iget-object v4, v1, Lzi5;->f:Landroid/util/SparseArray;

    iget v5, v3, Lui5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v1, Lzi5;->i:Lx9c;

    iget-object v14, v1, Lzi5;->c:Landroid/util/SparseArray;

    iget v9, v1, Lzi5;->a:I

    if-ne v11, v9, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v17

    invoke-virtual {v2, v7}, Lgg2;->t(I)V

    invoke-virtual {v2}, Lgg2;->h()Z

    move-result v18

    invoke-virtual {v2, v5}, Lgg2;->t(I)V

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v20

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    invoke-virtual {v2, v5}, Lgg2;->i(I)I

    move-result v21

    invoke-virtual {v2, v6}, Lgg2;->t(I)V

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lgg2;->i(I)I

    move-result v23

    invoke-virtual {v2, v7}, Lgg2;->i(I)I

    move-result v24

    invoke-virtual {v2, v6}, Lgg2;->i(I)I

    move-result v25

    invoke-virtual {v2, v6}, Lgg2;->t(I)V

    add-int/lit8 v12, v12, -0xa

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v12, :cond_6

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v9

    invoke-virtual {v2, v6}, Lgg2;->i(I)I

    move-result v11

    invoke-virtual {v2, v6}, Lgg2;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v3

    invoke-virtual {v2, v7}, Lgg2;->t(I)V

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v10

    add-int/lit8 v16, v12, -0x6

    const/4 v7, 0x1

    if-eq v11, v7, :cond_4

    if-ne v11, v6, :cond_5

    :cond_4
    const/16 v7, 0x8

    goto :goto_3

    :cond_5
    move/from16 v12, v16

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v7}, Lgg2;->i(I)I

    invoke-virtual {v2, v7}, Lgg2;->i(I)I

    add-int/lit8 v12, v12, -0x8

    :goto_4
    new-instance v7, Lyi5;

    invoke-direct {v7, v3, v10}, Lyi5;-><init>(II)V

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lxi5;

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Lxi5;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    iget v4, v4, Lx9c;->c:I

    if-nez v4, :cond_7

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxi5;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi5;

    iget-object v9, v5, Lxi5;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v3, v5, Lxi5;->a:I

    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lzi5;->a:I

    if-ne v11, v3, :cond_a

    iget-object v3, v1, Lzi5;->i:Lx9c;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lgg2;->i(I)I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lgg2;->i(I)I

    move-result v4

    invoke-virtual {v2, v6}, Lgg2;->i(I)I

    move-result v5

    invoke-virtual {v2, v6}, Lgg2;->t(I)V

    add-int/lit8 v12, v12, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v12, :cond_8

    invoke-virtual {v2, v7}, Lgg2;->i(I)I

    move-result v9

    invoke-virtual {v2, v7}, Lgg2;->t(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lgg2;->i(I)I

    move-result v14

    add-int/lit8 v12, v12, -0x6

    new-instance v7, Lwi5;

    invoke-direct {v7, v11, v14}, Lwi5;-><init>(II)V

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_6

    :cond_8
    new-instance v7, Lx9c;

    invoke-direct {v7, v4, v5, v6}, Lx9c;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v5, :cond_9

    iput-object v7, v1, Lzi5;->i:Lx9c;

    iget-object v3, v1, Lzi5;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lzi5;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lzi5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lx9c;->b:I

    if-eq v3, v4, :cond_a

    iput-object v7, v1, Lzi5;->i:Lx9c;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lgg2;->f()I

    move-result v3

    sub-int/2addr v13, v3

    invoke-virtual {v2, v13}, Lgg2;->u(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lzi5;->i:Lx9c;

    if-nez v2, :cond_c

    new-instance v9, Lfn4;

    sget-object v1, Lrs7;->b:Lps7;

    sget-object v14, Lx7e;->e:Lx7e;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lfn4;-><init>(JJLjava/util/List;)V

    :goto_8
    move-object/from16 v1, p5

    goto/16 :goto_14

    :cond_c
    iget-object v3, v1, Lzi5;->h:Llh;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v3, Llh;

    :goto_9
    iget-object v4, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v7, v3, Llh;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_f

    iget v4, v3, Llh;->b:I

    add-int/2addr v4, v9

    iget-object v7, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_10

    goto :goto_a

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_a
    iget v4, v3, Llh;->a:I

    add-int/2addr v4, v9

    iget v7, v3, Llh;->b:I

    add-int/2addr v7, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lsfb;->h:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lx9c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_1b

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi5;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v1, Lzi5;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxi5;

    iget v11, v7, Lwi5;->a:I

    iget v12, v3, Llh;->c:I

    add-int/2addr v11, v12

    iget v7, v7, Lwi5;->b:I

    iget v12, v3, Llh;->e:I

    add-int/2addr v7, v12

    iget v12, v10, Lxi5;->c:I

    iget v13, v10, Lxi5;->f:I

    iget v14, v10, Lxi5;->d:I

    add-int v6, v11, v12

    iget v9, v3, Llh;->d:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v5, v7, v14

    move-object/from16 v16, v2

    iget v2, v3, Llh;->f:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v1, Lzi5;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui5;

    if-nez v2, :cond_11

    iget-object v2, v1, Lzi5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui5;

    if-nez v2, :cond_11

    iget-object v2, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v2, Lui5;

    :cond_11
    iget-object v9, v10, Lxi5;->j:Landroid/util/SparseArray;

    move-object/from16 v17, v3

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v13, v3, :cond_17

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lyi5;

    move-object/from16 v18, v9

    iget-object v9, v1, Lzi5;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvi5;

    if-nez v9, :cond_12

    iget-object v9, v1, Lzi5;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvi5;

    :cond_12
    move-object v3, v9

    if-eqz v3, :cond_16

    iget-boolean v9, v3, Lvi5;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_d
    move/from16 v20, v11

    goto :goto_e

    :cond_13
    iget-object v9, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v10, Lxi5;->e:I

    move-object/from16 v22, v1

    iget v1, v4, Lyi5;->a:I

    add-int v1, v20, v1

    iget v4, v4, Lyi5;->b:I

    add-int/2addr v4, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_14

    iget-object v1, v2, Lui5;->d:[I

    :goto_f
    move/from16 v24, v14

    move-object v14, v9

    goto :goto_10

    :cond_14
    const/4 v1, 0x2

    if-ne v11, v1, :cond_15

    iget-object v1, v2, Lui5;->c:[I

    goto :goto_f

    :cond_15
    iget-object v1, v2, Lui5;->b:[I

    goto :goto_f

    :goto_10
    iget-object v9, v3, Lvi5;->c:[B

    move-object/from16 v27, v10

    move-object v10, v1

    move-object/from16 v1, v27

    move/from16 v27, v13

    move v13, v4

    move/from16 v4, v20

    move/from16 v20, v27

    move/from16 v27, v12

    move/from16 v12, v23

    move/from16 v28, v24

    const/16 v23, 0x1

    invoke-static/range {v9 .. v15}, Lsfb;->x([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v3, Lvi5;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lsfb;->x([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_16
    move-object/from16 v22, v1

    move-object v1, v10

    move v4, v11

    move/from16 v27, v12

    move/from16 v20, v13

    move/from16 v28, v14

    const/16 v23, 0x1

    :goto_11
    add-int/lit8 v13, v20, 0x1

    move-object v10, v1

    move v11, v4

    move-object/from16 v9, v18

    move/from16 v4, v19

    move-object/from16 v1, v22

    move/from16 v12, v27

    move/from16 v14, v28

    goto/16 :goto_c

    :cond_17
    move-object/from16 v22, v1

    move/from16 v19, v4

    move-object v1, v10

    move v4, v11

    move/from16 v27, v12

    move/from16 v28, v14

    const/16 v23, 0x1

    iget-boolean v3, v1, Lxi5;->b:Z

    if-eqz v3, :cond_1a

    iget v3, v1, Lxi5;->e:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_18

    iget-object v2, v2, Lui5;->d:[I

    iget v1, v1, Lxi5;->g:I

    aget v1, v2, v1

    const/4 v10, 0x2

    goto :goto_12

    :cond_18
    const/4 v10, 0x2

    if-ne v3, v10, :cond_19

    iget-object v2, v2, Lui5;->c:[I

    iget v1, v1, Lxi5;->h:I

    aget v1, v2, v1

    goto :goto_12

    :cond_19
    iget-object v2, v2, Lui5;->b:[I

    iget v1, v1, Lxi5;->i:I

    aget v1, v2, v1

    :goto_12
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v11, v4

    int-to-float v4, v11

    int-to-float v1, v7

    int-to-float v6, v6

    int-to-float v2, v5

    move v5, v1

    move v12, v10

    move-object v3, v15

    move-object/from16 v1, v17

    const/4 v13, 0x0

    move v10, v9

    move v9, v7

    move v7, v2

    move-object/from16 v2, v21

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1a
    move v11, v4

    move v9, v7

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_13
    iget-object v3, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v3, v11

    iget v6, v1, Llh;->a:I

    int-to-float v6, v6

    div-float v32, v3, v6

    int-to-float v3, v9

    iget v7, v1, Llh;->b:I

    int-to-float v7, v7

    div-float v29, v3, v7

    int-to-float v3, v4

    div-float v36, v3, v6

    int-to-float v3, v5

    div-float v37, v3, v7

    new-instance v24, Lcn4;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const v35, -0x800001

    const/16 v38, 0x0

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v26

    move/from16 v40, v34

    invoke-direct/range {v24 .. v42}, Lcn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v19, 0x1

    move-object v3, v1

    move-object/from16 v21, v2

    move v5, v10

    move v6, v12

    move-object/from16 v2, v16

    move-object/from16 v1, v22

    move/from16 v9, v23

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v2, v21

    new-instance v16, Lfn4;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lfn4;-><init>(JJLjava/util/List;)V

    move-object/from16 v9, v16

    goto/16 :goto_8

    :goto_14
    invoke-interface {v1, v9}, Lr54;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lhb2;Landroid/content/Context;)V
    .locals 3

    iget-object p2, p0, Lsfb;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lsfb;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhb2;->n:Lp92;

    if-eqz p1, :cond_0

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v0

    new-instance v1, Ln92;

    invoke-direct {v1, p0, v0}, Ln92;-><init>(Lsfb;Lzc7;)V

    iget-object v2, p1, Lp92;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj92;

    invoke-direct {v1, p1, p0}, Lj92;-><init>(Lp92;Lsfb;)V

    invoke-virtual {v0, v1}, Lzc7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public u(Li39;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lnv8;->f:Lnv8;

    instance-of v6, v4, Lpfb;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lpfb;

    iget v7, v6, Lpfb;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lpfb;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lpfb;

    invoke-direct {v6, v0, v4}, Lpfb;-><init>(Lsfb;Lcf4;)V

    :goto_0
    iget-object v4, v6, Lpfb;->h:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lpfb;->j:I

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, Lpfb;->g:Lo6e;

    iget-object v2, v6, Lpfb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lpfb;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lpfb;->d:Li39;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v10

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->p:Lv8j;

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v11, v13

    if-gtz v8, :cond_5

    :cond_4
    if-lez v4, :cond_6

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    new-instance v4, Lo6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v8, Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    move-object v11, v1

    check-cast v11, Lh39;

    iget-object v12, v11, Lh39;->a:Lkl2;

    move-wide v15, v13

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v15, v13, v15

    if-nez v15, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v15}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v10, "PreProcessDataCache"

    const-string v9, "zero message in PreProcessDataCache"

    invoke-static {v10, v9, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v9, v12, Lvq3;

    if-eqz v9, :cond_8

    iget-object v8, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_8
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Lo6e;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v5}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v11, Lh39;->a:Lkl2;

    iget-wide v10, v10, Lkl2;->a:J

    const-string v14, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v15, ",chatId:"

    invoke-static {v12, v13, v14, v15}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v8, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Lsfb;->g:Ljava/lang/Object;

    check-cast v8, Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt3;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Lpfb;->d:Li39;

    iput-object v2, v6, Lpfb;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Lpfb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Lpfb;->g:Lo6e;

    const/4 v11, 0x1

    iput v11, v6, Lpfb;->j:I

    invoke-interface {v8, v9, v10, v6}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    check-cast v6, Lfw9;

    if-nez v6, :cond_c

    iget-object v1, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PreProcessedData for message=MessageModel("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") is null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_c
    iget-object v7, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v7, Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    move-object v8, v1

    check-cast v8, Lh39;

    iget-object v8, v8, Lh39;->a:Lkl2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->g(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Lo6e;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    :goto_4
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Lo6e;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v8, v8, Lum0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-object v6, v0, Lsfb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v4, Lo6e;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v12, v10, Lum0;->a:J

    const-string v10, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v14, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v10, v14}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v6, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    move-object v5, v1

    check-cast v5, Lh39;

    iget-object v6, v5, Lh39;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->m:Lsr4;

    iget-object v7, v4, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->m:Lsr4;

    invoke-static {v6, v7}, Lfg8;->I(Lsr4;Lsr4;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_11

    :cond_10
    move v10, v7

    goto :goto_6

    :cond_11
    iget-wide v8, v2, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->w:J

    cmp-long v6, v8, v12

    if-nez v6, :cond_10

    iget-object v5, v5, Lh39;->c:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v5}, Lsfb;->w(Li39;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v4, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v2}, Lsfb;->w(Li39;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v1

    if-nez v1, :cond_10

    move v10, v11

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_12
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
