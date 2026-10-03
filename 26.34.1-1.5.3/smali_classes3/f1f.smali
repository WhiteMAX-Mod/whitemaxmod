.class public final Lf1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujj;


# instance fields
.field public final a:Lo6d;

.field public volatile b:Lujj;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lo6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1f;->a:Lo6d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf1f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1f;->c:Z

    return-void
.end method

.method public final b(Lujj;)V
    .locals 0

    iput-object p1, p0, Lf1f;->b:Lujj;

    return-void
.end method

.method public final c(Lrf5;Lxf5;Z)V
    .locals 1

    iget-object v0, p0, Lf1f;->b:Lujj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lujj;->c(Lrf5;Lxf5;Z)V

    :cond_0
    iget-boolean v0, p0, Lf1f;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf1f;->a:Lo6d;

    invoke-virtual {p0, p1, p2, p3}, Lo6d;->c(Lrf5;Lxf5;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lrf5;Lxf5;ZI)V
    .locals 1

    iget-object v0, p0, Lf1f;->b:Lujj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lujj;->d(Lrf5;Lxf5;ZI)V

    :cond_0
    iget-boolean v0, p0, Lf1f;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf1f;->a:Lo6d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo6d;->d(Lrf5;Lxf5;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Lrf5;Lxf5;Z)V
    .locals 1

    iget-object v0, p0, Lf1f;->b:Lujj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lujj;->h(Lrf5;Lxf5;Z)V

    :cond_0
    iget-boolean v0, p0, Lf1f;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf1f;->a:Lo6d;

    invoke-virtual {p0, p1, p2, p3}, Lo6d;->h(Lrf5;Lxf5;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lrf5;Lxf5;Z)V
    .locals 1

    iget-object v0, p0, Lf1f;->b:Lujj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lujj;->i(Lrf5;Lxf5;Z)V

    :cond_0
    iget-boolean v0, p0, Lf1f;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf1f;->a:Lo6d;

    invoke-virtual {p0, p1, p2, p3}, Lo6d;->i(Lrf5;Lxf5;Z)V

    :cond_1
    return-void
.end method
