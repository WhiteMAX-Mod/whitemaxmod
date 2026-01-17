.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final a:La38;

.field public final b:Lype;


# direct methods
.method public constructor <init>(La38;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwa;->a:La38;

    new-instance v0, Lype;

    invoke-interface {p1}, La38;->d()Lxpe;

    move-result-object p1

    invoke-direct {v0, p1}, Lype;-><init>(Lxpe;)V

    iput-object v0, p0, Lkwa;->b:Lype;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkwa;->a:La38;

    check-cast v0, La38;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(La38;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->m()V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lkl4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwa;->a:La38;

    check-cast v0, La38;

    invoke-interface {p1, v0}, Lkl4;->d(La38;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lxpe;
    .locals 1

    iget-object v0, p0, Lkwa;->b:Lype;

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

    const-class v2, Lkwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwa;

    iget-object v2, p0, Lkwa;->a:La38;

    iget-object p1, p1, Lkwa;->a:La38;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lkwa;->a:La38;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
