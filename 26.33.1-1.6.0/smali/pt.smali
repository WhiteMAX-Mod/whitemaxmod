.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lpt;


# instance fields
.field public a:Lbrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lpt;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Lpt;
    .locals 2

    const-class v0, Lpt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpt;->c:Lpt;

    if-nez v1, :cond_0

    invoke-static {}, Lpt;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpt;->c:Lpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lpt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpt;->c:Lpt;

    if-nez v1, :cond_0

    new-instance v1, Lpt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lpt;->c:Lpt;

    invoke-static {}, Lbrf;->c()Lbrf;

    move-result-object v2

    iput-object v2, v1, Lpt;->a:Lbrf;

    sget-object v1, Lpt;->c:Lpt;

    iget-object v1, v1, Lpt;->a:Lbrf;

    new-instance v2, Lot;

    invoke-direct {v2}, Lot;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lbrf;->e:Lot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpt;->a:Lbrf;

    invoke-virtual {v0, p1, p2}, Lbrf;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
