.class public final Lpj8;
.super Lqj8;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final e:Lwc8;

.field public final synthetic f:Lrj8;


# direct methods
.method public constructor <init>(Lrj8;Lwc8;Le0b;)V
    .locals 0

    iput-object p1, p0, Lpj8;->f:Lrj8;

    invoke-direct {p0, p1, p3}, Lqj8;-><init>(Lrj8;Le0b;)V

    iput-object p2, p0, Lpj8;->e:Lwc8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lpj8;->e:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyc8;->f(Lsc8;)V

    return-void
.end method

.method public final c(Lwc8;)Z
    .locals 1

    iget-object v0, p0, Lpj8;->e:Lwc8;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lpj8;->e:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    iget-object v0, v0, Lyc8;->d:Lcc8;

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-virtual {v0, v1}, Lcc8;->a(Lcc8;)Z

    move-result v0

    return v0
.end method

.method public final i(Lwc8;Lbc8;)V
    .locals 2

    iget-object p1, p0, Lpj8;->e:Lwc8;

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p2

    iget-object p2, p2, Lyc8;->d:Lcc8;

    sget-object v0, Lcc8;->a:Lcc8;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lpj8;->f:Lrj8;

    iget-object p2, p0, Lqj8;->a:Le0b;

    invoke-virtual {p1, p2}, Lrj8;->j(Le0b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lpj8;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqj8;->a(Z)V

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object v0

    iget-object v0, v0, Lyc8;->d:Lcc8;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
