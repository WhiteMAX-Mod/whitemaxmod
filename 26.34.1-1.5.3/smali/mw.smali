.class public final Lmw;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lrnm;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Lkw;-><init>(Lpl9;)V

    const-class p2, Lmw;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmw;->b:Ljava/lang/String;

    iput-object p1, p0, Lmw;->c:Lpl9;

    const-class p1, Lafm;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lafm;->a:Llw8;

    if-nez p2, :cond_1

    new-instance p2, Lu11;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lu11;-><init>(Landroid/content/Context;B)V

    new-instance p3, Llw8;

    invoke-direct {p3, p2}, Llw8;-><init>(Lu11;)V

    sput-object p3, Lafm;->a:Llw8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    iget-object p1, p2, Llw8;->b:Ljava/lang/Object;

    check-cast p1, Lbdm;

    invoke-interface {p1}, Lbdm;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnm;

    iput-object p1, p0, Lmw;->d:Lrnm;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lmw;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4i;

    invoke-interface {v0}, Lf4i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkw;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr;-><init>(Lmw;B)V

    invoke-static {v1, p1, v0}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmw;->d:Lrnm;

    invoke-virtual {v0}, Lrnm;->a()Lecn;

    move-result-object v0

    new-instance v1, Lud;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lh65;

    invoke-direct {v3, v1, v2}, Lh65;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lc0j;->a:Lg40;

    invoke-virtual {v0, v1, v3}, Lecn;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    new-instance v1, Li6g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lecn;->j(Lwmc;)Lecn;

    return-void
.end method

.method public final b(Landroid/content/Context;Lw15;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lmw;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4i;

    invoke-interface {p1}, Lf4i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lmw;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Google services not available"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p1, Lns2;

    invoke-static {p2}, Lb79;->z(Lu15;)Lu15;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p1}, Lns2;->w()V

    iget-object p0, p0, Lmw;->d:Lrnm;

    invoke-virtual {p0}, Lrnm;->a()Lecn;

    move-result-object p0

    new-instance p2, Llw;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llw;-><init>(Lns2;B)V

    new-instance v0, Lq68;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lq68;-><init>(Ljava/lang/Object;B)V

    sget-object p2, Lc0j;->a:Lg40;

    invoke-virtual {p0, p2, v0}, Lecn;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    new-instance p2, Lq8f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lq8f;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lecn;->j(Lwmc;)Lecn;

    invoke-virtual {p1}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
