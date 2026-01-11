.class public final Lju7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwd;
.implements Lgic;


# instance fields
.field public final a:Luwd;

.field public final b:Ldm6;

.field public final c:Luwd;

.field public final d:Ltwd;


# direct methods
.method public constructor <init>(Lem6;Ldm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju7;->a:Luwd;

    iput-object p2, p0, Lju7;->b:Ldm6;

    iput-object p1, p0, Lju7;->c:Luwd;

    iput-object p2, p0, Lju7;->d:Ltwd;

    return-void
.end method


# virtual methods
.method public final a(Ldic;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lju7;->a:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Luwd;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lju7;->b:Ldm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ldm6;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lque;)V
    .locals 5

    iget-object v0, p0, Lju7;->c:Luwd;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lhl0;->a:Lvj7;

    iget-object v2, p1, Lhl0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lhl0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhl0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Luwd;->b(Lvj7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lju7;->d:Ltwd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltwd;->b(Lque;)V

    :cond_1
    return-void
.end method

.method public final c(Ldic;)V
    .locals 2

    iget-object v0, p0, Lju7;->a:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Luwd;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lju7;->b:Ldm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldm6;->c(Ldic;)V

    :cond_1
    return-void
.end method

.method public final d(Ldic;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lju7;->a:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Luwd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lju7;->b:Ldm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldm6;->d(Ldic;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Ldic;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lju7;->a:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Luwd;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lju7;->b:Ldm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ldm6;->e(Ldic;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Ldic;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lju7;->c:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v2, v1, Lhl0;->a:Lvj7;

    iget-object v3, v1, Lhl0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhl0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Luwd;->c(Lvj7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lju7;->d:Ltwd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ltwd;->f(Ldic;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Ldic;)V
    .locals 4

    iget-object v0, p0, Lju7;->c:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v2, v1, Lhl0;->a:Lvj7;

    iget-object v3, v1, Lhl0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhl0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Luwd;->a(Lvj7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lju7;->d:Ltwd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltwd;->g(Ldic;)V

    :cond_1
    return-void
.end method

.method public final h(Ldic;)V
    .locals 2

    iget-object v0, p0, Lju7;->c:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Luwd;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lju7;->d:Ltwd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltwd;->h(Ldic;)V

    :cond_1
    return-void
.end method

.method public final i(Ldic;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lju7;->a:Luwd;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lhl0;

    iget-object v2, v2, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Luwd;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lju7;->b:Ldm6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Ldm6;->i(Ldic;Ljava/lang/String;)Z

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

.method public final j(Ldic;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lju7;->a:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Luwd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lju7;->b:Ldm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldm6;->j(Ldic;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Ldic;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lju7;->a:Luwd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Luwd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lju7;->b:Ldm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldm6;->k(Ldic;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
