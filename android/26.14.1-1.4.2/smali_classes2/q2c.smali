.class public final Lq2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# instance fields
.field public final a:Lg09;

.field public final b:Lwig;


# direct methods
.method public constructor <init>(Lg09;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2c;->a:Lg09;

    new-instance v0, Lwig;

    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object p1

    invoke-direct {v0, p1}, Lwig;-><init>(Lvig;)V

    iput-object v0, p0, Lq2c;->b:Lwig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lq2c;->a:Lg09;

    check-cast v0, Lg09;

    invoke-virtual {p1, v0, p2}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lvuh;->o()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lr65;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2c;->a:Lg09;

    check-cast v0, Lg09;

    invoke-interface {p1, v0}, Lr65;->d(Lg09;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    iget-object v0, p0, Lq2c;->b:Lwig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lq2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq2c;

    iget-object v2, p0, Lq2c;->a:Lg09;

    iget-object p1, p1, Lq2c;->a:Lg09;

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq2c;->a:Lg09;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
