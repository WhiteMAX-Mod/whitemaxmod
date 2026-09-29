.class public final Lsmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final a:Lfd1;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lfd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmk;->a:Lfd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lsmk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmk;->b:Z

    iget-object p0, p0, Lsmk;->a:Lfd1;

    invoke-virtual {p0}, Lfd1;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lny2;
    .locals 0

    iget-object p0, p0, Lsmk;->a:Lfd1;

    iget-object p0, p0, Lfd1;->a:Lm0b;

    invoke-virtual {p0}, Lm0b;->b()Lny2;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lk0f;)V
    .locals 1

    iget-boolean v0, p0, Lsmk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmk;->b:Z

    iget-object p0, p0, Lsmk;->a:Lfd1;

    invoke-virtual {p0, p1}, Lfd1;->c(Lk0f;)V

    :cond_0
    return-void
.end method

.method public final d(Lh3d;)V
    .locals 0

    iget-object p0, p0, Lsmk;->a:Lfd1;

    invoke-virtual {p0, p1}, Lfd1;->d(Lh3d;)V

    return-void
.end method

.method public final e(Lk0f;)V
    .locals 1

    iget-boolean v0, p0, Lsmk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmk;->b:Z

    iget-object p0, p0, Lsmk;->a:Lfd1;

    invoke-virtual {p0, p1}, Lfd1;->e(Lk0f;)V

    :cond_0
    return-void
.end method

.method public final f(Lh3d;)V
    .locals 0

    iget-object p0, p0, Lsmk;->a:Lfd1;

    invoke-virtual {p0, p1}, Lfd1;->f(Lh3d;)V

    return-void
.end method
