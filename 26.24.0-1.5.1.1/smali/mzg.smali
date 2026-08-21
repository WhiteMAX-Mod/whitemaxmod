.class public final Lmzg;
.super Lz69;
.source "SourceFile"

# interfaces
.implements Le95;


# instance fields
.field public final c:Letg;

.field public final d:Llzg;


# direct methods
.method public constructor <init>(Lzzf;)V
    .locals 1

    invoke-direct {p0}, Lvn4;-><init>()V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lmzg;->c:Letg;

    new-instance p1, Llzg;

    invoke-direct {p1}, Llzg;-><init>()V

    iput-object p1, p0, Lmzg;->d:Llzg;

    return-void
.end method


# virtual methods
.method public final I0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lmzg;->U0()Lvn4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(JLwf2;)V
    .locals 1

    invoke-virtual {p0}, Lmzg;->U0()Lvn4;

    move-result-object p0

    instance-of v0, p0, Le95;

    if-eqz v0, :cond_0

    check-cast p0, Le95;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ll35;->a()Le95;

    move-result-object p0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Le95;->P(JLwf2;)V

    return-void
.end method

.method public final P0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lmzg;->U0()Lvn4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvn4;->P0(Ltn4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Ltn4;)Z
    .locals 0

    invoke-virtual {p0}, Lmzg;->U0()Lvn4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvn4;->R0(Ltn4;)Z

    move-result p0

    return p0
.end method

.method public final T0()Lz69;
    .locals 2

    invoke-virtual {p0}, Lmzg;->U0()Lvn4;

    move-result-object v0

    instance-of v1, v0, Lz69;

    if-eqz v1, :cond_0

    check-cast v0, Lz69;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final U0()Lvn4;
    .locals 1

    iget-object v0, p0, Lmzg;->d:Llzg;

    invoke-virtual {v0}, Llzg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    if-nez v0, :cond_0

    iget-object p0, p0, Lmzg;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn4;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final t0(JLjava/lang/Runnable;Ltn4;)Lah5;
    .locals 1

    invoke-virtual {p0}, Lmzg;->U0()Lvn4;

    move-result-object p0

    instance-of v0, p0, Le95;

    if-eqz v0, :cond_0

    check-cast p0, Le95;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ll35;->a()Le95;

    move-result-object p0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Le95;->t0(JLjava/lang/Runnable;Ltn4;)Lah5;

    move-result-object p0

    return-object p0
.end method
