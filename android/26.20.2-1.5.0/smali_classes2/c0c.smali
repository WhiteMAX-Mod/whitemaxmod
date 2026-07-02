.class public final Lc0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludd;


# static fields
.field public static final c:Lxk9;

.field public static final d:Lbz5;


# instance fields
.field public a:Lxk9;

.field public volatile b:Ludd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxk9;-><init>(I)V

    sput-object v0, Lc0c;->c:Lxk9;

    new-instance v0, Lbz5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbz5;-><init>(I)V

    sput-object v0, Lc0c;->d:Lbz5;

    return-void
.end method

.method public static a()Lc0c;
    .locals 3

    new-instance v0, Lc0c;

    sget-object v1, Lc0c;->c:Lxk9;

    sget-object v2, Lc0c;->d:Lbz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc0c;->a:Lxk9;

    iput-object v2, v0, Lc0c;->b:Ludd;

    return-object v0
.end method


# virtual methods
.method public final b(Ludd;)V
    .locals 2

    iget-object v0, p0, Lc0c;->b:Ludd;

    sget-object v1, Lc0c;->d:Lbz5;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc0c;->a:Lxk9;

    const/4 v1, 0x0

    iput-object v1, p0, Lc0c;->a:Lxk9;

    iput-object p1, p0, Lc0c;->b:Ludd;

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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0c;->b:Ludd;

    invoke-interface {v0}, Ludd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
