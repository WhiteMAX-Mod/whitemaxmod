.class public final Lwz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkb;


# instance fields
.field public final a:Ly91;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ly91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz4;->a:Ly91;

    return-void
.end method


# virtual methods
.method public final h(Lqkb;)V
    .locals 2

    iget-object v0, p0, Lwz4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lqkb;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lqkb;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz4;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lqkb;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz4;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lqkb;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p1, Lqkb;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lwz4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lqkb;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lwz4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lqkb;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lwz4;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lqkb;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwz4;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lwz4;->a:Ly91;

    iget-object p1, p1, Ly91;->a:Lgv1;

    iget-object v0, p1, Lgv1;->a:Lav1;

    iget-object v1, v0, Lav1;->a:Lvu1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lgv1;->c(Lvu1;)Lnog;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lgv1;->f(Lnog;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
