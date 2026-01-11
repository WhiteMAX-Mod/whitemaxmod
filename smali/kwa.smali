.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# instance fields
.field public final a:Lq38;

.field public final b:Lwoe;


# direct methods
.method public constructor <init>(Lq38;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwa;->a:Lq38;

    new-instance v0, Lwoe;

    invoke-interface {p1}, Lq38;->d()Lvoe;

    move-result-object p1

    invoke-direct {v0, p1}, Lwoe;-><init>(Lvoe;)V

    iput-object v0, p0, Lkwa;->b:Lwoe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkwa;->a:Lq38;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->m()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lll4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwa;->a:Lq38;

    invoke-interface {p1, v0}, Lll4;->d(Lq38;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    iget-object v0, p0, Lkwa;->b:Lwoe;

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

    iget-object v2, p0, Lkwa;->a:Lq38;

    iget-object p1, p1, Lkwa;->a:Lq38;

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lkwa;->a:Lq38;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
