.class public final Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwd;


# static fields
.field public static final c:Lahc;

.field public static final d:Lfe6;


# instance fields
.field public a:Lahc;

.field public volatile b:Lxwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahc;-><init>(I)V

    sput-object v0, Lbhc;->c:Lahc;

    new-instance v0, Lfe6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfe6;-><init>(I)V

    sput-object v0, Lbhc;->d:Lfe6;

    return-void
.end method

.method public static a()Lbhc;
    .locals 3

    new-instance v0, Lbhc;

    sget-object v1, Lbhc;->c:Lahc;

    sget-object v2, Lbhc;->d:Lfe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbhc;->a:Lahc;

    iput-object v2, v0, Lbhc;->b:Lxwd;

    return-object v0
.end method


# virtual methods
.method public final b(Lxwd;)V
    .locals 2

    iget-object v0, p0, Lbhc;->b:Lxwd;

    sget-object v1, Lbhc;->d:Lfe6;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->a:Lahc;

    const/4 v1, 0x0

    iput-object v1, p0, Lbhc;->a:Lahc;

    iput-object p1, p0, Lbhc;->b:Lxwd;

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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbhc;->b:Lxwd;

    invoke-interface {p0}, Lxwd;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
