.class public final Lrt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxd;
.implements Lejc;


# instance fields
.field public final a:Lqxd;

.field public final b:Lbm6;

.field public final c:Lqxd;

.field public final d:Lpxd;


# direct methods
.method public constructor <init>(Lcm6;Lbm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt7;->a:Lqxd;

    iput-object p2, p0, Lrt7;->b:Lbm6;

    iput-object p1, p0, Lrt7;->c:Lqxd;

    iput-object p2, p0, Lrt7;->d:Lpxd;

    return-void
.end method


# virtual methods
.method public final a(Lbjc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lrt7;->a:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lqxd;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lrt7;->b:Lbm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lbm6;->a(Lbjc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Ltve;)V
    .locals 5

    iget-object v0, p0, Lrt7;->c:Lqxd;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lhl0;->a:Lcj7;

    iget-object v2, p1, Lhl0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lhl0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhl0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lqxd;->b(Lcj7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lrt7;->d:Lpxd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpxd;->b(Ltve;)V

    :cond_1
    return-void
.end method

.method public final c(Lbjc;)V
    .locals 2

    iget-object v0, p0, Lrt7;->a:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqxd;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrt7;->b:Lbm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbm6;->c(Lbjc;)V

    :cond_1
    return-void
.end method

.method public final d(Lbjc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lrt7;->a:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lqxd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lrt7;->b:Lbm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lbm6;->d(Lbjc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lbjc;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lrt7;->a:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lqxd;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lrt7;->b:Lbm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lbm6;->e(Lbjc;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lbjc;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lrt7;->c:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v2, v1, Lhl0;->a:Lcj7;

    iget-object v3, v1, Lhl0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhl0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lqxd;->c(Lcj7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lrt7;->d:Lpxd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpxd;->f(Lbjc;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lbjc;)V
    .locals 4

    iget-object v0, p0, Lrt7;->c:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v2, v1, Lhl0;->a:Lcj7;

    iget-object v3, v1, Lhl0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhl0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lqxd;->a(Lcj7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lrt7;->d:Lpxd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpxd;->g(Lbjc;)V

    :cond_1
    return-void
.end method

.method public final h(Lbjc;)V
    .locals 2

    iget-object v0, p0, Lrt7;->c:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqxd;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrt7;->d:Lpxd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpxd;->h(Lbjc;)V

    :cond_1
    return-void
.end method

.method public final i(Lbjc;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lrt7;->a:Lqxd;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lhl0;

    iget-object v2, v2, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqxd;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lrt7;->b:Lbm6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lbm6;->i(Lbjc;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lbjc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrt7;->a:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lqxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrt7;->b:Lbm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lbm6;->j(Lbjc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lbjc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrt7;->a:Lqxd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lqxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrt7;->b:Lbm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lbm6;->k(Lbjc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
