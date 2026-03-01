.class public final Lth8;
.super Luh8;
.source "SourceFile"

# interfaces
.implements Lta8;


# instance fields
.field public final synthetic X:Lvh8;

.field public final o:Lab8;


# direct methods
.method public constructor <init>(Lvh8;Lab8;Lw2b;)V
    .locals 0

    iput-object p1, p0, Lth8;->X:Lvh8;

    invoke-direct {p0, p1, p3}, Luh8;-><init>(Lvh8;Lw2b;)V

    iput-object p2, p0, Lth8;->o:Lab8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lth8;->o:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcb8;->f(Lxa8;)V

    return-void
.end method

.method public final c(Lab8;)Z
    .locals 1

    iget-object v0, p0, Lth8;->o:Lab8;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lab8;Lfa8;)V
    .locals 2

    iget-object p1, p0, Lth8;->o:Lab8;

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p2

    iget-object p2, p2, Lcb8;->d:Lga8;

    sget-object v0, Lga8;->a:Lga8;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lth8;->X:Lvh8;

    iget-object p2, p0, Luh8;->a:Lw2b;

    invoke-virtual {p1, p2}, Lvh8;->j(Lw2b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lth8;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Luh8;->a(Z)V

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object v0

    iget-object v0, v0, Lcb8;->d:Lga8;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lth8;->o:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    iget-object v0, v0, Lcb8;->d:Lga8;

    sget-object v1, Lga8;->d:Lga8;

    invoke-virtual {v0, v1}, Lga8;->a(Lga8;)Z

    move-result v0

    return v0
.end method
