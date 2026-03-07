.class public abstract Lodg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final a:Lndg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lndg;

    invoke-direct {v0}, Lew4;-><init>()V

    invoke-virtual {p0, v0}, Lodg;->e(Lndg;)V

    iput-object v0, p0, Lodg;->a:Lndg;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    iget-object v0, p0, Lodg;->a:Lndg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 8

    iget-object v0, p0, Lodg;->a:Lndg;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lhw4;

    invoke-virtual {p0}, Lodg;->c()Lfw4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lodg;->d(Landroid/os/Bundle;)Lgw4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0
.end method

.method public c()Lfw4;
    .locals 3

    new-instance v0, Lfw4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfw4;-><init>(Lr3i;I)V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lgw4;
.end method

.method public abstract e(Lndg;)V
.end method
