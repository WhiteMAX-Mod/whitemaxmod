.class public final Lq3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# instance fields
.field public final a:Lse8;

.field public final b:Lh6f;


# direct methods
.method public constructor <init>(Lse8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3b;->a:Lse8;

    new-instance v0, Lh6f;

    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object p1

    invoke-direct {v0, p1}, Lh6f;-><init>(Lg6f;)V

    iput-object v0, p0, Lq3b;->b:Lh6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lq3b;->a:Lse8;

    check-cast v0, Lse8;

    invoke-interface {p1, v0, p2}, Lls5;->d(Lse8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lls5;->c()V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lot4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3b;->a:Lse8;

    check-cast v0, Lse8;

    invoke-interface {p1, v0}, Lot4;->f(Lse8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    iget-object v0, p0, Lq3b;->b:Lh6f;

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

    const-class v2, Lq3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq3b;

    iget-object v2, p0, Lq3b;->a:Lse8;

    iget-object p1, p1, Lq3b;->a:Lse8;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lq3b;->a:Lse8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
