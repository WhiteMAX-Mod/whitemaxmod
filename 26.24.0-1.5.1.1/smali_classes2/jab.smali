.class public final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# instance fields
.field public final a:Lfl8;

.field public final b:Lrye;


# direct methods
.method public constructor <init>(Lfl8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Lfl8;

    new-instance v0, Lrye;

    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object p1

    invoke-direct {v0, p1}, Lrye;-><init>(Lqye;)V

    iput-object v0, p0, Ljab;->b:Lrye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljab;->a:Lfl8;

    check-cast p0, Lfl8;

    invoke-interface {p1, p0, p2}, Lyy5;->t(Lfl8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lyy5;->s()V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lty4;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljab;->a:Lfl8;

    check-cast p0, Lfl8;

    invoke-interface {p1, p0}, Lty4;->d(Lfl8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    iget-object p0, p0, Ljab;->b:Lrye;

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

    const-class v2, Ljab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljab;

    iget-object p0, p0, Ljab;->a:Lfl8;

    iget-object p1, p1, Ljab;->a:Lfl8;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Ljab;->a:Lfl8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
