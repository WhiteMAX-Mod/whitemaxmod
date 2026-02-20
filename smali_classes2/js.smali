.class public final Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs;


# instance fields
.field public final b:Lt9j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La1j;

    monitor-enter v0

    :try_start_0
    sget-object v1, La1j;->a:Lprf;

    if-nez v1, :cond_1

    new-instance v1, Lvsi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Lvsi;-><init>(Landroid/content/Context;)V

    new-instance p1, Lprf;

    invoke-direct {p1, v1}, Lprf;-><init>(Lvsi;)V

    sput-object p1, La1j;->a:Lprf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, La1j;->a:Lprf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lprf;->a:Ljava/lang/Object;

    check-cast p1, Lgzi;

    invoke-interface {p1}, Lgzi;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9j;

    iput-object p1, p0, Ljs;->b:Lt9j;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lpkh;->a:Lpkh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5g;

    check-cast v0, Lv27;

    invoke-virtual {v0}, Lv27;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgs;->a:Lfs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfs;->b:Ljava/lang/String;

    new-instance v1, Lc6;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lc6;-><init>(Ljs;I)V

    invoke-static {p1, v0, v1}, Litj;->c(Landroid/content/Context;Ljava/lang/String;Lis6;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljs;->b:Lt9j;

    invoke-virtual {v0}, Lt9j;->a()Lvxj;

    move-result-object v0

    new-instance v1, Lzb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Libe;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lamg;->a:Ljx7;

    invoke-virtual {v0, v1, v2}, Lvxj;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    new-instance v1, Lhs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvxj;->j(Lo4b;)Lvxj;

    return-void
.end method
