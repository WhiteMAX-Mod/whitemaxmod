.class public final Lve8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lide;
.implements Lvad;


# instance fields
.field public final a:Ljde;

.field public final b:Lg57;

.field public final c:Ljde;

.field public final d:Lide;


# direct methods
.method public constructor <init>(Lh57;Lg57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve8;->a:Ljde;

    iput-object p2, p0, Lve8;->b:Lg57;

    iput-object p1, p0, Lve8;->c:Ljde;

    iput-object p2, p0, Lve8;->d:Lide;

    return-void
.end method


# virtual methods
.method public final a(Lkr0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lve8;->a:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljde;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lve8;->b:Lg57;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lg57;->a(Lkr0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lkr0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lve8;->a:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Ljde;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lve8;->b:Lg57;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lg57;->b(Lkr0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c(Lkr0;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lve8;->a:Ljde;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljde;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lve8;->b:Lg57;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lg57;->c(Lkr0;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lve8;->a:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ljde;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lve8;->b:Lg57;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lg57;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lkr0;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lve8;->a:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ljde;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lve8;->b:Lg57;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lg57;->e(Lkr0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lkr0;)V
    .locals 2

    iget-object v0, p0, Lve8;->c:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljde;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lve8;->d:Lide;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lide;->f(Lkr0;)V

    :cond_1
    return-void
.end method

.method public final g(Lkr0;)V
    .locals 2

    iget-object v0, p0, Lve8;->a:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljde;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lve8;->b:Lg57;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lg57;->g(Lkr0;)V

    :cond_1
    return-void
.end method

.method public final h(Luef;)V
    .locals 5

    iget-object v0, p0, Lve8;->c:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->a:Ln28;

    iget-object v2, p1, Lkr0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lkr0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Ljde;->f(Ln28;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lve8;->d:Lide;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lide;->h(Luef;)V

    :cond_1
    return-void
.end method

.method public final i(Lkr0;)V
    .locals 4

    iget-object v0, p0, Lve8;->c:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->a:Ln28;

    iget-object v2, p1, Lkr0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ljde;->a(Ln28;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lve8;->d:Lide;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lide;->i(Lkr0;)V

    :cond_1
    return-void
.end method

.method public final j(Lkr0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lve8;->a:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljde;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lve8;->b:Lg57;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lg57;->j(Lkr0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lkr0;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lve8;->c:Ljde;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr0;->a:Ln28;

    iget-object v2, p1, Lkr0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Ljde;->g(Ln28;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lve8;->d:Lide;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lide;->k(Lkr0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
