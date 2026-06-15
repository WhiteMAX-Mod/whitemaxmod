.class public final Lit5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag4;


# instance fields
.field public final synthetic a:Lht5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lht5;->a:Lht5;

    iput-object v0, p0, Lit5;->a:Lht5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lit5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lht5;

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

.method public final fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lit5;->a:Lht5;

    invoke-virtual {v0, p1, p2}, Ln0;->fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lwf4;)Lvf4;
    .locals 1

    iget-object v0, p0, Lit5;->a:Lht5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lbq4;->p(Lvf4;Lwf4;)Lvf4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lwf4;
    .locals 1

    iget-object v0, p0, Lit5;->a:Lht5;

    invoke-virtual {v0}, Ln0;->getKey()Lwf4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lht5;->a:Lht5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lxf4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lit5;->a:Lht5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lht5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final minusKey(Lwf4;)Lxf4;
    .locals 1

    iget-object v0, p0, Lit5;->a:Lht5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lbq4;->B(Lvf4;Lwf4;)Lxf4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lxf4;)Lxf4;
    .locals 1

    iget-object v0, p0, Lit5;->a:Lht5;

    invoke-virtual {v0, p1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    return-object p1
.end method
