.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final b:Lc3k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lluj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lluj;->a:Lfm4;

    if-nez v1, :cond_1

    new-instance v1, Llhg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Llhg;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfm4;

    invoke-direct {p1, v1}, Lfm4;-><init>(Llhg;)V

    sput-object p1, Lluj;->a:Lfm4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lluj;->a:Lfm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lfm4;->b:Ljava/lang/Object;

    check-cast p1, Lrsj;

    invoke-interface {p1}, Lrsj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3k;

    iput-object p1, p0, Lnt;->b:Lc3k;

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

    sget-object v0, Llci;->a:Llci;

    invoke-virtual {v0}, Llci;->a()Ltvg;

    move-result-object v0

    check-cast v0, Lqd7;

    invoke-virtual {v0}, Lqd7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkt;->a:Ljt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljt;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgb;-><init>(Lnt;I)V

    invoke-static {p1, v0, v1}, Loa3;->G(Landroid/content/Context;Ljava/lang/String;Lc37;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnt;->b:Lc3k;

    invoke-virtual {v0}, Lc3k;->a()Lqrk;

    move-result-object v0

    new-instance v1, Lmc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lhk;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhdh;->a:Lu00;

    invoke-virtual {v0, v1, v2}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    new-instance v1, Llt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqrk;->j(Lflb;)Lqrk;

    return-void
.end method
