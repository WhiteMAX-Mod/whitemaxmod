.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq;


# instance fields
.field public final b:Lz1j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgti;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgti;->a:Lu4e;

    if-nez v1, :cond_1

    new-instance v1, Lnpd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lnpd;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu4e;

    invoke-direct {p1, v1}, Lu4e;-><init>(Lnpd;)V

    sput-object p1, Lgti;->a:Lu4e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lgti;->a:Lu4e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lu4e;->b:Ljava/lang/Object;

    check-cast p1, Lgri;

    invoke-interface {p1}, Lgri;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1j;

    iput-object p1, p0, Lzq;->b:Lz1j;

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

    sget-object v0, Lhdh;->a:Lhdh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxf;

    check-cast v0, Lf17;

    invoke-virtual {v0}, Lf17;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvq;->a:Luq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luq;->b:Ljava/lang/String;

    new-instance v1, Lj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lj;-><init>(Lzq;I)V

    invoke-static {p1, v0, v1}, Lkkj;->b(Landroid/content/Context;Ljava/lang/String;Llq6;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzq;->b:Lz1j;

    invoke-virtual {v0}, Lz1j;->a()Liqj;

    move-result-object v0

    new-instance v1, Lia;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lv4e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lneg;->a:Lpw7;

    invoke-virtual {v0, v1, v2}, Liqj;->d(Ljava/util/concurrent/Executor;Lh2b;)Liqj;

    new-instance v1, Lwq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liqj;->j(Lz1b;)Liqj;

    return-void
.end method
