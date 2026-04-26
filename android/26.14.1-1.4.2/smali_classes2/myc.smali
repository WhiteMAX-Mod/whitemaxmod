.class public final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxje;


# static fields
.field public static final c:Ltpa;

.field public static final d:Lnb6;


# instance fields
.field public a:Ltpa;

.field public volatile b:Lxje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltpa;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ltpa;-><init>(I)V

    sput-object v0, Lmyc;->c:Ltpa;

    new-instance v0, Lnb6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnb6;-><init>(I)V

    sput-object v0, Lmyc;->d:Lnb6;

    return-void
.end method

.method public static a()Lmyc;
    .locals 3

    new-instance v0, Lmyc;

    sget-object v1, Lmyc;->c:Ltpa;

    sget-object v2, Lmyc;->d:Lnb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmyc;->a:Ltpa;

    iput-object v2, v0, Lmyc;->b:Lxje;

    return-object v0
.end method


# virtual methods
.method public final b(Lxje;)V
    .locals 2

    iget-object v0, p0, Lmyc;->b:Lxje;

    sget-object v1, Lmyc;->d:Lnb6;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyc;->a:Ltpa;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyc;->a:Ltpa;

    iput-object p1, p0, Lmyc;->b:Lxje;

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

    iget-object v0, p0, Lmyc;->b:Lxje;

    invoke-interface {v0}, Lxje;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
