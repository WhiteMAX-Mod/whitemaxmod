.class public final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# instance fields
.field public final a:Lgq8;

.field public final b:Lo8f;


# direct methods
.method public constructor <init>(Lgq8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->a:Lgq8;

    new-instance v0, Lo8f;

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object p1

    invoke-direct {v0, p1}, Lo8f;-><init>(Ln8f;)V

    iput-object v0, p0, Ldib;->b:Lo8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ldib;->a:Lgq8;

    check-cast p0, Lgq8;

    invoke-interface {p1, p0, p2}, Ld36;->t(Lgq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ld36;->s()V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lb25;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldib;->a:Lgq8;

    check-cast p0, Lgq8;

    invoke-interface {p1, p0}, Lb25;->d(Lgq8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    iget-object p0, p0, Ldib;->b:Lo8f;

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

    const-class v2, Ldib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldib;

    iget-object p0, p0, Ldib;->a:Lgq8;

    iget-object p1, p1, Ldib;->a:Lgq8;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Ldib;->a:Lgq8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
