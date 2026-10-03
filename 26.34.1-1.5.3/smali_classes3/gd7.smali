.class public final Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf12;


# instance fields
.field public final a:Ljx1;

.field public final b:Ljd7;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljx1;Ljd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd7;->a:Ljx1;

    iput-object p2, p0, Lgd7;->b:Ljd7;

    return-void
.end method


# virtual methods
.method public final a(Lj02;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lgd7;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgd7;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    invoke-virtual {v0}, Lo02;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo02;->a:Lj02;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lgd7;->b:Ljd7;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgd7;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljd7;->e()V

    iput-boolean v1, p0, Lgd7;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lgd7;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljd7;->c()V

    iput-boolean v1, p0, Lgd7;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Le12;)V
    .locals 0

    return-void
.end method

.method public final d(Ldj;)V
    .locals 1

    iget-object v0, p0, Lgd7;->a:Ljx1;

    invoke-virtual {v0}, Ljx1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj02;

    iget-object p1, p1, Ldj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lgd7;->a(Lj02;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lyj9;)V
    .locals 1

    iget-object v0, p0, Lgd7;->a:Ljx1;

    invoke-virtual {v0}, Ljx1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj02;

    iget-object p1, p1, Lyj9;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lgd7;->a(Lj02;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ldr1;)V
    .locals 1

    iget-object v0, p0, Lgd7;->a:Ljx1;

    invoke-virtual {v0}, Ljx1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj02;

    iget-object p1, p1, Ldr1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lgd7;->a(Lj02;Ljava/util/List;)V

    return-void
.end method
