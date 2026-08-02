.class public final Lgod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrph;


# instance fields
.field public final a:Lrph;

.field public volatile b:Lrph;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lrph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgod;->a:Lrph;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgod;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgod;->c:Z

    return-void
.end method

.method public final b(Lrph;)V
    .locals 0

    iput-object p1, p0, Lgod;->b:Lrph;

    return-void
.end method

.method public final c(Lgz4;Lmz4;Z)V
    .locals 1

    iget-object v0, p0, Lgod;->b:Lrph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lrph;->c(Lgz4;Lmz4;Z)V

    :cond_0
    iget-boolean v0, p0, Lgod;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgod;->a:Lrph;

    invoke-interface {p0, p1, p2, p3}, Lrph;->c(Lgz4;Lmz4;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lgz4;Lmz4;ZI)V
    .locals 1

    iget-object v0, p0, Lgod;->b:Lrph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lrph;->d(Lgz4;Lmz4;ZI)V

    :cond_0
    iget-boolean v0, p0, Lgod;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgod;->a:Lrph;

    invoke-interface {p0, p1, p2, p3, p4}, Lrph;->d(Lgz4;Lmz4;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Lgz4;Lmz4;Z)V
    .locals 1

    iget-object v0, p0, Lgod;->b:Lrph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lrph;->h(Lgz4;Lmz4;Z)V

    :cond_0
    iget-boolean v0, p0, Lgod;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgod;->a:Lrph;

    invoke-interface {p0, p1, p2, p3}, Lrph;->h(Lgz4;Lmz4;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lgz4;Lmz4;Z)V
    .locals 1

    iget-object v0, p0, Lgod;->b:Lrph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lrph;->i(Lgz4;Lmz4;Z)V

    :cond_0
    iget-boolean v0, p0, Lgod;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgod;->a:Lrph;

    invoke-interface {p0, p1, p2, p3}, Lrph;->i(Lgz4;Lmz4;Z)V

    :cond_1
    return-void
.end method
