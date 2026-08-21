.class public final Ljk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgme;
.implements Lpjd;


# instance fields
.field public final a:Lhme;

.field public final b:Lka7;

.field public final c:Lhme;

.field public final d:Lgme;


# direct methods
.method public constructor <init>(Lla7;Lka7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk8;->a:Lhme;

    iput-object p2, p0, Ljk8;->b:Lka7;

    iput-object p1, p0, Ljk8;->c:Lhme;

    iput-object p2, p0, Ljk8;->d:Lgme;

    return-void
.end method


# virtual methods
.method public final a(Les0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljk8;->a:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lhme;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ljk8;->b:Lka7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lka7;->a(Les0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Les0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ljk8;->a:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lhme;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Ljk8;->b:Lka7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lka7;->b(Les0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c(Les0;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljk8;->a:Lhme;

    if-eqz v1, :cond_0

    iget-object v2, p1, Les0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lhme;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Ljk8;->b:Lka7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lka7;->c(Les0;Ljava/lang/String;)Z

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

.method public final d(Les0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ljk8;->a:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lhme;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Ljk8;->b:Lka7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lka7;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Les0;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ljk8;->a:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lhme;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Ljk8;->b:Lka7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lka7;->e(Les0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Les0;)V
    .locals 2

    iget-object v0, p0, Ljk8;->c:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhme;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ljk8;->d:Lgme;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lgme;->f(Les0;)V

    :cond_1
    return-void
.end method

.method public final g(Les0;)V
    .locals 2

    iget-object v0, p0, Ljk8;->a:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhme;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ljk8;->b:Lka7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lka7;->g(Les0;)V

    :cond_1
    return-void
.end method

.method public final h(Loof;)V
    .locals 5

    iget-object v0, p0, Ljk8;->c:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->a:Lv78;

    iget-object v2, p1, Les0;->d:Ljava/lang/Object;

    iget-object v3, p1, Les0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Les0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lhme;->f(Lv78;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Ljk8;->d:Lgme;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lgme;->h(Loof;)V

    :cond_1
    return-void
.end method

.method public final i(Les0;)V
    .locals 4

    iget-object v0, p0, Ljk8;->c:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->a:Lv78;

    iget-object v2, p1, Les0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Les0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lhme;->a(Lv78;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Ljk8;->d:Lgme;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lgme;->i(Les0;)V

    :cond_1
    return-void
.end method

.method public final j(Les0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljk8;->a:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lhme;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ljk8;->b:Lka7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lka7;->j(Les0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Les0;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ljk8;->c:Lhme;

    if-eqz v0, :cond_0

    iget-object v1, p1, Les0;->a:Lv78;

    iget-object v2, p1, Les0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Les0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Lhme;->g(Lv78;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Ljk8;->d:Lgme;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lgme;->k(Les0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
