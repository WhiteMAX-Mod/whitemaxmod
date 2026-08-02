.class public final Lyt;
.super Lut;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Ltuk;


# direct methods
.method public constructor <init>(Lks8;Lks8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Lut;-><init>(Lks8;)V

    const-class p2, Lyt;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyt;->b:Ljava/lang/String;

    iput-object p1, p0, Lyt;->c:Lks8;

    const-class p1, Lxbk;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lxbk;->a:Ltnj;

    if-nez p2, :cond_1

    new-instance p2, Lrw0;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lrw0;-><init>(Landroid/content/Context;I)V

    new-instance p3, Ltnj;

    invoke-direct {p3, p2}, Ltnj;-><init>(Lrw0;)V

    sput-object p3, Lxbk;->a:Ltnj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lxbk;->a:Ltnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Ltnj;->a:Ljava/lang/Object;

    check-cast p1, Lh9k;

    invoke-interface {p1}, Lh9k;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuk;

    iput-object p1, p0, Lyt;->d:Ltuk;

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

    iget-object v0, p0, Lyt;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    invoke-interface {v0}, Lmgg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lut;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lma;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lma;-><init>(Lyt;I)V

    invoke-static {v1, p1, v0}, Lw59;->J(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyt;->d:Ltuk;

    invoke-virtual {v0}, Ltuk;->a()Ldwl;

    move-result-object v0

    new-instance v1, Lbc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lkq4;

    invoke-direct {v3, v2, v1}, Lkq4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw7h;->a:Lp10;

    invoke-virtual {v0, v1, v3}, Ldwl;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    new-instance v1, Lvt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldwl;->k(Lpmb;)Ldwl;

    return-void
.end method

.method public final b(Landroid/content/Context;Lin4;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lyt;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgg;

    invoke-interface {p1}, Lmgg;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lyt;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Google services not available"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p1, Lei2;

    invoke-static {p2}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {p1}, Lei2;->u()V

    iget-object p0, p0, Lyt;->d:Ltuk;

    invoke-virtual {p0}, Ltuk;->a()Ldwl;

    move-result-object p0

    new-instance p2, Lwt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwt;-><init>(Lei2;I)V

    new-instance v0, Lsnj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lsnj;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lw7h;->a:Lp10;

    invoke-virtual {p0, p2, v0}, Ldwl;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    new-instance p2, Lxt;

    invoke-direct {p2, p1}, Lxt;-><init>(Lei2;)V

    invoke-virtual {p0, p2}, Ldwl;->k(Lpmb;)Ldwl;

    invoke-virtual {p1}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
