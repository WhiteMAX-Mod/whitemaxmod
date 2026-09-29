.class public final Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# instance fields
.field public final a:Leh9;

.field public final b:Lgog;


# direct methods
.method public constructor <init>(Leh9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfc;->a:Leh9;

    new-instance v0, Lgog;

    invoke-interface {p1}, Leh9;->d()Lfog;

    move-result-object p1

    invoke-direct {v0, p1}, Lgog;-><init>(Lfog;)V

    iput-object v0, p0, Lqfc;->b:Lgog;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lai5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqfc;->a:Leh9;

    check-cast p0, Leh9;

    invoke-interface {p1, p0}, Lai5;->f(Leh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqfc;->a:Leh9;

    check-cast p0, Leh9;

    invoke-interface {p1, p0, p2}, Lhm6;->d(Leh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhm6;->c()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    iget-object p0, p0, Lqfc;->b:Lgog;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lqfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqfc;

    iget-object p0, p0, Lqfc;->a:Leh9;

    iget-object p1, p1, Lqfc;->a:Leh9;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqfc;->a:Leh9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
