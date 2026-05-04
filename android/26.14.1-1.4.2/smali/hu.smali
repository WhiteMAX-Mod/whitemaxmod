.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public final b:Lt29;

.field public final c:Lq7l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ldu;-><init>(Lt29;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lhu;->a:Ln5i;

    iput-object p2, p0, Lhu;->b:Lt29;

    const-class p2, Lyyk;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lyyk;->a:Lgif;

    if-nez p3, :cond_1

    new-instance p3, Lyj7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p3, p1}, Lyj7;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lgif;

    invoke-direct {p1, p3}, Lgif;-><init>(Lyj7;)V

    sput-object p1, Lyyk;->a:Lgif;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lyyk;->a:Lgif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Lexk;

    invoke-interface {p1}, Lexk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7l;

    iput-object p1, p0, Lhu;->c:Lq7l;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lhu;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs7;

    invoke-virtual {v0}, Lzs7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Leu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leu;-><init>(Lhu;I)V

    invoke-static {v1, p1, v0}, Luh3;->y(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhu;->c:Lq7l;

    invoke-virtual {v0}, Lq7l;->a()Lfwl;

    move-result-object v0

    new-instance v1, Luc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lsk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltbi;->a:Lt10;

    invoke-virtual {v0, v1, v2}, Lfwl;->d(Ljava/util/concurrent/Executor;Lh8c;)Lfwl;

    new-instance v1, Lfu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfwl;->j(Ly7c;)Lfwl;

    return-void
.end method
