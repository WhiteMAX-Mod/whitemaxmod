.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwg;
.implements Lse6;
.implements Lsyg;


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

    sput-object v1, Lxs5;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lxs5;->j:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lxs5;->k:[B

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

    iput v0, p0, Lxs5;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxs5;->b:Ljava/lang/Object;

    .line 155
    sget-object v0, Ly28;->c:Ly28;

    .line 156
    iput-object v0, p0, Lxs5;->d:Ljava/lang/Object;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxs5;->g:Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxs5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 159
    iput p1, p0, Lxs5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laz5;Lz55;Lbt8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxs5;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lxs5;->b:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lxs5;->c:Ljava/lang/Object;

    .line 146
    iput-object p3, p0, Lxs5;->d:Ljava/lang/Object;

    .line 147
    sget-object v0, Lkwf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    iget-object p1, p1, Laz5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 149
    invoke-static {p1, p3, p2}, Lkwf;->a(Ljava/io/File;Lbt8;Lz55;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lxs5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lxs5;->f:Ljava/lang/Object;

    .line 151
    new-instance p1, Lx35;

    invoke-direct {p1, p0}, Lx35;-><init>(Lxs5;)V

    iput-object p1, p0, Lxs5;->g:Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 133
    iput p8, p0, Lxs5;->a:I

    iput-object p1, p0, Lxs5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxs5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxs5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxs5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxs5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxs5;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxs5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZLvpf;)V
    .locals 6

    const/4 p3, 0x1

    iput p3, p0, Lxs5;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lxs5;->b:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Lxs5;->c:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, Lxs5;->d:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    .line 138
    invoke-static {}, Laue;->a()Lrte;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lajb;->a(JJLjava/util/concurrent/TimeUnit;Lrte;)Lwjb;

    move-result-object p1

    .line 139
    iput-object p1, p0, Lxs5;->e:Ljava/lang/Object;

    .line 140
    sget-object p1, Lv16;->a:Lv16;

    iput-object p1, p0, Lxs5;->f:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxs5;->g:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxs5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lxs5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, p1}, Lyec;-><init>([B)V

    invoke-virtual {v1}, Lyec;->H()I

    move-result p1

    invoke-virtual {v1}, Lyec;->H()I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lxs5;->b:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lxs5;->c:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lxs5;->d:Ljava/lang/Object;

    new-instance v3, Lci;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lci;-><init>(IIIIII)V

    iput-object v3, p0, Lxs5;->e:Ljava/lang/Object;

    new-instance v2, Lrs5;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    filled-new-array {v0, v5, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lxs5;->i()[I

    move-result-object v4

    invoke-static {}, Lxs5;->k()[I

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lrs5;-><init>(I[I[I[I)V

    iput-object v2, p0, Lxs5;->f:Ljava/lang/Object;

    new-instance v0, Lws5;

    invoke-direct {v0, p1, v1}, Lws5;-><init>(II)V

    iput-object v0, p0, Lxs5;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lxs5;Lhf2;)Lub2;
    .locals 2

    iget-object p0, p1, Lhf2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc2;

    sget-object p1, Ltc2;->a:Lbh0;

    invoke-static {p1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltc6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltc6;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb2;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lvb2;->a:Lub2;

    return-object p0
.end method

.method public static final c(Lxs5;)I
    .locals 1

    iget-object p0, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast p0, Ltg2;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltg2;->g:Lui0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lui0;->e:Ljava/lang/Object;

    check-cast p0, Llc2;

    iget-object v0, p0, Llc2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Llc2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const-string p0, "CameraX not initialized yet."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static final d(Lxs5;I)V
    .locals 5

    iget-object p0, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast p0, Ltg2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Ltg2;->g:Lui0;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lui0;->e:Ljava/lang/Object;

    check-cast p0, Llc2;

    iget-object v0, p0, Llc2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Llc2;->e:I

    iget-object v1, p0, Llc2;->c:Lff2;
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
    iput-boolean v4, p0, Llc2;->f:Z

    invoke-virtual {v1}, Lff2;->c()Ljava/util/LinkedHashSet;

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

    check-cast v1, Lrd2;

    instance-of v4, v1, Ltd2;

    if-eqz v4, :cond_3

    check-cast v1, Ltd2;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Ltd2;->a:Lv9i;

    iget-object v4, v1, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v0, v1, Lv9i;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_5
    iget-object v1, v1, Ltd2;->a:Lv9i;

    iget-object v4, v1, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v1, Lv9i;->p:Z
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
    const-string p0, "CameraX not initialized yet."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static e(Lxs5;Ldv8;Lhf2;Lya1;)Llu8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v8, Lznc;->d:Lznc;

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lq87;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lyhl;->b()V

    new-instance v3, Liec;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Liec;->a:Ljava/lang/Object;

    check-cast v5, Lhf2;

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Lhf2;

    iget-object v6, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v6, Ltg2;

    iget-object v6, v6, Ltg2;->a:Lff2;

    invoke-virtual {v6}, Lff2;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhf2;->c(Ljava/util/LinkedHashSet;)Lrd2;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lrd2;->q(Z)V

    invoke-virtual {v0, v5}, Lxs5;->m(Lhf2;)Laa;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v10, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v10, Ltg2;

    iget-object v10, v10, Ltg2;->a:Lff2;

    invoke-virtual {v10}, Lff2;->c()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v3, v10}, Lhf2;->c(Ljava/util/LinkedHashSet;)Lrd2;

    move-result-object v10

    invoke-interface {v10, v9}, Lrd2;->q(Z)V

    invoke-virtual {v0, v3}, Lxs5;->m(Lhf2;)Laa;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v10, v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v11, v3, Lo47;->a:Lpd2;

    invoke-interface {v11}, Lpd2;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    iget-object v12, v5, Laa;->c:Lrb2;

    check-cast v12, Lub2;

    iget-object v12, v12, Lub2;->a:Lbh0;

    iget-object v13, v5, Lo47;->a:Lpd2;

    invoke-interface {v13}, Lpd2;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v12}, Lq4l;->a(Ljava/lang/String;Ljava/lang/String;Lbh0;)Lhd2;

    move-result-object v13

    iget-object v11, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v11, Lqu8;

    iget-object v12, v11, Lqu8;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v14, Lih0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-direct {v14, v15, v13}, Lih0;-><init>(ILhd2;)V

    iget-object v15, v11, Lqu8;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llu8;

    if-eqz v14, :cond_4

    iget-object v15, v14, Llu8;->c:Log2;

    iget-object v4, v15, Log2;->a:Lba;

    iget-object v4, v4, Lba;->a:Lrd2;

    invoke-interface {v4}, Lrd2;->m()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v15, Log2;->b:Lba;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lba;->a:Lrd2;

    invoke-interface {v4}, Lrd2;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v9, v7

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v11, v14}, Lqu8;->l(Llu8;)V

    monitor-exit v12

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v14

    :goto_2
    :try_start_2
    iget-object v9, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v9, Lqu8;

    iget-object v11, v9, Lqu8;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v9, v9, Lqu8;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v2, Lya1;->h:Ljava/lang/Object;

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

    check-cast v12, Lo8i;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llu8;

    iget-object v7, v15, Llu8;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    :try_start_5
    iget-object v3, v15, Llu8;->c:Log2;

    invoke-virtual {v3}, Log2;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v15}, Llu8;->t()Ldv8;

    move-result-object v3

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    if-nez v4, :cond_a

    iget-object v3, v0, Lxs5;->f:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lqu8;

    iget-object v3, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v3, Ltg2;

    iget-object v3, v3, Ltg2;->k:Lu9f;

    if-eqz v3, :cond_9

    new-instance v4, Log2;

    iget-object v7, v3, Lu9f;->c:Ljava/lang/Object;

    check-cast v7, Llc2;

    iget-object v9, v3, Lu9f;->e:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lw9b;

    iget-object v3, v3, Lu9f;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lq9i;

    move-object v9, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v12}, Log2;-><init>(Lrd2;Lrd2;Laa;Laa;Lznc;Lznc;Llc2;Lw9b;Lq9i;)V

    iget-object v4, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v4, Ltg2;

    iget-object v4, v4, Ltg2;->o:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmle;

    invoke-virtual {v14, v1, v3, v4}, Lqu8;->b(Ldv8;Log2;Lmle;)Llu8;

    move-result-object v4

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v3, v2, Lya1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v3, Lqu8;

    iget-object v5, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v5, Ltg2;

    iget-object v5, v5, Ltg2;->g:Lui0;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lui0;->e:Ljava/lang/Object;

    check-cast v5, Llc2;

    invoke-virtual {v3, v4, v2, v5}, Lqu8;->a(Llu8;Lya1;Llc2;)V

    iget-object v0, v0, Lxs5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    new-instance v2, Lih0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v2, v1, v13}, Lih0;-><init>(ILhd2;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

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

.method public static h(IILcm2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lcm2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i()[I
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
    invoke-static {v5, v4, v6, v7}, Lxs5;->n(IIII)I

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
    invoke-static {v5, v4, v7, v6}, Lxs5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static k()[I
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

    invoke-static {v7, v4, v6, v5}, Lxs5;->n(IIII)I

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

    invoke-static {v5, v4, v6, v7}, Lxs5;->n(IIII)I

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

    invoke-static {v5, v4, v6, v7}, Lxs5;->n(IIII)I

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

    invoke-static {v9, v4, v5, v8}, Lxs5;->n(IIII)I

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

    invoke-static {v5, v4, v6, v8}, Lxs5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static n(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lcm2;

    array-length v2, v0

    invoke-direct {v8, v2, v0}, Lcm2;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lcm2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lcm2;->i(I)I

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

    invoke-static {v3, v13, v8}, Lxs5;->h(IILcm2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lxs5;->h(IILcm2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lxs5;->h(IILcm2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lcm2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lcm2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lcm2;->i(I)I

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
    invoke-virtual {v8, v5}, Lcm2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lcm2;->i(I)I

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

    sget-object v3, Lxs5;->k:[B

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
    invoke-virtual {v8, v6}, Lcm2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lcm2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lcm2;->i(I)I

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
    invoke-virtual {v8}, Lcm2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lcm2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lcm2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lcm2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lcm2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lcm2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lcm2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lcm2;->i(I)I

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

    invoke-virtual {v8}, Lcm2;->c()V

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

    sget-object v0, Lxs5;->j:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lxs5;->i:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lcm2;->i(I)I

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
    invoke-virtual {v8}, Lcm2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lcm2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lcm2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lcm2;->h()Z

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
    invoke-virtual {v8, v14}, Lcm2;->i(I)I

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

    invoke-virtual {v8, v4}, Lcm2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lcm2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lcm2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lcm2;->i(I)I

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

    invoke-virtual {v8}, Lcm2;->c()V

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

.method public static s(Lcm2;I)Lrs5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcm2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcm2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lxs5;->i()[I

    move-result-object v6

    invoke-static {}, Lxs5;->k()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lcm2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcm2;->i(I)I

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

    invoke-virtual {v0, v1}, Lcm2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lcm2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lcm2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lcm2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcm2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcm2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lcm2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lcm2;->i(I)I

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

    invoke-static {v10, v11, v15}, Ljdi;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Ljdi;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Ljdi;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lxs5;->n(IIII)I

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

    new-instance v0, Lrs5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lrs5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static t(Lcm2;)Lss5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcm2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcm2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcm2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lcm2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcm2;->t(I)V

    sget-object v5, Ljdi;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcm2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcm2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcm2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcm2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lcm2;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lcm2;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lss5;

    invoke-direct {p0, v1, v3, v5, v2}, Lss5;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lxs5;->d:Ljava/lang/Object;

    check-cast v0, Lvpf;

    iget-object v1, p0, Lxs5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lxs5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lxs5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "run"

    const-string v5, "record"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v8}, Ltn;->v(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lr70;

    const-string v9, "audio session is silenced"

    invoke-direct {v8, v5, v4, v9}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_7

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ", "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "concurrent audio sessions: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr70;

    invoke-direct {v1, v5, v4, p0}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public f()Lbg0;
    .locals 11

    iget-object v0, p0, Lxs5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxs5;->d:Ljava/lang/Object;

    check-cast v1, Lrgh;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lxs5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " captureSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lxs5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " encodeSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lxs5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v3, Lbg0;

    iget-object v0, p0, Lxs5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lxs5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lxs5;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrgh;

    iget-object v0, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lxs5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lxs5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p0, p0, Lxs5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lbg0;-><init>(Ljava/lang/String;ILrgh;IIII)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    if-eq v5, p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public g()Lji0;
    .locals 10

    iget-object v0, p0, Lxs5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxs5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxs5;->d:Ljava/lang/Object;

    check-cast v1, Ljt5;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lxs5;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lxs5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lji0;

    iget-object v0, p0, Lxs5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lxs5;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    iget-object v0, p0, Lxs5;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljt5;

    iget-object v0, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lxs5;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    iget-object v0, p0, Lxs5;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lq64;

    iget-object p0, p0, Lxs5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lji0;-><init>(Landroid/util/Size;Landroid/util/Size;Ljt5;ILandroid/util/Range;Lq64;Z)V

    return-object v2

    :cond_6
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxs5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxs5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v3, Ltg0;

    sget-object v4, Lihi;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lxs5;->d:Ljava/lang/Object;

    check-cast v4, Lcri;

    iget-object v5, v0, Lxs5;->h:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    invoke-static {v4, v5}, Lihi;->b(Lcri;Landroid/util/Range;)Lcj2;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcj2;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "fps. Encode frame rate = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcj2;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "fps."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "VidEncVdPrflRslvr"

    invoke-static {v9, v6}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lcri;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v9, v4}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v3, Ltg0;->c:I

    iget-object v4, v0, Lxs5;->g:Ljava/lang/Object;

    check-cast v4, Ljt5;

    iget v11, v4, Ljt5;->b:I

    iget v12, v3, Ltg0;->h:I

    iget v13, v5, Lcj2;->b:I

    iget v14, v3, Ltg0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget v4, v3, Ltg0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget v5, v3, Ltg0;->f:I

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-static/range {v10 .. v18}, Lihi;->d(IIIIIIIII)I

    move-result v4

    :goto_0
    iget v3, v3, Ltg0;->g:I

    invoke-static {v3, v1}, Lihi;->a(ILjava/lang/String;)Lwi0;

    move-result-object v5

    invoke-static {}, Lvi0;->d()Lui0;

    move-result-object v6

    iput-object v1, v6, Lui0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxs5;->c:Ljava/lang/Object;

    check-cast v0, Lrgh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, v6, Lui0;->h:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iput-object v2, v6, Lui0;->i:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lui0;->g:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lui0;->d:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lui0;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lui0;->b:Ljava/lang/Object;

    iput-object v5, v6, Lui0;->j:Ljava/lang/Object;

    invoke-virtual {v6}, Lui0;->a()Lvi0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "Null resolution"

    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Null inputTimebase"

    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lxs5;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxs5;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpa;

    iget-object v3, v0, Lxs5;->d:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwoe;

    iget-object v4, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v4, Logj;

    invoke-virtual {v4}, Logj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm6;

    iget-object v5, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v5, Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lxs5;->g:Ljava/lang/Object;

    check-cast v6, Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwoe;

    new-instance v7, Lso8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lto8;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lto8;-><init>(I)V

    iget-object v0, v0, Lxs5;->h:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoe;

    new-instance v9, Lpm1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lpm1;->a:Ljava/lang/Object;

    iput-object v2, v9, Lpm1;->b:Ljava/lang/Object;

    iput-object v3, v9, Lpm1;->c:Ljava/lang/Object;

    iput-object v4, v9, Lpm1;->d:Ljava/lang/Object;

    iput-object v5, v9, Lpm1;->e:Ljava/lang/Object;

    iput-object v6, v9, Lpm1;->f:Ljava/lang/Object;

    iput-object v7, v9, Lpm1;->g:Ljava/lang/Object;

    iput-object v8, v9, Lpm1;->h:Ljava/lang/Object;

    iput-object v0, v9, Lpm1;->i:Ljava/lang/Object;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)Lj71;
    .locals 2

    iget-object p0, p0, Lxs5;->f:Ljava/lang/Object;

    check-cast p0, Lg65;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lg65;->d(Ljava/lang/String;)Lam5;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lj71;

    invoke-direct {p1, p0}, Lj71;-><init>(Lam5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    const-string p1, "DiskCache"

    const-string v1, "Failed to read download index."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public m(Lhf2;)Laa;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lq87;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast v0, Ltg2;

    iget-object v0, v0, Ltg2;->a:Lff2;

    invoke-virtual {v0}, Lff2;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf2;->c(Ljava/util/LinkedHashSet;)Lrd2;

    move-result-object v0

    invoke-interface {v0}, Lrd2;->j()Lpd2;

    move-result-object v0

    invoke-static {p0, p1}, Lxs5;->b(Lxs5;Lhf2;)Lub2;

    move-result-object p1

    invoke-interface {v0}, Lpd2;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lub2;->a:Lbh0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lq4l;->a(Ljava/lang/String;Ljava/lang/String;Lbh0;)Lhd2;

    move-result-object v1

    iget-object v2, p0, Lxs5;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lxs5;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Laa;

    invoke-direct {v3, v0, p1}, Laa;-><init>(Lpd2;Lrb2;)V

    iget-object p0, p0, Lxs5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    check-cast v3, Laa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public o([BIILewg;Lpd4;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lcm2;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lcm2;-><init>(I[B)V

    invoke-virtual {v2, v1}, Lcm2;->q(I)V

    iget-object v1, v0, Lxs5;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lxs5;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lxs5;->g:Ljava/lang/Object;

    check-cast v1, Lws5;

    :goto_0
    invoke-virtual {v2}, Lcm2;->b()I

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcm2;->i(I)I

    move-result v4

    const/16 v10, 0xf

    if-ne v4, v10, :cond_b

    invoke-virtual {v2, v3}, Lcm2;->i(I)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v12

    invoke-virtual {v2}, Lcm2;->f()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v14, v12, 0x8

    invoke-virtual {v2}, Lcm2;->b()I

    move-result v7

    if-le v14, v7, :cond_0

    const-string v3, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v3, v4}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcm2;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcm2;->t(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lws5;->a:I

    if-ne v11, v3, :cond_a

    invoke-virtual {v2, v7}, Lcm2;->t(I)V

    invoke-virtual {v2}, Lcm2;->h()Z

    move-result v3

    invoke-virtual {v2, v5}, Lcm2;->t(I)V

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v17

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v18

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v4

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

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
    new-instance v16, Lci;

    invoke-direct/range {v16 .. v22}, Lci;-><init>(IIIIII)V

    move-object/from16 v3, v16

    iput-object v3, v1, Lws5;->h:Lci;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lws5;->a:I

    if-ne v11, v3, :cond_2

    invoke-static {v2}, Lxs5;->t(Lcm2;)Lss5;

    move-result-object v3

    iget-object v4, v1, Lws5;->e:Landroid/util/SparseArray;

    iget v5, v3, Lss5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lws5;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2}, Lxs5;->t(Lcm2;)Lss5;

    move-result-object v3

    iget-object v4, v1, Lws5;->g:Landroid/util/SparseArray;

    iget v5, v3, Lss5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lws5;->a:I

    if-ne v11, v3, :cond_3

    invoke-static {v2, v12}, Lxs5;->s(Lcm2;I)Lrs5;

    move-result-object v3

    iget-object v4, v1, Lws5;->d:Landroid/util/SparseArray;

    iget v5, v3, Lrs5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lws5;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2, v12}, Lxs5;->s(Lcm2;I)Lrs5;

    move-result-object v3

    iget-object v4, v1, Lws5;->f:Landroid/util/SparseArray;

    iget v5, v3, Lrs5;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v1, Lws5;->i:Lujc;

    iget-object v14, v1, Lws5;->c:Landroid/util/SparseArray;

    iget v9, v1, Lws5;->a:I

    if-ne v11, v9, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lcm2;->i(I)I

    move-result v17

    invoke-virtual {v2, v7}, Lcm2;->t(I)V

    invoke-virtual {v2}, Lcm2;->h()Z

    move-result v18

    invoke-virtual {v2, v5}, Lcm2;->t(I)V

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v20

    invoke-virtual {v2, v5}, Lcm2;->i(I)I

    invoke-virtual {v2, v5}, Lcm2;->i(I)I

    move-result v21

    invoke-virtual {v2, v6}, Lcm2;->t(I)V

    invoke-virtual {v2, v3}, Lcm2;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lcm2;->i(I)I

    move-result v23

    invoke-virtual {v2, v7}, Lcm2;->i(I)I

    move-result v24

    invoke-virtual {v2, v6}, Lcm2;->i(I)I

    move-result v25

    invoke-virtual {v2, v6}, Lcm2;->t(I)V

    add-int/lit8 v12, v12, -0xa

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v12, :cond_6

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v9

    invoke-virtual {v2, v6}, Lcm2;->i(I)I

    move-result v11

    invoke-virtual {v2, v6}, Lcm2;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v3

    invoke-virtual {v2, v7}, Lcm2;->t(I)V

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

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
    invoke-virtual {v2, v7}, Lcm2;->i(I)I

    invoke-virtual {v2, v7}, Lcm2;->i(I)I

    add-int/lit8 v12, v12, -0x8

    :goto_4
    new-instance v7, Lvs5;

    invoke-direct {v7, v3, v10}, Lvs5;-><init>(II)V

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lus5;

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Lus5;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    iget v4, v4, Lujc;->c:I

    if-nez v4, :cond_7

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lus5;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvs5;

    iget-object v9, v5, Lus5;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v3, v5, Lus5;->a:I

    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lws5;->a:I

    if-ne v11, v3, :cond_a

    iget-object v3, v1, Lws5;->i:Lujc;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcm2;->i(I)I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcm2;->i(I)I

    move-result v4

    invoke-virtual {v2, v6}, Lcm2;->i(I)I

    move-result v5

    invoke-virtual {v2, v6}, Lcm2;->t(I)V

    add-int/lit8 v12, v12, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v12, :cond_8

    invoke-virtual {v2, v7}, Lcm2;->i(I)I

    move-result v9

    invoke-virtual {v2, v7}, Lcm2;->t(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lcm2;->i(I)I

    move-result v14

    add-int/lit8 v12, v12, -0x6

    new-instance v7, Lts5;

    invoke-direct {v7, v11, v14}, Lts5;-><init>(II)V

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_6

    :cond_8
    new-instance v7, Lujc;

    invoke-direct {v7, v4, v5, v6}, Lujc;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v5, :cond_9

    iput-object v7, v1, Lws5;->i:Lujc;

    iget-object v3, v1, Lws5;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lws5;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lws5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lujc;->b:I

    if-eq v3, v4, :cond_a

    iput-object v7, v1, Lws5;->i:Lujc;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lcm2;->f()I

    move-result v3

    sub-int/2addr v13, v3

    invoke-virtual {v2, v13}, Lcm2;->u(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lws5;->i:Lujc;

    if-nez v2, :cond_c

    new-instance v9, Lpv4;

    sget-object v0, Lu38;->b:Ls38;

    sget-object v14, Lc8e;->e:Lc8e;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lpv4;-><init>(JJLjava/util/List;)V

    :goto_8
    move-object/from16 v0, p5

    goto/16 :goto_14

    :cond_c
    iget-object v3, v1, Lws5;->h:Lci;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v3, Lci;

    :goto_9
    iget-object v4, v0, Lxs5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v7, v3, Lci;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_f

    iget v4, v3, Lci;->b:I

    add-int/2addr v4, v9

    iget-object v7, v0, Lxs5;->h:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_10

    goto :goto_a

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_a
    iget v4, v3, Lci;->a:I

    add-int/2addr v4, v9

    iget v7, v3, Lci;->b:I

    add-int/2addr v7, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lxs5;->h:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lujc;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_1b

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts5;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v1, Lws5;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus5;

    iget v11, v7, Lts5;->a:I

    iget v12, v3, Lci;->c:I

    add-int/2addr v11, v12

    iget v7, v7, Lts5;->b:I

    iget v12, v3, Lci;->e:I

    add-int/2addr v7, v12

    iget v12, v10, Lus5;->c:I

    iget v13, v10, Lus5;->f:I

    iget v14, v10, Lus5;->d:I

    add-int v6, v11, v12

    iget v9, v3, Lci;->d:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v5, v7, v14

    move-object/from16 v16, v2

    iget v2, v3, Lci;->f:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v1, Lws5;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs5;

    if-nez v2, :cond_11

    iget-object v2, v1, Lws5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs5;

    if-nez v2, :cond_11

    iget-object v2, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v2, Lrs5;

    :cond_11
    iget-object v9, v10, Lus5;->j:Landroid/util/SparseArray;

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

    check-cast v4, Lvs5;

    move-object/from16 v18, v9

    iget-object v9, v1, Lws5;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss5;

    if-nez v9, :cond_12

    iget-object v9, v1, Lws5;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lss5;

    :cond_12
    move-object v3, v9

    if-eqz v3, :cond_16

    iget-boolean v9, v3, Lss5;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_d
    move/from16 v20, v11

    goto :goto_e

    :cond_13
    iget-object v9, v0, Lxs5;->b:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v10, Lus5;->e:I

    move-object/from16 v22, v1

    iget v1, v4, Lvs5;->a:I

    add-int v1, v20, v1

    iget v4, v4, Lvs5;->b:I

    add-int/2addr v4, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_14

    iget-object v1, v2, Lrs5;->d:[I

    :goto_f
    move/from16 v24, v14

    move-object v14, v9

    goto :goto_10

    :cond_14
    const/4 v1, 0x2

    if-ne v11, v1, :cond_15

    iget-object v1, v2, Lrs5;->c:[I

    goto :goto_f

    :cond_15
    iget-object v1, v2, Lrs5;->b:[I

    goto :goto_f

    :goto_10
    iget-object v9, v3, Lss5;->c:[B

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

    invoke-static/range {v9 .. v15}, Lxs5;->r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v3, Lss5;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lxs5;->r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

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

    iget-boolean v3, v1, Lus5;->b:Z

    if-eqz v3, :cond_1a

    iget v3, v1, Lus5;->e:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_18

    iget-object v2, v2, Lrs5;->d:[I

    iget v1, v1, Lus5;->g:I

    aget v1, v2, v1

    const/4 v10, 0x2

    goto :goto_12

    :cond_18
    const/4 v10, 0x2

    if-ne v3, v10, :cond_19

    iget-object v2, v2, Lrs5;->c:[I

    iget v1, v1, Lus5;->h:I

    aget v1, v2, v1

    goto :goto_12

    :cond_19
    iget-object v2, v2, Lrs5;->b:[I

    iget v1, v1, Lus5;->i:I

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
    iget-object v3, v0, Lxs5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v3, v11

    iget v6, v1, Lci;->a:I

    int-to-float v6, v6

    div-float v32, v3, v6

    int-to-float v3, v9

    iget v7, v1, Lci;->b:I

    int-to-float v7, v7

    div-float v29, v3, v7

    int-to-float v3, v4

    div-float v36, v3, v6

    int-to-float v3, v5

    div-float v37, v3, v7

    new-instance v24, Lmv4;

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

    invoke-direct/range {v24 .. v42}, Lmv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

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

    new-instance v16, Lpv4;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lpv4;-><init>(JJLjava/util/List;)V

    move-object/from16 v9, v16

    goto/16 :goto_8

    :goto_14
    invoke-interface {v0, v9}, Lpd4;->accept(Ljava/lang/Object;)V

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

.method public p(Lez4;ZLgj5;)Lh61;
    .locals 2

    new-instance p3, Lh61;

    invoke-direct {p3}, Lh61;-><init>()V

    iget-object v0, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast v0, Ljwf;

    iput-object v0, p3, Lh61;->a:Ljwf;

    iget-object v1, p0, Lxs5;->g:Ljava/lang/Object;

    check-cast v1, Lx35;

    iput-object v1, p3, Lh61;->d:Lu61;

    if-nez p1, :cond_0

    iget-object p0, p0, Lxs5;->b:Ljava/lang/Object;

    check-cast p0, Laz5;

    iget-object p0, p0, Laz5;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lez4;

    :cond_0
    iput-object p1, p3, Lh61;->f:Lez4;

    const/4 p0, 0x2

    iput p0, p3, Lh61;->g:I

    if-nez p2, :cond_1

    new-instance p0, Lsnj;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsnj;-><init>(I)V

    iput-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3, p0}, Lh61;->f(Lsnj;)V

    return-object p3
.end method

.method public q(Ltg2;Landroid/content/Context;)V
    .locals 3

    iget-object p2, p0, Lxs5;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lxs5;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltg2;->n:Laf2;

    if-eqz p1, :cond_0

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v0

    new-instance v1, Lye2;

    invoke-direct {v1, p0, v0}, Lye2;-><init>(Lxs5;Lln7;)V

    iget-object v2, p1, Laf2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lve2;

    invoke-direct {v1, p1, p0}, Lve2;-><init>(Laf2;Lxs5;)V

    invoke-virtual {v0, v1}, Lln7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lxs5;->g:Ljava/lang/Object;

    check-cast p0, Lws5;

    iget-object v0, p0, Lws5;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lws5;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lws5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lws5;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lws5;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lws5;->h:Lci;

    iput-object v0, p0, Lws5;->i:Lujc;

    return-void
.end method

.method public u(Lam5;)V
    .locals 2

    iget-object v0, p0, Lxs5;->f:Ljava/lang/Object;

    check-cast v0, Lg65;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxs5;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Lg65;->i(Lam5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DiskCache"

    const-string v1, "Failed to update index."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lq87;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lyhl;->b()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxs5;->d(Lxs5;I)V

    iget-object v0, p0, Lxs5;->f:Ljava/lang/Object;

    check-cast v0, Lqu8;

    iget-object p0, p0, Lxs5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lqu8;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
