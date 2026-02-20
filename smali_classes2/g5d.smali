.class public final Lg5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0h;


# instance fields
.field public final a:Ld0h;

.field public volatile b:Ld0h;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Leqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5d;->a:Ld0h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5d;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lgk4;Lok4;Z)V
    .locals 1

    iget-object v0, p0, Lg5d;->b:Ld0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld0h;->c(Lgk4;Lok4;Z)V

    :cond_0
    iget-boolean v0, p0, Lg5d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg5d;->a:Ld0h;

    invoke-interface {v0, p1, p2, p3}, Ld0h;->c(Lgk4;Lok4;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lgk4;Lok4;ZI)V
    .locals 1

    iget-object v0, p0, Lg5d;->b:Ld0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld0h;->d(Lgk4;Lok4;ZI)V

    :cond_0
    iget-boolean v0, p0, Lg5d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg5d;->a:Ld0h;

    invoke-interface {v0, p1, p2, p3, p4}, Ld0h;->d(Lgk4;Lok4;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Lgk4;Lok4;Z)V
    .locals 1

    iget-object v0, p0, Lg5d;->b:Ld0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld0h;->h(Lgk4;Lok4;Z)V

    :cond_0
    iget-boolean v0, p0, Lg5d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg5d;->a:Ld0h;

    invoke-interface {v0, p1, p2, p3}, Ld0h;->h(Lgk4;Lok4;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lgk4;Lok4;Z)V
    .locals 1

    iget-object v0, p0, Lg5d;->b:Ld0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld0h;->i(Lgk4;Lok4;Z)V

    :cond_0
    iget-boolean v0, p0, Lg5d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg5d;->a:Ld0h;

    invoke-interface {v0, p1, p2, p3}, Ld0h;->i(Lgk4;Lok4;Z)V

    :cond_1
    return-void
.end method
