.class public final Lrlh;
.super Llk9;
.source "SourceFile"

# interfaces
.implements Ljg5;


# instance fields
.field public final c:Lifh;

.field public final d:Lqlh;


# direct methods
.method public constructor <init>(Lyjg;)V
    .locals 1

    invoke-direct {p0}, Lxt4;-><init>()V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lrlh;->c:Lifh;

    new-instance p1, Lqlh;

    invoke-direct {p1}, Lqlh;-><init>()V

    iput-object p1, p0, Lrlh;->d:Lqlh;

    return-void
.end method


# virtual methods
.method public final D0(Lvt4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lrlh;->T0()Lxt4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0(Lvt4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lrlh;->T0()Lxt4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxt4;->I0(Lvt4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(JLek2;)V
    .locals 1

    invoke-virtual {p0}, Lrlh;->T0()Lxt4;

    move-result-object p0

    instance-of v0, p0, Ljg5;

    if-eqz v0, :cond_0

    check-cast p0, Ljg5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lpa5;->a:Ljg5;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ljg5;->P(JLek2;)V

    return-void
.end method

.method public final P0(Lvt4;)Z
    .locals 0

    invoke-virtual {p0}, Lrlh;->T0()Lxt4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxt4;->P0(Lvt4;)Z

    move-result p0

    return p0
.end method

.method public final S0()Llk9;
    .locals 2

    invoke-virtual {p0}, Lrlh;->T0()Lxt4;

    move-result-object v0

    instance-of v1, v0, Llk9;

    if-eqz v1, :cond_0

    check-cast v0, Llk9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final T0()Lxt4;
    .locals 1

    iget-object v0, p0, Lrlh;->d:Lqlh;

    invoke-virtual {v0}, Lqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    if-nez v0, :cond_0

    iget-object p0, p0, Lrlh;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt4;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final t0(JLjava/lang/Runnable;Lvt4;)Lno5;
    .locals 1

    invoke-virtual {p0}, Lrlh;->T0()Lxt4;

    move-result-object p0

    instance-of v0, p0, Ljg5;

    if-eqz v0, :cond_0

    check-cast p0, Ljg5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lpa5;->a:Ljg5;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljg5;->t0(JLjava/lang/Runnable;Lvt4;)Lno5;

    move-result-object p0

    return-object p0
.end method
