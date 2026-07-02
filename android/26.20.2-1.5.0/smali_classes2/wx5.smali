.class public final Lwx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:Lvx5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvx5;->a:Lvx5;

    iput-object v0, p0, Lwx5;->a:Lvx5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwx5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lvx5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwx5;->a:Lvx5;

    invoke-virtual {v0, p1, p2}, Ln0;->fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lji4;)Lii4;
    .locals 1

    iget-object v0, p0, Lwx5;->a:Lvx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lsoh;->Z(Lii4;Lji4;)Lii4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lji4;
    .locals 1

    iget-object v0, p0, Lwx5;->a:Lvx5;

    invoke-virtual {v0}, Ln0;->getKey()Lji4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lvx5;->a:Lvx5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lki4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lwx5;->a:Lvx5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvx5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final minusKey(Lji4;)Lki4;
    .locals 1

    iget-object v0, p0, Lwx5;->a:Lvx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lsoh;->l0(Lii4;Lji4;)Lki4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lki4;)Lki4;
    .locals 1

    iget-object v0, p0, Lwx5;->a:Lvx5;

    invoke-virtual {v0, p1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    return-object p1
.end method
