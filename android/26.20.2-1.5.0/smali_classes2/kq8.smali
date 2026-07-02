.class public final Lkq8;
.super Llq8;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final e:Lnj8;

.field public final synthetic f:Lmq8;


# direct methods
.method public constructor <init>(Lmq8;Lnj8;Lz5b;)V
    .locals 0

    iput-object p1, p0, Lkq8;->f:Lmq8;

    invoke-direct {p0, p1, p3}, Llq8;-><init>(Lmq8;Lz5b;)V

    iput-object p2, p0, Lkq8;->e:Lnj8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkq8;->e:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpj8;->f(Ljj8;)V

    return-void
.end method

.method public final c(Lnj8;)Z
    .locals 1

    iget-object v0, p0, Lkq8;->e:Lnj8;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lkq8;->e:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    iget-object v0, v0, Lpj8;->d:Lui8;

    sget-object v1, Lui8;->d:Lui8;

    invoke-virtual {v0, v1}, Lui8;->a(Lui8;)Z

    move-result v0

    return v0
.end method

.method public final i(Lnj8;Lti8;)V
    .locals 2

    iget-object p1, p0, Lkq8;->e:Lnj8;

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p2

    iget-object p2, p2, Lpj8;->d:Lui8;

    sget-object v0, Lui8;->a:Lui8;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lkq8;->f:Lmq8;

    iget-object p2, p0, Llq8;->a:Lz5b;

    invoke-virtual {p1, p2}, Lmq8;->j(Lz5b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lkq8;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Llq8;->a(Z)V

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object v0

    iget-object v0, v0, Lpj8;->d:Lui8;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
