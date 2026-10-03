.class public final Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0f;


# static fields
.field public static final c:Lyta;

.field public static final d:Lyc7;


# instance fields
.field public a:Lyta;

.field public volatile b:Lv0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyta;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    sput-object v0, Labd;->c:Lyta;

    new-instance v0, Lyc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyc7;-><init>(B)V

    sput-object v0, Labd;->d:Lyc7;

    return-void
.end method

.method public static a()Labd;
    .locals 3

    new-instance v0, Labd;

    sget-object v1, Labd;->c:Lyta;

    sget-object v2, Labd;->d:Lyc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Labd;->a:Lyta;

    iput-object v2, v0, Labd;->b:Lv0f;

    return-object v0
.end method


# virtual methods
.method public final b(Lv0f;)V
    .locals 2

    iget-object v0, p0, Labd;->b:Lv0f;

    sget-object v1, Labd;->d:Lyc7;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labd;->a:Lyta;

    const/4 v1, 0x0

    iput-object v1, p0, Labd;->a:Lyta;

    iput-object p1, p0, Labd;->b:Lv0f;

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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Labd;->b:Lv0f;

    invoke-interface {p0}, Lv0f;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
