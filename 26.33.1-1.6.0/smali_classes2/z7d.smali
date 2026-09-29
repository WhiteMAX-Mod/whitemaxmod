.class public final Lz7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwe;


# static fields
.field public static final c:Lxra;

.field public static final d:Lqb7;


# instance fields
.field public a:Lxra;

.field public volatile b:Lpwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxra;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    sput-object v0, Lz7d;->c:Lxra;

    new-instance v0, Lqb7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqb7;-><init>(B)V

    sput-object v0, Lz7d;->d:Lqb7;

    return-void
.end method

.method public static a()Lz7d;
    .locals 3

    new-instance v0, Lz7d;

    sget-object v1, Lz7d;->c:Lxra;

    sget-object v2, Lz7d;->d:Lqb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz7d;->a:Lxra;

    iput-object v2, v0, Lz7d;->b:Lpwe;

    return-object v0
.end method


# virtual methods
.method public final b(Lpwe;)V
    .locals 2

    iget-object v0, p0, Lz7d;->b:Lpwe;

    sget-object v1, Lz7d;->d:Lqb7;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz7d;->a:Lxra;

    const/4 v1, 0x0

    iput-object v1, p0, Lz7d;->a:Lxra;

    iput-object p1, p0, Lz7d;->b:Lpwe;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string p0, "provide() can be called only once."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz7d;->b:Lpwe;

    invoke-interface {p0}, Lpwe;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
