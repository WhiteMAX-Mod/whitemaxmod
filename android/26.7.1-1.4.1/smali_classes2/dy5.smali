.class public final Ldy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk4;


# instance fields
.field public final synthetic a:Lcy5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcy5;->a:Lcy5;

    iput-object v0, p0, Ldy5;->a:Lcy5;

    return-void
.end method


# virtual methods
.method public final d(Lwk4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldy5;->a:Lcy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcy5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldy5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcy5;

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

.method public final fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldy5;->a:Lcy5;

    invoke-virtual {v0, p1, p2}, Lp0;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvk4;)Luk4;
    .locals 1

    iget-object v0, p0, Ldy5;->a:Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lfz7;->n(Luk4;Lvk4;)Luk4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lvk4;
    .locals 1

    iget-object v0, p0, Ldy5;->a:Lcy5;

    invoke-virtual {v0}, Lp0;->getKey()Lvk4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lcy5;->a:Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minusKey(Lvk4;)Lwk4;
    .locals 1

    iget-object v0, p0, Ldy5;->a:Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lfz7;->A(Luk4;Lvk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lwk4;)Lwk4;
    .locals 1

    iget-object v0, p0, Ldy5;->a:Lcy5;

    invoke-virtual {v0, p1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method
