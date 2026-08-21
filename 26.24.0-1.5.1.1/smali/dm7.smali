.class public Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqd;
.implements Lx4e;
.implements Lnia;
.implements Lcya;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldm7;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldm7;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldm7;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p3, Ll5c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Ldm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput p1, p0, Ldm7;->a:I

    iput-object p2, p0, Ldm7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldm7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ldm7;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lsg9;

    .line 54
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/a;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 55
    iput-object v0, p0, Ldm7;->b:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/a;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/a;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Ldm7;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc89;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldm7;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldm7;->b:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldm7;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ldm7;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 30
    iput p4, p0, Ldm7;->a:I

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llt7;Leq9;Luia;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Ldm7;->a:I

    .line 37
    new-instance v0, Llgb;

    new-instance v1, Lgp9;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgp9;-><init>(I)V

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, v0, Llgb;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, v0, Llgb;->c:Ljava/lang/Object;

    .line 41
    iput-object v1, v0, Llgb;->d:Ljava/lang/Object;

    .line 42
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Llgb;->a:Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh9;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Ldm7;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lmv8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmv8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Lxf6;

    iget-object v0, p0, Lxf6;->b:Lsp0;

    iget-object v1, v0, Lsp0;->c:Lq1d;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v1, v0, v2}, Lq1d;->j(Lsp0;Ljava/lang/String;)V

    iget-object p0, p0, Lxf6;->a:Lbo0;

    invoke-virtual {p0}, Lbo0;->c()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p1, Ld69;

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Lpo4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lpo4;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr98;->o(Z)V

    iget v0, p0, Lpo4;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lpo4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lpo4;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lpo4;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Ld69;->a:Lyr;

    iget-object v1, p0, Lpo4;->a:Lw41;

    invoke-virtual {v0, v1, p0}, Lyr;->k(Lw41;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Ld69;->o(Lpo4;)Lao3;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lao3;->J(Lao3;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lpo4;->e:Lcia;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpo4;->a:Lw41;

    invoke-virtual {v0, p0, v2}, Lcia;->A(Lw41;Z)V

    :cond_3
    invoke-virtual {p1}, Ld69;->m()V

    invoke-virtual {p1}, Ld69;->j()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public c(Ljava/io/InputStream;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lk57;->s()Lj57;

    iget-object v2, v0, Ldm7;->c:Ljava/lang/Object;

    check-cast v2, Ljf5;

    iget-object v3, v2, Ljf5;->d:Ljava/lang/Object;

    check-cast v3, Lgwa;

    iget-object v0, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Lxf6;

    iget-object v4, v2, Ljf5;->c:Ljava/lang/Object;

    check-cast v4, Lga7;

    iget-object v5, v2, Ljf5;->b:Ljava/lang/Object;

    check-cast v5, Ldm7;

    if-lez v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkx9;

    iget-object v5, v5, Ldm7;->b:Ljava/lang/Object;

    check-cast v5, Lcx9;

    invoke-direct {v6, v5, v1}, Lkx9;-><init>(Lcx9;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkx9;

    iget-object v5, v5, Ldm7;->b:Ljava/lang/Object;

    check-cast v5, Lcx9;

    invoke-direct {v6, v5}, Lkx9;-><init>(Lcx9;)V

    :goto_0
    const/16 v5, 0x4000

    invoke-virtual {v4, v5}, Lqp0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object/from16 v7, p1

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_5

    if-lez v8, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v8}, Lkx9;->write([BII)V

    iget-object v8, v0, Lxf6;->b:Lsp0;

    iget-object v10, v0, Lxf6;->a:Lbo0;

    iget-object v11, v8, Lsp0;->l:Low7;

    iget-object v11, v11, Low7;->p:Lidj;

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lsp0;->f()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lxf6;->c:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x64

    cmp-long v13, v13, v15

    if-ltz v13, :cond_3

    iput-wide v11, v0, Lxf6;->c:J

    iget-object v11, v8, Lsp0;->c:Lq1d;

    invoke-interface {v11, v8}, Lq1d;->g(Lsp0;)V

    invoke-static {v6, v9, v10}, Ljf5;->e(Lkx9;ILbo0;)V

    :cond_3
    :goto_2
    iget v8, v6, Lkx9;->c:I

    if-lez v1, :cond_4

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    goto :goto_3

    :cond_4
    neg-int v8, v8

    int-to-double v8, v8

    const-wide v11, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    :goto_3
    invoke-virtual {v10, v8}, Lbo0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    iget v1, v6, Lkx9;->c:I

    invoke-virtual {v3, v0, v1}, Lgwa;->A(Lxf6;I)V

    invoke-virtual {v2, v6, v0}, Ljf5;->d(Lkx9;Lxf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Lqp0;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkx9;->close()V

    invoke-static {}, Lk57;->s()Lj57;

    return-void

    :goto_4
    invoke-virtual {v4, v5}, Lqp0;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkx9;->close()V

    throw v0
.end method

.method public d(Lmdc;)V
    .locals 1

    iget-object v0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p0, Lc89;

    invoke-interface {p0, p1}, Lc89;->j(Lmdc;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {v2, p2, v0, p1}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)Lxdb;
    .locals 2

    new-instance v0, Lq2e;

    invoke-direct {v0}, Lq2e;-><init>()V

    invoke-virtual {v0, p1}, Lq2e;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq2e;->a()Ls2e;

    move-result-object p1

    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, p1}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object p1

    invoke-virtual {p1}, Lnqd;->f()Lf5e;

    move-result-object p1

    invoke-virtual {p1}, Lf5e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqf;

    iget v0, p1, Lf5e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v0, v1}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v0

    invoke-static {p0, v0}, Lhqf;->c(Lhqf;Ljua;)V

    :cond_0
    new-instance p0, Lxdb;

    invoke-direct {p0, p1}, Lxdb;-><init>(Lf5e;)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 8

    iget p1, p0, Ldm7;->a:I

    const-string p2, "!"

    const-string v0, "Got error during decoding json="

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p1, Lvtb;

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-string v3, "stat.appclock"

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Lfgf;->d(Lvl3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Lvtb;

    :try_start_0
    sget-object v3, Lmh8;->d:Llh8;

    iget-object v4, v3, Lmh8;->b:Lk2b;

    const-class v5, Lqq;

    invoke-static {v5}, Lkxd;->c(Ljava/lang/Class;)Ljmh;

    move-result-object v5

    invoke-static {v4, v5}, Lqgb;->N(Lk2b;Lgl8;)Lfl8;

    move-result-object v4

    check-cast v4, Lfl8;

    invoke-virtual {v3, v4, p1}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lg6e;

    invoke-direct {v4, v3}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lv3;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, p1, p2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v3, Lg6e;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    :cond_3
    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqq;

    :cond_4
    return-object v2

    :pswitch_0
    iget-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p1, Lsy8;

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-string v3, "media.autosave.settings"

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Lfgf;->d(Lvl3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Lsy8;

    :try_start_1
    sget-object v3, Lmh8;->d:Llh8;

    iget-object v4, v3, Lmh8;->b:Lk2b;

    const-class v5, Lsc9;

    invoke-static {v5}, Lkxd;->c(Ljava/lang/Class;)Ljmh;

    move-result-object v5

    invoke-static {v4, v5}, Lqgb;->N(Lk2b;Lgl8;)Lfl8;

    move-result-object v4

    check-cast v4, Lfl8;

    invoke-virtual {v3, v4, p1}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v4, Lg6e;

    invoke-direct {v4, v3}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v1, Lv3;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0, p1, p2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of p1, v3, Lg6e;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lsc9;

    :cond_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ltub;
    .locals 0

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public j()Ltub;
    .locals 0

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public k()Les2;
    .locals 0

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public l()Les2;
    .locals 0

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public m()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 3

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/legacy/a;

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Lxs7;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lxs7;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/legacy/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public n()Les2;
    .locals 0

    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public o()Les2;
    .locals 0

    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Lxf6;

    iget-object v0, p0, Lxf6;->b:Lsp0;

    iget-object v1, v0, Lsp0;->c:Lq1d;

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v0, v3, p1, v2}, Lq1d;->b(Lsp0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lxf6;->b:Lsp0;

    iget-object v1, v0, Lsp0;->c:Lq1d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v3, v2}, Lq1d;->e(Lsp0;Ljava/lang/String;Z)V

    const-string v1, "network"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxf6;->a:Lbo0;

    invoke-virtual {p0, p1}, Lbo0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized p()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q()Lug9;
    .locals 2

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/legacy/a;

    iget-object p0, p0, Landroidx/media3/session/legacy/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lvg9;

    invoke-direct {v0, p0}, Lvg9;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0

    :cond_0
    new-instance v0, Lug9;

    invoke-direct {v0, p0}, Lug9;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0
.end method

.method public r(Ldq9;Ljava/lang/String;)Z
    .locals 1

    iget v0, p1, Ldq9;->b:I

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Ldq9;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Ldq9;->c:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s(Lv57;)V
    .locals 3

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldm7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldm7;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    .locals 7

    iget p1, p0, Ldm7;->a:I

    const/4 p2, 0x0

    const-string v0, "!"

    const-string v1, "Got error during encoding json="

    packed-switch p1, :pswitch_data_0

    :try_start_0
    sget-object p1, Lmh8;->d:Llh8;

    iget-object v2, p1, Lmh8;->b:Lk2b;

    const-class v3, Lqq;

    invoke-static {v3}, Lkxd;->c(Ljava/lang/Class;)Ljmh;

    move-result-object v3

    invoke-static {v2, v3}, Lqgb;->N(Lk2b;Lgl8;)Lfl8;

    move-result-object v2

    check-cast v2, Lfl8;

    invoke-virtual {p1, v2, p3}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Lg6e;

    invoke-direct {v2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v2, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v2, Lvtb;

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lv3;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p3, p1, Lg6e;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Lvtb;

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stat.appclock"

    invoke-static {p0, p1, p2}, Lfgf;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcj6;

    invoke-virtual {p0}, Lcj6;->apply()V

    :cond_3
    return-void

    :pswitch_0
    :try_start_1
    sget-object p1, Lmh8;->d:Llh8;

    iget-object v2, p1, Lmh8;->b:Lk2b;

    const-class v3, Lsc9;

    invoke-static {v3}, Lkxd;->c(Ljava/lang/Class;)Ljmh;

    move-result-object v3

    invoke-static {v2, v3}, Lqgb;->N(Lk2b;Lgl8;)Lfl8;

    move-result-object v2

    check-cast v2, Lfl8;

    invoke-virtual {p1, v2, p3}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v2, Lg6e;

    invoke-direct {v2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v2, Lsy8;

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lv3;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p3, p1, Lg6e;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Lsy8;

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "media.autosave.settings"

    invoke-static {p0, p1, p2}, Lfgf;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcj6;

    invoke-virtual {p0}, Lcj6;->apply()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxpb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxpb;

    iget v1, v0, Lxpb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxpb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxpb;

    invoke-direct {v0, p0, p2}, Lxpb;-><init>(Ldm7;Lok4;)V

    :goto_0
    iget-object p2, v0, Lxpb;->d:Ljava/lang/Object;

    iget v1, v0, Lxpb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lq2e;

    invoke-direct {p2}, Lq2e;-><init>()V

    invoke-virtual {p2, p1}, Lq2e;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq2e;->a()Ls2e;

    move-result-object p1

    iget-object p2, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ludb;

    invoke-virtual {p2, p1}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object p1

    iput v2, v0, Lxpb;->f:I

    invoke-static {p1, v0}, Lntk;->a(Lnqd;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lf5e;

    invoke-virtual {p2}, Lf5e;->C()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqf;

    iget p1, p2, Lf5e;->d:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "code"

    invoke-static {v0, p1}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object p1

    invoke-static {p0, p1}, Lhqf;->c(Lhqf;Ljua;)V

    :cond_4
    new-instance p0, Lxdb;

    invoke-direct {p0, p2}, Lxdb;-><init>(Lf5e;)V

    return-object p0
.end method
