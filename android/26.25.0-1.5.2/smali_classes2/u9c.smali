.class public final Lu9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


# static fields
.field public static final c:Lt9c;

.field public static final d:Lj96;


# instance fields
.field public a:Lt9c;

.field public volatile b:Lznd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9c;-><init>(I)V

    sput-object v0, Lu9c;->c:Lt9c;

    new-instance v0, Lj96;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj96;-><init>(I)V

    sput-object v0, Lu9c;->d:Lj96;

    return-void
.end method

.method public static a()Lu9c;
    .locals 3

    new-instance v0, Lu9c;

    sget-object v1, Lu9c;->c:Lt9c;

    sget-object v2, Lu9c;->d:Lj96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu9c;->a:Lt9c;

    iput-object v2, v0, Lu9c;->b:Lznd;

    return-object v0
.end method


# virtual methods
.method public final b(Lznd;)V
    .locals 2

    iget-object v0, p0, Lu9c;->b:Lznd;

    sget-object v1, Lu9c;->d:Lj96;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu9c;->a:Lt9c;

    const/4 v1, 0x0

    iput-object v1, p0, Lu9c;->a:Lt9c;

    iput-object p1, p0, Lu9c;->b:Lznd;

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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu9c;->b:Lznd;

    invoke-interface {p0}, Lznd;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
