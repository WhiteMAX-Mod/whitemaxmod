.class public final Lu9h;
.super Lqd9;
.source "SourceFile"

# interfaces
.implements Lsc5;


# instance fields
.field public final c:Lj3h;

.field public final d:Lt9h;


# direct methods
.method public constructor <init>(Lw9g;)V
    .locals 1

    invoke-direct {p0}, Ltq4;-><init>()V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lu9h;->c:Lj3h;

    new-instance p1, Lt9h;

    invoke-direct {p1}, Lt9h;-><init>()V

    iput-object p1, p0, Lu9h;->d:Lt9h;

    return-void
.end method


# virtual methods
.method public final D0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lu9h;->T0()Ltq4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lu9h;->T0()Ltq4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltq4;->I0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(JLei2;)V
    .locals 1

    invoke-virtual {p0}, Lu9h;->T0()Ltq4;

    move-result-object p0

    instance-of v0, p0, Lsc5;

    if-eqz v0, :cond_0

    check-cast p0, Lsc5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lx65;->a()Lsc5;

    move-result-object p0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lsc5;->O(JLei2;)V

    return-void
.end method

.method public final P0(Lrq4;)Z
    .locals 0

    invoke-virtual {p0}, Lu9h;->T0()Ltq4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltq4;->P0(Lrq4;)Z

    move-result p0

    return p0
.end method

.method public final S0()Lqd9;
    .locals 2

    invoke-virtual {p0}, Lu9h;->T0()Ltq4;

    move-result-object v0

    instance-of v1, v0, Lqd9;

    if-eqz v1, :cond_0

    check-cast v0, Lqd9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final T0()Ltq4;
    .locals 1

    iget-object v0, p0, Lu9h;->d:Lt9h;

    invoke-virtual {v0}, Lt9h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq4;

    if-nez v0, :cond_0

    iget-object p0, p0, Lu9h;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq4;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final t0(JLjava/lang/Runnable;Lrq4;)Lwk5;
    .locals 1

    invoke-virtual {p0}, Lu9h;->T0()Ltq4;

    move-result-object p0

    instance-of v0, p0, Lsc5;

    if-eqz v0, :cond_0

    check-cast p0, Lsc5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lx65;->a()Lsc5;

    move-result-object p0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lsc5;->t0(JLjava/lang/Runnable;Lrq4;)Lwk5;

    move-result-object p0

    return-object p0
.end method
