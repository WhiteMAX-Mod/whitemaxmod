.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# instance fields
.field public final a:Lw58;

.field public final b:Laxe;


# direct methods
.method public constructor <init>(Lw58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->a:Lw58;

    new-instance v0, Laxe;

    invoke-interface {p1}, Lw58;->d()Lzwe;

    move-result-object p1

    invoke-direct {v0, p1}, Laxe;-><init>(Lzwe;)V

    iput-object v0, p0, Ldza;->b:Laxe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldza;->a:Lw58;

    check-cast v0, Lw58;

    invoke-virtual {p1, v0, p2}, Lj6g;->q(Lw58;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj6g;->n()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lzm4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldza;->a:Lw58;

    check-cast v0, Lw58;

    invoke-interface {p1, v0}, Lzm4;->d(Lw58;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lzwe;
    .locals 1

    iget-object v0, p0, Ldza;->b:Laxe;

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

    const-class v2, Ldza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldza;

    iget-object v2, p0, Ldza;->a:Lw58;

    iget-object p1, p1, Ldza;->a:Lw58;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldza;->a:Lw58;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
