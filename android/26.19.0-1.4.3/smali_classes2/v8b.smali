.class public final Lv8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;
.implements Lpz5;
.implements Lxcg;


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

    sput-object v1, Lv8b;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lv8b;->j:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lv8b;->k:[B

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

    const/4 v0, 0x6

    iput v0, p0, Lv8b;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8b;->b:Ljava/lang/Object;

    .line 33
    sget-object v0, Lvl7;->c:Lvl7;

    .line 34
    iput-object v0, p0, Lv8b;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv8b;->g:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv8b;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv8b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lv8b;->a:I

    iput-object p1, p0, Lv8b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv8b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv8b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv8b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv8b;->f:Ljava/lang/Object;

    iput-object p6, p0, Lv8b;->g:Ljava/lang/Object;

    iput-object p7, p0, Lv8b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZLdef;)V
    .locals 6

    const/4 p3, 0x2

    iput p3, p0, Lv8b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8b;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lv8b;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lv8b;->d:Ljava/lang/Object;

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    .line 8
    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v5

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Loxa;->e(JJLjava/util/concurrent/TimeUnit;Ltje;)Laza;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lv8b;->e:Ljava/lang/Object;

    .line 10
    sget-object p1, Lqm5;->a:Lqm5;

    iput-object p1, p0, Lv8b;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv8b;->g:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv8b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lv8b;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Layb;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Layb;-><init>([B)V

    .line 39
    invoke-virtual {v0}, Layb;->H()I

    move-result p1

    .line 40
    invoke-virtual {v0}, Layb;->H()I

    move-result v0

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lv8b;->b:Ljava/lang/Object;

    .line 42
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lv8b;->c:Ljava/lang/Object;

    .line 46
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lv8b;->d:Ljava/lang/Object;

    .line 50
    new-instance v3, Lpe5;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lpe5;-><init>(IIIIII)V

    iput-object v3, p0, Lv8b;->e:Ljava/lang/Object;

    .line 51
    new-instance v2, Loe5;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 52
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 53
    invoke-static {}, Lv8b;->n()[I

    move-result-object v4

    .line 54
    invoke-static {}, Lv8b;->o()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Loe5;-><init>(I[I[I[I)V

    iput-object v2, p0, Lv8b;->f:Ljava/lang/Object;

    .line 55
    new-instance v1, Lue5;

    invoke-direct {v1, p1, v0}, Lue5;-><init>(II)V

    iput-object v1, p0, Lv8b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lv8b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8b;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lv8b;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lv8b;->d:Ljava/lang/Object;

    const/16 p1, 0x200

    .line 16
    new-array v0, p1, [B

    iput-object v0, p0, Lv8b;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lv8b;->f:Ljava/lang/Object;

    .line 18
    new-instance v0, Lux5;

    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    iput-object v0, p0, Lv8b;->g:Ljava/lang/Object;

    .line 21
    new-array p1, p1, [B

    iput-object p1, p0, Lv8b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhg;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8b;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lv8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lv8b;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lv8b;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lv8b;->d:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lv8b;->e:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lv8b;->f:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lv8b;->g:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, Lv8b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lv8b;Lr92;)Ld62;
    .locals 2

    iget-object p0, p1, Lr92;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb72;

    sget-object p1, Lb72;->a:Ldf0;

    invoke-static {p1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwx5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwx5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc62;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Le62;->a:Ld62;

    return-object p0
.end method

.method public static final c(Lv8b;)I
    .locals 1

    iget-object p0, p0, Lv8b;->e:Ljava/lang/Object;

    check-cast p0, Ldb2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldb2;->g:Lwy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwy;->f:Ljava/lang/Object;

    check-cast p0, Lt62;

    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lt62;->e:I
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

.method public static final d(Lv8b;I)V
    .locals 5

    iget-object p0, p0, Lv8b;->e:Ljava/lang/Object;

    check-cast p0, Ldb2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Ldb2;->g:Lwy;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lwy;->f:Ljava/lang/Object;

    check-cast p0, Lt62;

    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lt62;->e:I

    iget-object v1, p0, Lt62;->c:Lp92;
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
    iput-boolean v4, p0, Lt62;->f:Z

    invoke-virtual {v1}, Lp92;->c()Ljava/util/LinkedHashSet;

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

    check-cast v1, La82;

    instance-of v4, v1, Lc82;

    if-eqz v4, :cond_3

    check-cast v1, Lc82;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lc82;->a:Lhkh;

    iget-object v4, v1, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v0, v1, Lhkh;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_5
    iget-object v1, v1, Lc82;->a:Lhkh;

    iget-object v4, v1, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v1, Lhkh;->p:Z
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

.method public static e(Lv8b;Lwc8;Lr92;Ll71;)Lec8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v8, Ljz8;->d:Ljz8;

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Loxj;->a()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v4, Lnxb;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lnxb;->a:Ljava/lang/Object;

    check-cast v5, Lr92;

    iget-object v4, v4, Lnxb;->b:Ljava/lang/Object;

    check-cast v4, Lr92;

    iget-object v6, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v6, Ldb2;

    iget-object v6, v6, Ldb2;->a:Lp92;

    invoke-virtual {v6}, Lp92;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr92;->c(Ljava/util/LinkedHashSet;)La82;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, La82;->q(Z)V

    invoke-virtual {v0, v5}, Lv8b;->p(Lr92;)Ly9;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v10, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v10, Ldb2;

    iget-object v10, v10, Ldb2;->a:Lp92;

    invoke-virtual {v10}, Lp92;->c()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v4, v10}, Lr92;->c(Ljava/util/LinkedHashSet;)La82;

    move-result-object v10

    invoke-interface {v10, v9}, La82;->q(Z)V

    invoke-virtual {v0, v4}, Lv8b;->p(Lr92;)Ly9;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v10, v4

    :goto_0
    if-eqz v4, :cond_1

    iget-object v11, v4, Lhp6;->a:Ly72;

    invoke-interface {v11}, Ly72;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    iget-object v12, v5, Ly9;->c:Lb62;

    check-cast v12, Ld62;

    iget-object v12, v12, Ld62;->a:Ldf0;

    iget-object v13, v5, Lhp6;->a:Ly72;

    invoke-interface {v13}, Ly72;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v12}, Lvlj;->a(Ljava/lang/String;Ljava/lang/String;Ldf0;)Lq72;

    move-result-object v13

    iget-object v11, v0, Lv8b;->f:Ljava/lang/Object;

    check-cast v11, Ljc8;

    iget-object v12, v11, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v14, Lkf0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-direct {v14, v15, v13}, Lkf0;-><init>(ILq72;)V

    iget-object v15, v11, Ljc8;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lec8;

    if-eqz v14, :cond_4

    iget-object v15, v14, Lec8;->c:Lza2;

    iget-object v3, v15, Lza2;->a:Lz9;

    iget-object v3, v3, Lz9;->a:La82;

    invoke-interface {v3}, La82;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, Lza2;->b:Lz9;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lz9;->a:La82;

    invoke-interface {v3}, La82;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v9, v7

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v11, v14}, Ljc8;->l(Lec8;)V

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
    iget-object v9, v0, Lv8b;->f:Ljava/lang/Object;

    check-cast v9, Ljc8;

    iget-object v11, v9, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v9, v9, Ljc8;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v2, Ll71;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajh;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lec8;

    iget-object v7, v15, Lec8;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    :try_start_5
    iget-object v3, v15, Lec8;->c:Lza2;

    invoke-virtual {v3}, Lza2;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v15}, Lec8;->h()Lwc8;

    move-result-object v3

    invoke-static {v3, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v3, v0, Lv8b;->f:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljc8;

    iget-object v3, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v3, Ldb2;

    iget-object v3, v3, Ldb2;->k:Lgze;

    if-eqz v3, :cond_9

    new-instance v7, Lza2;

    iget-object v9, v3, Lgze;->c:Ljava/lang/Object;

    check-cast v9, Lt62;

    iget-object v11, v3, Lgze;->e:Ljava/lang/Object;

    check-cast v11, Ljxd;

    iget-object v3, v3, Lgze;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lckh;

    move-object v3, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v8

    invoke-direct/range {v3 .. v12}, Lza2;-><init>(La82;La82;Ly9;Ly9;Ljz8;Ljz8;Lt62;Ljxd;Lckh;)V

    iget-object v4, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v4, Ldb2;

    iget-object v4, v4, Ldb2;->o:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmce;

    invoke-virtual {v14, v1, v3, v4}, Ljc8;->b(Lwc8;Lza2;Lmce;)Lec8;

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
    iget-object v4, v2, Ll71;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lv8b;->f:Ljava/lang/Object;

    check-cast v4, Ljc8;

    iget-object v5, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v5, Ldb2;

    iget-object v5, v5, Ldb2;->g:Lwy;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lwy;->f:Ljava/lang/Object;

    check-cast v5, Lt62;

    invoke-virtual {v4, v3, v2, v5}, Ljc8;->a(Lec8;Ll71;Lt62;)V

    iget-object v0, v0, Lv8b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    new-instance v2, Lkf0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v2, v1, v13}, Lkf0;-><init>(ILq72;)V

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

.method public static j(IILsf2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lsf2;->j(I)I

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
    invoke-static {v5, v4, v6, v7}, Lv8b;->q(IIII)I

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
    invoke-static {v5, v4, v7, v6}, Lv8b;->q(IIII)I

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

    invoke-static {v7, v4, v6, v5}, Lv8b;->q(IIII)I

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

    invoke-static {v5, v4, v6, v7}, Lv8b;->q(IIII)I

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

    invoke-static {v5, v4, v6, v7}, Lv8b;->q(IIII)I

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

    invoke-static {v9, v4, v5, v8}, Lv8b;->q(IIII)I

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

    invoke-static {v5, v4, v6, v8}, Lv8b;->q(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static q(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static u(Lzv8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->z:Lrq9;

    sget-object v1, Lrq9;->g:Lrq9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-wide v0, p1, Lc30;->a:J

    sget v2, Ld30;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc30;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lyv8;

    iget-object p0, p0, Lyv8;->a:Lqk2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->d(Lqk2;)Ljava/lang/CharSequence;

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

.method public static w([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lsf2;

    array-length v2, v0

    invoke-direct {v8, v2, v0}, Lsf2;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lsf2;->c()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lsf2;->j(I)I

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

    invoke-static {v3, v13, v8}, Lv8b;->j(IILsf2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lv8b;->j(IILsf2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lv8b;->j(IILsf2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lsf2;->j(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lsf2;->i()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lsf2;->j(I)I

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
    invoke-virtual {v8, v5}, Lsf2;->j(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lsf2;->j(I)I

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

    sget-object v3, Lv8b;->k:[B

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
    invoke-virtual {v8, v6}, Lsf2;->j(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lsf2;->i()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lsf2;->j(I)I

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
    invoke-virtual {v8}, Lsf2;->i()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lsf2;->j(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lsf2;->j(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lsf2;->j(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lsf2;->j(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lsf2;->j(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lsf2;->j(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lsf2;->j(I)I

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

    invoke-virtual {v8}, Lsf2;->d()V

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

    sget-object v0, Lv8b;->j:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lv8b;->i:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lsf2;->j(I)I

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
    invoke-virtual {v8}, Lsf2;->i()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lsf2;->j(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lsf2;->j(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lsf2;->i()Z

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
    invoke-virtual {v8, v14}, Lsf2;->j(I)I

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

    invoke-virtual {v8, v4}, Lsf2;->j(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lsf2;->j(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lsf2;->j(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lsf2;->j(I)I

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

    invoke-virtual {v8}, Lsf2;->d()V

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

.method public static x(Lsf2;I)Loe5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsf2;->j(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lsf2;->u(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lv8b;->n()[I

    move-result-object v6

    invoke-static {}, Lv8b;->o()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lsf2;->j(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lsf2;->j(I)I

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

    invoke-virtual {v0, v1}, Lsf2;->j(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lsf2;->j(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lsf2;->j(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lsf2;->j(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lsf2;->j(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lsf2;->j(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lsf2;->j(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lsf2;->j(I)I

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

    invoke-static {v10, v11, v15}, Lvmh;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lvmh;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lvmh;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lv8b;->q(IIII)I

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

    new-instance v0, Loe5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Loe5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static y(Lsf2;)Lqe5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lsf2;->j(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lsf2;->u(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lsf2;->j(I)I

    move-result v2

    invoke-virtual {p0}, Lsf2;->i()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lsf2;->u(I)V

    sget-object v5, Lvmh;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lsf2;->j(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lsf2;->u(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lsf2;->j(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lsf2;->j(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lsf2;->m(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lsf2;->m(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lqe5;

    invoke-direct {p0, v1, v3, v5, v2}, Lqe5;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Loxj;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv8b;->d(Lv8b;I)V

    iget-object v0, p0, Lv8b;->f:Ljava/lang/Object;

    check-cast v0, Ljc8;

    iget-object v1, p0, Lv8b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljc8;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public B(Lqk2;ILjava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lqo8;->f:Lqo8;

    instance-of v5, v3, Lt8b;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lt8b;

    iget v6, v5, Lt8b;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt8b;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lt8b;

    invoke-direct {v5, v0, v3}, Lt8b;-><init>(Lv8b;Ljc4;)V

    :goto_0
    iget-object v3, v5, Lt8b;->i:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lt8b;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lt8b;->h:I

    iget-object v2, v5, Lt8b;->g:Ljzd;

    iget-object v4, v5, Lt8b;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lt8b;->e:Ljava/util/List;

    iget-object v9, v5, Lt8b;->d:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_6

    :cond_3
    iget v1, v5, Lt8b;->h:I

    iget-object v2, v5, Lt8b;->g:Ljzd;

    iget-object v7, v5, Lt8b;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Lt8b;->e:Ljava/util/List;

    iget-object v12, v5, Lt8b;->d:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v10

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->p:Lmri;

    if-eqz v3, :cond_5

    return-object v7

    :cond_5
    new-instance v3, Ljzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v12, Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

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

    invoke-static {v8, v9, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v8, v1, Lyn3;

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

    iput-object v8, v3, Ljzd;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lqk2;->a:J

    const-string v10, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v11, ",chatId:"

    invoke-static {v12, v13, v10, v11}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v8, v10, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v8, v0, Lv8b;->g:Ljava/lang/Object;

    check-cast v8, Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqq3;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lt8b;->d:Lqk2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lt8b;->e:Ljava/util/List;

    iput-object v7, v5, Lt8b;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lt8b;->g:Ljzd;

    iput v2, v5, Lt8b;->h:I

    const/4 v12, 0x1

    iput v12, v5, Lt8b;->k:I

    invoke-interface {v8, v9, v10, v5}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    move-object v4, v6

    goto/16 :goto_9

    :cond_a
    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Lmq9;

    if-nez v3, :cond_b

    iget-object v1, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_b
    iget-object v8, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v8, Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v12, v3}, Lru/ok/tamtam/messages/b;->g(Lqk2;Lmq9;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Ljzd;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object/from16 v11, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    :goto_4
    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v13, v3, Lxm0;->a:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_d

    iget-object v3, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 v17, v6

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v13, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v13, Lru/ok/tamtam/messages/c;

    iget-object v13, v13, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v13, v13, Lxm0;->a:J

    const-string v15, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    move-object/from16 v17, v6

    const-string v6, ", \n                    |fromData msgId:"

    invoke-static {v9, v10, v15, v6}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v3, v6, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    instance-of v3, v12, Lyn3;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lv8b;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    move-object v4, v12

    check-cast v4, Lyn3;

    iget-object v4, v4, Lyn3;->r:Lhp3;

    iget-wide v8, v4, Lhp3;->a:J

    iput-object v12, v5, Lt8b;->d:Lqk2;

    iput-object v11, v5, Lt8b;->e:Ljava/util/List;

    iput-object v7, v5, Lt8b;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lt8b;->g:Ljzd;

    iput v1, v5, Lt8b;->h:I

    const/4 v4, 0x2

    iput v4, v5, Lt8b;->k:I

    invoke-virtual {v3, v8, v9, v5}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v17

    if-ne v3, v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v9, v12

    :goto_6
    check-cast v3, Lqk2;

    move-object/from16 v21, v3

    move-object/from16 v20, v9

    :goto_7
    move/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    goto :goto_8

    :cond_10
    move-object/from16 v4, v17

    move-object/from16 v20, v12

    const/16 v21, 0x0

    goto :goto_7

    :goto_8
    new-instance v1, Lxv8;

    invoke-direct {v1}, Lxv8;-><init>()V

    new-instance v19, Ln8b;

    invoke-direct/range {v19 .. v25}, Ln8b;-><init>(Lqk2;Lqk2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Ljzd;)V

    move-object/from16 v3, v19

    move/from16 v2, v22

    invoke-virtual {v1, v3}, Lxv8;->a(Lbu6;)Lyv8;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v11, v5, Lt8b;->d:Lqk2;

    iput-object v11, v5, Lt8b;->e:Ljava/util/List;

    iput-object v11, v5, Lt8b;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v11, v5, Lt8b;->g:Ljzd;

    iput v2, v5, Lt8b;->h:I

    const/4 v2, 0x3

    iput v2, v5, Lt8b;->k:I

    invoke-virtual {v0, v1, v5}, Lv8b;->C(Lyv8;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    :goto_9
    return-object v4

    :cond_11
    return-object v1

    :cond_12
    return-object v7

    :cond_13
    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public C(Lyv8;Ljc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lv8b;->d:Ljava/lang/Object;

    check-cast v3, Lvhg;

    instance-of v4, v2, Lu8b;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lu8b;

    iget v5, v4, Lu8b;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu8b;->l:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lu8b;

    invoke-direct {v4, v0, v2}, Lu8b;-><init>(Lv8b;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lu8b;->j:Ljava/lang/Object;

    iget v4, v6, Lu8b;->l:I

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v1, v6, Lu8b;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lu8b;->e:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Lu8b;->i:I

    iget v4, v6, Lu8b;->h:I

    iget-object v10, v6, Lu8b;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v15, v6, Lu8b;->f:Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v16, 0x0

    iget-object v7, v6, Lu8b;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v6, Lu8b;->d:Lyv8;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v8

    move/from16 v20, v11

    move-object v8, v7

    move-object v7, v15

    goto/16 :goto_13

    :cond_3
    const-wide/16 v16, 0x0

    iget-object v1, v6, Lu8b;->d:Lyv8;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v1, v6, Lu8b;->d:Lyv8;

    iput v11, v6, Lu8b;->l:I

    invoke-virtual {v0, v1, v6}, Lv8b;->i(Lzv8;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto/16 :goto_1c

    :cond_5
    :goto_2
    check-cast v2, Lyy0;

    iget v4, v2, Lyy0;->a:I

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v7, v1, Lyv8;->a:Lqk2;

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v8, v8, Lc30;->b:Lb40;

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

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
    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v21, v10

    move/from16 v20, v11

    move v8, v13

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->p:Lmri;

    if-eqz v15, :cond_8

    const v8, -0x7ffffffe

    goto :goto_3

    :cond_8
    iget-object v15, v1, Lyv8;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v15, v7}, Lru/ok/tamtam/messages/c;->d(Lqk2;)Ljava/lang/CharSequence;

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
    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v12, v15, Lc30;->b:Lb40;

    move/from16 v20, v11

    if-nez v12, :cond_c

    iget-wide v11, v15, Lc30;->a:J

    sget v15, Ld30;->b:I

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

    instance-of v11, v7, Lyn3;

    const v12, -0x7ffffff2

    if-eqz v11, :cond_e

    if-eqz v8, :cond_e

    or-int v8, v12, v4

    goto :goto_7

    :cond_e
    instance-of v11, v8, Lg71;

    if-eqz v11, :cond_f

    const v8, -0x7fffffff

    goto :goto_6

    :cond_f
    instance-of v11, v8, Lvy6;

    if-eqz v11, :cond_11

    check-cast v8, Lvy6;

    iget-object v11, v8, Lvy6;->g:Ljava/lang/String;

    if-eqz v11, :cond_10

    iget-object v8, v8, Lvy6;->h:Ljava/lang/String;

    if-eqz v8, :cond_10

    const v8, -0x7ffffff4

    goto :goto_6

    :cond_10
    const v8, -0x7ffffff8

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_14

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v15, v11, Lc30;->b:Lb40;

    move/from16 v21, v10

    if-nez v15, :cond_13

    iget-wide v9, v11, Lc30;->a:J

    sget v11, Ld30;->b:I

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
    if-nez v9, :cond_15

    or-int v8, v20, v4

    goto/16 :goto_e

    :cond_14
    move/from16 v21, v10

    :cond_15
    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-wide v9, v9, Lc30;->a:J

    sget v11, Ld30;->b:I

    const-wide/16 v18, 0x2

    and-long v9, v9, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_16

    instance-of v9, v8, Lomf;

    if-eqz v9, :cond_16

    or-int v8, v21, v4

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_24

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->m:Lyu9;

    if-eqz v9, :cond_24

    or-int/lit8 v8, v4, 0x3

    goto/16 :goto_f

    :cond_16
    instance-of v9, v8, Lqnf;

    if-eqz v9, :cond_17

    or-int v8, v5, v4

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_24

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->m:Lyu9;

    if-eqz v9, :cond_24

    or-int/lit8 v8, v4, 0x5

    goto/16 :goto_f

    :cond_17
    instance-of v9, v8, Lgk3;

    if-eqz v9, :cond_18

    const/16 v8, 0x10

    or-int/2addr v8, v4

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_24

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->m:Lyu9;

    if-eqz v9, :cond_24

    or-int/lit8 v8, v4, 0x11

    goto/16 :goto_f

    :cond_18
    instance-of v9, v8, Lgyf;

    if-eqz v9, :cond_1d

    check-cast v8, Lgyf;

    iget-object v8, v8, Lgyf;->a:Lkyf;

    iget-object v9, v8, Lkyf;->f:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_19

    goto :goto_c

    :cond_19
    const v8, -0x7ffffffb

    :goto_b
    or-int/2addr v8, v4

    goto :goto_e

    :cond_1a
    :goto_c
    iget-object v8, v8, Lkyf;->e:Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    const v8, -0x7ffffffc

    goto :goto_b

    :cond_1c
    :goto_d
    const v8, -0x7ffffff9

    goto :goto_b

    :cond_1d
    instance-of v9, v8, Lr34;

    if-eqz v9, :cond_1e

    const v8, -0x7ffffff6

    goto :goto_b

    :cond_1e
    instance-of v9, v8, Lacf;

    if-eqz v9, :cond_1f

    const v8, -0x7ffffff5

    goto :goto_b

    :cond_1f
    instance-of v9, v8, Ll80;

    if-eqz v9, :cond_20

    const/16 v8, 0x8

    goto :goto_b

    :cond_20
    instance-of v9, v8, Lp56;

    if-eqz v9, :cond_21

    const v8, -0x7ffffff7

    goto :goto_b

    :cond_21
    instance-of v9, v8, Lith;

    if-eqz v9, :cond_22

    const v8, -0x7ffffffa

    goto :goto_b

    :cond_22
    instance-of v8, v8, Ljic;

    if-eqz v8, :cond_23

    const v8, -0x7ffffff1

    goto :goto_b

    :cond_23
    or-int v8, v12, v4

    :goto_e
    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->n:Lys9;

    if-eqz v9, :cond_24

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    :cond_24
    :goto_f
    iput v8, v2, Lone/me/messages/list/loader/MessageModel;->D:I

    iput-object v1, v6, Lu8b;->d:Lyv8;

    iput-object v2, v6, Lu8b;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v6, Lu8b;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v6, Lu8b;->g:Lone/me/messages/list/loader/MessageModel;

    iput v4, v6, Lu8b;->h:I

    iput v13, v6, Lu8b;->i:I

    move/from16 v8, v21

    iput v8, v6, Lu8b;->l:I

    invoke-virtual {v7}, Lqk2;->d0()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v7}, Lqk2;->Z()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_25
    const/high16 v7, 0x4000000

    and-int/2addr v7, v4

    if-nez v7, :cond_26

    goto :goto_11

    :cond_26
    const/high16 v7, 0x10000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_27

    goto :goto_10

    :cond_27
    const/high16 v7, 0x8000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_28

    :goto_10
    invoke-virtual {v0, v1, v6}, Lv8b;->h(Lyv8;Ljc4;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    :cond_28
    sget-object v7, Lit9;->d:Lit9;

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v7, 0x0

    :goto_12
    if-ne v7, v14, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    move-object v9, v1

    move-object v8, v2

    move-object v10, v8

    move v1, v13

    move-object v2, v7

    move-object v7, v10

    :goto_13
    check-cast v2, Lit9;

    iput-object v2, v10, Lone/me/messages/list/loader/MessageModel;->C:Lit9;

    invoke-static {v4}, Lyy0;->b(I)Z

    move-result v2

    invoke-static {v13, v2}, Lrjj;->b(IZ)I

    move-result v2

    iget-object v10, v7, Lone/me/messages/list/loader/MessageModel;->C:Lit9;

    if-eqz v10, :cond_2b

    move/from16 v10, v20

    goto :goto_14

    :cond_2b
    move v10, v13

    :goto_14
    invoke-static {v2, v10}, Lrjj;->a(IZ)I

    move-result v2

    iget v10, v7, Lone/me/messages/list/loader/MessageModel;->E:I

    iget v11, v7, Lone/me/messages/list/loader/MessageModel;->D:I

    invoke-virtual {v9}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-object v15, v9, Lyv8;->c:Lru/ok/tamtam/messages/c;

    move-object/from16 v19, v6

    iget-wide v5, v12, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-object v12, v9, Lyv8;->a:Lqk2;

    invoke-virtual {v12}, Lqk2;->S()Z

    move-result v21

    if-nez v21, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v12, v5, v6}, Lqk2;->U(J)Z

    move-result v21

    if-nez v21, :cond_2d

    :goto_15
    const/4 v0, 0x0

    :goto_16
    move/from16 v13, v20

    goto :goto_17

    :cond_2d
    iget-object v13, v12, Lqk2;->b:Llo2;

    iget-object v13, v13, Llo2;->T:Lou;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn2;

    iget-object v0, v0, Lrn2;->d:Ljava/lang/String;

    goto :goto_16

    :goto_17
    if-eq v10, v13, :cond_2e

    const/4 v13, 0x3

    if-eq v10, v13, :cond_2e

    invoke-virtual {v9}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-boolean v10, v10, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-eqz v10, :cond_2e

    cmp-long v10, v5, v16

    if-eqz v10, :cond_2e

    invoke-static {v4}, Lyy0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v11}, Lnv9;->f(I)Z

    move-result v10

    if-eqz v10, :cond_2f

    :cond_2e
    const/4 v11, 0x0

    goto :goto_19

    :cond_2f
    const/16 v10, 0xc

    if-eqz v0, :cond_30

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_31

    :cond_30
    const/4 v11, 0x0

    goto :goto_18

    :cond_31
    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxe;

    const/4 v11, 0x0

    invoke-static {v3, v0, v2, v11, v10}, Lbxe;->b(Lbxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_1a

    :goto_18
    invoke-virtual {v12, v5, v6}, Lqk2;->p0(J)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxe;

    iget-object v3, v15, Lru/ok/tamtam/messages/c;->a:Lbeb;

    iget-object v3, v3, Lbeb;->a:Landroid/content/Context;

    sget v5, Ljgb;->B2:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v11, v10}, Lbxe;->b(Lbxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_1a

    :cond_32
    invoke-virtual {v12, v5, v6}, Lqk2;->U(J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxe;

    iget-object v3, v15, Lru/ok/tamtam/messages/c;->a:Lbeb;

    iget-object v3, v3, Lbeb;->a:Landroid/content/Context;

    sget v5, Ljgb;->n2:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v11, v10}, Lbxe;->b(Lbxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_1a

    :cond_33
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lc72;->v(FFI)I

    move-result v3

    goto :goto_1b

    :cond_34
    move v3, v11

    :goto_1b
    iput-object v0, v7, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    move v11, v3

    iget v3, v7, Lone/me/messages/list/loader/MessageModel;->D:I

    move-object/from16 v6, v19

    const/4 v0, 0x0

    iput-object v0, v6, Lu8b;->d:Lyv8;

    iput-object v8, v6, Lu8b;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, v6, Lu8b;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v7, v6, Lu8b;->g:Lone/me/messages/list/loader/MessageModel;

    iput v4, v6, Lu8b;->h:I

    iput v1, v6, Lu8b;->i:I

    const/4 v13, 0x3

    iput v13, v6, Lu8b;->l:I

    move-object/from16 v0, p0

    move v5, v2

    move v2, v4

    move-object v1, v9

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lv8b;->k(Lzv8;IIIILjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_35

    :goto_1c
    return-object v14

    :cond_35
    move-object v1, v7

    move-object v3, v8

    :goto_1d
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    return-object v3
.end method

.method public a()V
    .locals 13

    iget-object v0, p0, Lv8b;->d:Ljava/lang/Object;

    check-cast v0, Ldef;

    iget-object v1, p0, Lv8b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lv8b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lv8b;->b:Ljava/lang/Object;

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

    invoke-static {v9}, Ltm;->x(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lr60;

    const-string v10, "audio session is silenced"

    invoke-direct {v9, v6, v5, v10}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ldef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v3, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    invoke-static/range {v7 .. v12}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "concurrent audio sessions: "

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr60;

    invoke-direct {v2, v6, v5, v1}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public f()Lde0;
    .locals 10

    iget-object v0, p0, Lv8b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lv8b;->d:Ljava/lang/Object;

    check-cast v1, Lyug;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lv8b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lv8b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " captureSampleRate"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lv8b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " encodeSampleRate"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lv8b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Lde0;

    iget-object v0, p0, Lv8b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lv8b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lv8b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyug;

    iget-object v0, p0, Lv8b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lv8b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lv8b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lv8b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct/range {v2 .. v9}, Lde0;-><init>(Ljava/lang/String;ILyug;IIII)V

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

.method public g()Ljg0;
    .locals 10

    iget-object v0, p0, Lv8b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lv8b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lv8b;->d:Ljava/lang/Object;

    check-cast v1, Lef5;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lv8b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lv8b;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lv8b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Ljg0;

    iget-object v0, p0, Lv8b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lv8b;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    iget-object v0, p0, Lv8b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lef5;

    iget-object v0, p0, Lv8b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lv8b;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    iget-object v0, p0, Lv8b;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lew3;

    iget-object v0, p0, Lv8b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Ljg0;-><init>(Landroid/util/Size;Landroid/util/Size;Lef5;ILandroid/util/Range;Lew3;Z)V

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

    iget v1, v0, Lv8b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Lv8b;->f:Ljava/lang/Object;

    check-cast v3, Lve0;

    sget-object v4, Lmqh;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lv8b;->d:Ljava/lang/Object;

    check-cast v4, Li0i;

    iget-object v5, v0, Lv8b;->h:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    invoke-static {v4, v5}, Lmqh;->b(Li0i;Landroid/util/Range;)Lbd2;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lbd2;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "fps. Encode frame rate = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lbd2;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "fps."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "VidEncVdPrflRslvr"

    invoke-static {v9, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Li0i;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v9, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v3, Lve0;->c:I

    iget-object v4, v0, Lv8b;->g:Ljava/lang/Object;

    check-cast v4, Lef5;

    iget v11, v4, Lef5;->b:I

    iget v12, v3, Lve0;->h:I

    iget v13, v5, Lbd2;->b:I

    iget v14, v3, Lve0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget v4, v3, Lve0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget v5, v3, Lve0;->f:I

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-static/range {v10 .. v18}, Lmqh;->d(IIIIIIIII)I

    move-result v4

    :goto_0
    iget v3, v3, Lve0;->g:I

    invoke-static {v3, v1}, Lmqh;->a(ILjava/lang/String;)Lvg0;

    move-result-object v5

    invoke-static {}, Lug0;->d()Lwy;

    move-result-object v6

    iput-object v1, v6, Lwy;->a:Ljava/lang/Object;

    iget-object v1, v0, Lv8b;->c:Ljava/lang/Object;

    check-cast v1, Lyug;

    if-eqz v1, :cond_2

    iput-object v1, v6, Lwy;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iput-object v2, v6, Lwy;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lwy;->j:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lwy;->g:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lwy;->h:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lwy;->b:Ljava/lang/Object;

    iput-object v5, v6, Lwy;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Lwy;->b()Lug0;

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
    iget-object v1, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lv8b;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr6a;

    iget-object v1, v0, Lv8b;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldt5;

    iget-object v1, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v1, Lj5c;

    invoke-virtual {v1}, Lj5c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmh9;

    iget-object v1, v0, Lv8b;->f:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lv8b;->g:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Luhg;

    new-instance v9, Lnkf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lrme;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lv8b;->h:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnh3;

    new-instance v2, Lihh;

    invoke-direct/range {v2 .. v11}, Lihh;-><init>(Landroid/content/Context;Lr6a;Ldt5;Lmh9;Ljava/util/concurrent/Executor;Luhg;Lci3;Lci3;Lnh3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lyv8;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo8b;

    iget v1, v0, Lo8b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8b;

    invoke-direct {v0, p0, p2}, Lo8b;-><init>(Lv8b;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lo8b;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lo8b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo8b;->d:Lyv8;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result p2

    const/16 v2, 0x38

    if-eqz p2, :cond_3

    iget-object p2, p1, Lyv8;->a:Lqk2;

    invoke-virtual {p2}, Lqk2;->m()J

    move-result-wide v0

    iget-object p2, p1, Lyv8;->a:Lqk2;

    invoke-virtual {p2}, Lqk2;->F0()V

    iget-object p2, p2, Lqk2;->m:Ljava/lang/CharSequence;

    iget-object p1, p1, Lyv8;->a:Lqk2;

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lqk2;->n(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lit9;

    invoke-direct {v2, v0, v1, p2, p1}, Lit9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p2, p1, Lyv8;->a:Lqk2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, Lyn3;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->x:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lyv8;->b:Lqk2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lqk2;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lqk2;->F0()V

    iget-object p1, p2, Lqk2;->m:Ljava/lang/CharSequence;

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lqk2;->n(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lit9;

    invoke-direct {v2, v0, v1, p1, p2}, Lit9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {p1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->C:Lit9;

    sget-object v2, Lit9;->d:Lit9;

    invoke-static {p2, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->C:Lit9;

    return-object p1

    :cond_5
    iget-object p2, p0, Lv8b;->f:Ljava/lang/Object;

    check-cast p2, Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loa4;

    invoke-virtual {p1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object p1, v0, Lo8b;->d:Lyv8;

    iput v3, v0, Lo8b;->g:I

    invoke-virtual {p2, v4, v5}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lc34;

    invoke-virtual {p1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->w:J

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_8

    sget-object p1, Lvo0;->b:Lvo0;

    invoke-virtual {p2, p1}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Lit9;

    invoke-direct {p2, v0, v1, v2, p1}, Lit9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public i(Lzv8;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lp8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp8b;

    iget v1, v0, Lp8b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8b;

    invoke-direct {v0, p0, p2}, Lp8b;-><init>(Lv8b;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lp8b;->e:Ljava/lang/Object;

    iget v1, v0, Lp8b;->g:I

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

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lp8b;->d:Z

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lp8b;->d:Z

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lyv8;

    invoke-virtual {p1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lyv8;->d:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->y:Z

    iget-object v8, p1, Lyv8;->a:Lqk2;

    invoke-virtual {v8}, Lqk2;->Z()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p1, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v8, v8, Lc30;->b:Lb40;

    instance-of v8, v8, Lith;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lig4;->a:Lig4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lp8b;->d:Z

    iput v7, v0, Lp8b;->g:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lv8b;->t(Lzv8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Ljc4;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lfl3;->a0(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lp8b;->d:Z

    iput v3, v0, Lp8b;->g:I

    invoke-virtual {p0, p1, v2, v1, v0}, Lv8b;->t(Lzv8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Ljc4;)Ljava/lang/Object;

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
    iput-boolean p2, v0, Lp8b;->d:Z

    iput v2, v0, Lp8b;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lv8b;->m(Lzv8;ZLjc4;)Ljava/lang/Object;

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
    new-instance p2, Lyy0;

    invoke-direct {p2, p1}, Lyy0;-><init>(I)V

    return-object p2
.end method

.method public k(Lzv8;IIIILjc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v0, Lv8b;->f:Ljava/lang/Object;

    check-cast v5, Lfa8;

    iget-object v6, v0, Lv8b;->c:Ljava/lang/Object;

    check-cast v6, Lvhg;

    instance-of v7, v4, Lq8b;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lq8b;

    iget v8, v7, Lq8b;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lq8b;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lq8b;

    invoke-direct {v7, v0, v4}, Lq8b;-><init>(Lv8b;Ljc4;)V

    :goto_0
    iget-object v4, v7, Lq8b;->g:Ljava/lang/Object;

    iget v8, v7, Lq8b;->i:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v7, Lq8b;->f:I

    iget v2, v7, Lq8b;->e:I

    iget-object v3, v7, Lq8b;->d:Lzv8;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

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
    iget v1, v7, Lq8b;->f:I

    iget v2, v7, Lq8b;->e:I

    iget-object v3, v7, Lq8b;->d:Lzv8;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lyv8;

    iget-object v8, v4, Lyv8;->a:Lqk2;

    invoke-virtual {v8}, Lqk2;->d0()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v8, v4, Lyv8;->a:Lqk2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v8, Lyn3;

    const/16 v13, 0x8

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v12, :cond_8

    invoke-static/range {p2 .. p2}, Lyy0;->a(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static/range {p3 .. p3}, Lnv9;->f(I)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v8, v4, Lyv8;->b:Lqk2;

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-boolean v9, v9, Lone/me/messages/list/loader/MessageModel;->x:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lqk2;->o0()Z

    move-result v1

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxe;

    invoke-virtual {v8}, Lqk2;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v13}, Lbxe;->b(Lbxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    invoke-virtual {v4}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object v1, v7, Lq8b;->d:Lzv8;

    iput v2, v7, Lq8b;->e:I

    iput v3, v7, Lq8b;->f:I

    iput v11, v7, Lq8b;->i:I

    invoke-virtual {v5, v8, v9}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v4, Lc34;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lc34;->E()Z

    move-result v4

    if-ne v4, v11, :cond_7

    move v10, v11

    :cond_7
    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxe;

    check-cast v1, Lyv8;

    iget-object v1, v1, Lyv8;->c:Lru/ok/tamtam/messages/c;

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->a:Lbeb;

    invoke-virtual {v5}, Lbeb;->i()I

    move-result v5

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v2, v1, v10}, Lbxe;->a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8}, Lqk2;->Z()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static/range {p3 .. p3}, Lnv9;->f(I)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, Lqk2;->o0()Z

    move-result v1

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxe;

    invoke-virtual {v8}, Lqk2;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v13}, Lbxe;->b(Lbxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static/range {p2 .. p2}, Lyy0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static/range {p3 .. p3}, Lnv9;->f(I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    invoke-virtual {v4}, Lyv8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object v1, v7, Lq8b;->d:Lzv8;

    iput v2, v7, Lq8b;->e:I

    iput v3, v7, Lq8b;->f:I

    iput v9, v7, Lq8b;->i:I

    invoke-virtual {v5, v12, v13}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    :goto_2
    return-object v14

    :cond_a
    :goto_3
    check-cast v4, Lc34;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lc34;->E()Z

    move-result v4

    if-ne v4, v11, :cond_b

    move v10, v11

    :cond_b
    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxe;

    check-cast v1, Lyv8;

    iget-object v1, v1, Lyv8;->c:Lru/ok/tamtam/messages/c;

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->a:Lbeb;

    invoke-virtual {v5}, Lbeb;->i()I

    move-result v5

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v2, v1, v10}, Lbxe;->a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public m(Lzv8;ZLjc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr8b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8b;

    iget v1, v0, Lr8b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8b;

    invoke-direct {v0, p0, p3}, Lr8b;-><init>(Lv8b;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lr8b;->g:Ljava/lang/Object;

    iget v1, v0, Lr8b;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lr8b;->f:Z

    iget-boolean p2, v0, Lr8b;->e:Z

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lr8b;->e:Z

    iget-object p1, v0, Lr8b;->d:Lyv8;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lyv8;

    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lyv8;->d:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v1, v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lr8b;->d:Lyv8;

    iput-boolean p2, v0, Lr8b;->e:Z

    iput v3, v0, Lr8b;->i:I

    invoke-virtual {p0, p1, p3, v1, v0}, Lv8b;->t(Lzv8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v1

    iget v5, p1, Lyv8;->d:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lyv8;->d()Ljava/util/List;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v5, 0x0

    iput-object v5, v0, Lr8b;->d:Lyv8;

    iput-boolean p2, v0, Lr8b;->e:Z

    iput-boolean p3, v0, Lr8b;->f:Z

    iput v2, v0, Lr8b;->i:I

    invoke-virtual {p0, p1, v1, v3, v0}, Lv8b;->t(Lzv8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Ljc4;)Ljava/lang/Object;

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
    new-instance p2, Lyy0;

    invoke-direct {p2, p1}, Lyy0;-><init>(I)V

    return-object p2
.end method

.method public p(Lr92;)Ly9;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv8b;->e:Ljava/lang/Object;

    check-cast v0, Ldb2;

    iget-object v0, v0, Ldb2;->a:Lp92;

    invoke-virtual {v0}, Lp92;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr92;->c(Ljava/util/LinkedHashSet;)La82;

    move-result-object v0

    invoke-interface {v0}, La82;->r()Ly72;

    move-result-object v0

    invoke-static {p0, p1}, Lv8b;->b(Lv8b;Lr92;)Ld62;

    move-result-object p1

    invoke-interface {v0}, Ly72;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ld62;->a:Ldf0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lvlj;->a(Ljava/lang/String;Ljava/lang/String;Ldf0;)Lq72;

    move-result-object v1

    iget-object v2, p0, Lv8b;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lv8b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ly9;

    invoke-direct {v3, v0, p1}, Ly9;-><init>(Ly72;Lb62;)V

    iget-object p1, p0, Lv8b;->g:Ljava/lang/Object;

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

    check-cast v3, Ly9;
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

.method public r([BIILaag;Lx24;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lsf2;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lsf2;-><init>(I[B)V

    invoke-virtual {v2, v1}, Lsf2;->r(I)V

    iget-object v1, v0, Lv8b;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lv8b;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lv8b;->g:Ljava/lang/Object;

    check-cast v1, Lue5;

    :goto_0
    invoke-virtual {v2}, Lsf2;->c()I

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lsf2;->j(I)I

    move-result v4

    const/16 v10, 0xf

    if-ne v4, v10, :cond_b

    invoke-virtual {v2, v3}, Lsf2;->j(I)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v12

    invoke-virtual {v2}, Lsf2;->g()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v14, v12, 0x8

    invoke-virtual {v2}, Lsf2;->c()I

    move-result v7

    if-le v14, v7, :cond_0

    const-string v3, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v3, v4}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsf2;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lsf2;->u(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lue5;->a:I

    if-ne v11, v3, :cond_a

    invoke-virtual {v2, v7}, Lsf2;->u(I)V

    invoke-virtual {v2}, Lsf2;->i()Z

    move-result v3

    invoke-virtual {v2, v5}, Lsf2;->u(I)V

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v17

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v18

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v4

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

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
    new-instance v16, Lpe5;

    invoke-direct/range {v16 .. v22}, Lpe5;-><init>(IIIIII)V

    move-object/from16 v3, v16

    iput-object v3, v1, Lue5;->h:Lpe5;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lue5;->a:I

    if-ne v11, v3, :cond_2

    invoke-static {v2}, Lv8b;->y(Lsf2;)Lqe5;

    move-result-object v3

    iget-object v4, v1, Lue5;->e:Landroid/util/SparseArray;

    iget v5, v3, Lqe5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lue5;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2}, Lv8b;->y(Lsf2;)Lqe5;

    move-result-object v3

    iget-object v4, v1, Lue5;->g:Landroid/util/SparseArray;

    iget v5, v3, Lqe5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lue5;->a:I

    if-ne v11, v3, :cond_3

    invoke-static {v2, v12}, Lv8b;->x(Lsf2;I)Loe5;

    move-result-object v3

    iget-object v4, v1, Lue5;->d:Landroid/util/SparseArray;

    iget v5, v3, Loe5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lue5;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2, v12}, Lv8b;->x(Lsf2;I)Loe5;

    move-result-object v3

    iget-object v4, v1, Lue5;->f:Landroid/util/SparseArray;

    iget v5, v3, Loe5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v1, Lue5;->i:Lp2c;

    iget-object v14, v1, Lue5;->c:Landroid/util/SparseArray;

    iget v9, v1, Lue5;->a:I

    if-ne v11, v9, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lsf2;->j(I)I

    move-result v17

    invoke-virtual {v2, v7}, Lsf2;->u(I)V

    invoke-virtual {v2}, Lsf2;->i()Z

    move-result v18

    invoke-virtual {v2, v5}, Lsf2;->u(I)V

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v20

    invoke-virtual {v2, v5}, Lsf2;->j(I)I

    invoke-virtual {v2, v5}, Lsf2;->j(I)I

    move-result v21

    invoke-virtual {v2, v6}, Lsf2;->u(I)V

    invoke-virtual {v2, v3}, Lsf2;->j(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lsf2;->j(I)I

    move-result v23

    invoke-virtual {v2, v7}, Lsf2;->j(I)I

    move-result v24

    invoke-virtual {v2, v6}, Lsf2;->j(I)I

    move-result v25

    invoke-virtual {v2, v6}, Lsf2;->u(I)V

    add-int/lit8 v12, v12, -0xa

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v12, :cond_6

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v9

    invoke-virtual {v2, v6}, Lsf2;->j(I)I

    move-result v11

    invoke-virtual {v2, v6}, Lsf2;->j(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v3

    invoke-virtual {v2, v7}, Lsf2;->u(I)V

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

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
    invoke-virtual {v2, v7}, Lsf2;->j(I)I

    invoke-virtual {v2, v7}, Lsf2;->j(I)I

    add-int/lit8 v12, v12, -0x8

    :goto_4
    new-instance v7, Lte5;

    invoke-direct {v7, v3, v10}, Lte5;-><init>(II)V

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lse5;

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Lse5;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    iget v4, v4, Lp2c;->c:I

    if-nez v4, :cond_7

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lse5;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte5;

    iget-object v9, v5, Lse5;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v3, v5, Lse5;->a:I

    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lue5;->a:I

    if-ne v11, v3, :cond_a

    iget-object v3, v1, Lue5;->i:Lp2c;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lsf2;->j(I)I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lsf2;->j(I)I

    move-result v4

    invoke-virtual {v2, v6}, Lsf2;->j(I)I

    move-result v5

    invoke-virtual {v2, v6}, Lsf2;->u(I)V

    add-int/lit8 v12, v12, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v12, :cond_8

    invoke-virtual {v2, v7}, Lsf2;->j(I)I

    move-result v9

    invoke-virtual {v2, v7}, Lsf2;->u(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lsf2;->j(I)I

    move-result v14

    add-int/lit8 v12, v12, -0x6

    new-instance v7, Lre5;

    invoke-direct {v7, v11, v14}, Lre5;-><init>(II)V

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_6

    :cond_8
    new-instance v7, Lp2c;

    invoke-direct {v7, v4, v5, v6}, Lp2c;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v5, :cond_9

    iput-object v7, v1, Lue5;->i:Lp2c;

    iget-object v3, v1, Lue5;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lue5;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lue5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lp2c;->b:I

    if-eq v3, v4, :cond_a

    iput-object v7, v1, Lue5;->i:Lp2c;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lsf2;->g()I

    move-result v3

    sub-int/2addr v13, v3

    invoke-virtual {v2, v13}, Lsf2;->v(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lue5;->i:Lp2c;

    if-nez v2, :cond_c

    new-instance v9, Ljk4;

    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v14, Lb1e;->e:Lb1e;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Ljk4;-><init>(JJLjava/util/List;)V

    :goto_8
    move-object/from16 v1, p5

    goto/16 :goto_14

    :cond_c
    iget-object v3, v1, Lue5;->h:Lpe5;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v3, Lpe5;

    :goto_9
    iget-object v4, v0, Lv8b;->h:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v7, v3, Lpe5;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_f

    iget v4, v3, Lpe5;->b:I

    add-int/2addr v4, v9

    iget-object v7, v0, Lv8b;->h:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_10

    goto :goto_a

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_a
    iget v4, v3, Lpe5;->a:I

    add-int/2addr v4, v9

    iget v7, v3, Lpe5;->b:I

    add-int/2addr v7, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lv8b;->h:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lp2c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_1b

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lre5;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v1, Lue5;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse5;

    iget v11, v7, Lre5;->a:I

    iget v12, v3, Lpe5;->c:I

    add-int/2addr v11, v12

    iget v7, v7, Lre5;->b:I

    iget v12, v3, Lpe5;->e:I

    add-int/2addr v7, v12

    iget v12, v10, Lse5;->c:I

    iget v13, v10, Lse5;->f:I

    iget v14, v10, Lse5;->d:I

    add-int v6, v11, v12

    iget v9, v3, Lpe5;->d:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v5, v7, v14

    move-object/from16 v16, v2

    iget v2, v3, Lpe5;->f:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v1, Lue5;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe5;

    if-nez v2, :cond_11

    iget-object v2, v1, Lue5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe5;

    if-nez v2, :cond_11

    iget-object v2, v0, Lv8b;->f:Ljava/lang/Object;

    check-cast v2, Loe5;

    :cond_11
    iget-object v9, v10, Lse5;->j:Landroid/util/SparseArray;

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

    check-cast v4, Lte5;

    move-object/from16 v18, v9

    iget-object v9, v1, Lue5;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqe5;

    if-nez v9, :cond_12

    iget-object v9, v1, Lue5;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lqe5;

    :cond_12
    move-object v3, v9

    if-eqz v3, :cond_16

    iget-boolean v9, v3, Lqe5;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_d
    move/from16 v20, v11

    goto :goto_e

    :cond_13
    iget-object v9, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v10, Lse5;->e:I

    move-object/from16 v22, v1

    iget v1, v4, Lte5;->a:I

    add-int v1, v20, v1

    iget v4, v4, Lte5;->b:I

    add-int/2addr v4, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_14

    iget-object v1, v2, Loe5;->d:[I

    :goto_f
    move/from16 v24, v14

    move-object v14, v9

    goto :goto_10

    :cond_14
    const/4 v1, 0x2

    if-ne v11, v1, :cond_15

    iget-object v1, v2, Loe5;->c:[I

    goto :goto_f

    :cond_15
    iget-object v1, v2, Loe5;->b:[I

    goto :goto_f

    :goto_10
    iget-object v9, v3, Lqe5;->c:[B

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

    invoke-static/range {v9 .. v15}, Lv8b;->w([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v3, Lqe5;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lv8b;->w([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

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

    iget-boolean v3, v1, Lse5;->b:Z

    if-eqz v3, :cond_1a

    iget v3, v1, Lse5;->e:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_18

    iget-object v2, v2, Loe5;->d:[I

    iget v1, v1, Lse5;->g:I

    aget v1, v2, v1

    const/4 v10, 0x2

    goto :goto_12

    :cond_18
    const/4 v10, 0x2

    if-ne v3, v10, :cond_19

    iget-object v2, v2, Loe5;->c:[I

    iget v1, v1, Lse5;->h:I

    aget v1, v2, v1

    goto :goto_12

    :cond_19
    iget-object v2, v2, Loe5;->b:[I

    iget v1, v1, Lse5;->i:I

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
    iget-object v3, v0, Lv8b;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v3, v11

    iget v6, v1, Lpe5;->a:I

    int-to-float v6, v6

    div-float v32, v3, v6

    int-to-float v3, v9

    iget v7, v1, Lpe5;->b:I

    int-to-float v7, v7

    div-float v29, v3, v7

    int-to-float v3, v4

    div-float v36, v3, v6

    int-to-float v3, v5

    div-float v37, v3, v7

    new-instance v24, Lgk4;

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

    invoke-direct/range {v24 .. v42}, Lgk4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

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

    new-instance v16, Ljk4;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Ljk4;-><init>(JJLjava/util/List;)V

    move-object/from16 v9, v16

    goto/16 :goto_8

    :goto_14
    invoke-interface {v1, v9}, Lx24;->accept(Ljava/lang/Object;)V

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

.method public reset()V
    .locals 2

    iget-object v0, p0, Lv8b;->g:Ljava/lang/Object;

    check-cast v0, Lue5;

    iget-object v1, v0, Lue5;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lue5;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lue5;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lue5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lue5;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lue5;->h:Lpe5;

    iput-object v1, v0, Lue5;->i:Lp2c;

    return-void
.end method

.method public s(Ldb2;Landroid/content/Context;)V
    .locals 3

    iget-object p2, p0, Lv8b;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lv8b;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldb2;->n:Ll92;

    if-eqz p1, :cond_0

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v0

    new-instance v1, Lj92;

    invoke-direct {v1, p0, v0}, Lj92;-><init>(Lv8b;Lc77;)V

    iget-object v2, p1, Ll92;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf92;

    invoke-direct {v1, p1, p0}, Lf92;-><init>(Ll92;Lv8b;)V

    invoke-virtual {v0, v1}, Lc77;->execute(Ljava/lang/Runnable;)V
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

.method public t(Lzv8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lqo8;->f:Lqo8;

    instance-of v6, v4, Ls8b;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ls8b;

    iget v7, v6, Ls8b;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ls8b;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Ls8b;

    invoke-direct {v6, v0, v4}, Ls8b;-><init>(Lv8b;Ljc4;)V

    :goto_0
    iget-object v4, v6, Ls8b;->h:Ljava/lang/Object;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v6, Ls8b;->j:I

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, Ls8b;->g:Ljzd;

    iget-object v2, v6, Ls8b;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Ls8b;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Ls8b;->d:Lzv8;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->p:Lmri;

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
    new-instance v4, Ljzd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v8, Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    move-object v11, v1

    check-cast v11, Lyv8;

    iget-object v12, v11, Lyv8;->a:Lqk2;

    move-wide v15, v13

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v15, v13, v15

    if-nez v15, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v15}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v10, "PreProcessDataCache"

    const-string v9, "zero message in PreProcessDataCache"

    invoke-static {v10, v9, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v9, v12, Lyn3;

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

    iput-object v8, v4, Ljzd;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v5}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v11, Lyv8;->a:Lqk2;

    iget-wide v10, v10, Lqk2;->a:J

    const-string v14, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v15, ",chatId:"

    invoke-static {v12, v13, v14, v15}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v8, v10, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Lv8b;->g:Ljava/lang/Object;

    check-cast v8, Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqq3;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Ls8b;->d:Lzv8;

    iput-object v2, v6, Ls8b;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Ls8b;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Ls8b;->g:Ljzd;

    const/4 v11, 0x1

    iput v11, v6, Ls8b;->j:I

    invoke-interface {v8, v9, v10, v6}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    check-cast v6, Lmq9;

    if-nez v6, :cond_c

    iget-object v1, v0, Lv8b;->b:Ljava/lang/Object;

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

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_c
    iget-object v7, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v7, Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    move-object v8, v1

    check-cast v8, Lyv8;

    iget-object v8, v8, Lyv8;->a:Lqk2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->g(Lqk2;Lmq9;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Ljzd;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    :goto_4
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Ljzd;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v8, v8, Lxm0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-object v6, v0, Lv8b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v5}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v4, Ljzd;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v12, v10, Lxm0;->a:J

    const-string v10, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v14, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v10, v14}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v6, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    move-object v5, v1

    check-cast v5, Lyv8;

    iget-object v6, v5, Lyv8;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->m:Lro4;

    iget-object v7, v4, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->m:Lro4;

    invoke-static {v6, v7}, Lq98;->d0(Lro4;Lro4;)Z

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

    iget-object v5, v5, Lyv8;->c:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v5}, Lv8b;->u(Lzv8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v4, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v2}, Lv8b;->u(Lzv8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

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

.method public z()V
    .locals 4

    const-string v0, "WebTransportCompressorDecompressor"

    iget-object v1, p0, Lv8b;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    :try_start_0
    iget-object v2, p0, Lv8b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    const-string v2, "deflater released"

    invoke-interface {v1, v0, v2}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Error finalizing deflater"

    invoke-interface {v1, v0, v3, v2}, Llia;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lv8b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    const-string v2, "inflater released"

    invoke-interface {v1, v0, v2}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    const-string v3, "Error finalizing inflater"

    invoke-interface {v1, v0, v3, v2}, Llia;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
