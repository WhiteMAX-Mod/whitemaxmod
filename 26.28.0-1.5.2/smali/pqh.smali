.class public final Lpqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lrqh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqh;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lrqh;

    invoke-direct {p1, p2}, Lrqh;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lpqh;->c:Lrqh;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lut4;)Lvt4;
    .locals 1

    iget-object v0, p0, Lpqh;->c:Lrqh;

    invoke-virtual {v0, p1}, Lrqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lk66;->a:Lk66;

    :cond_0
    return-object p0
.end method

.method public final getKey()Lut4;
    .locals 0

    iget-object p0, p0, Lpqh;->c:Lrqh;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpqh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpqh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lvt4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lut4;)Ltt4;
    .locals 1

    iget-object v0, p0, Lpqh;->c:Lrqh;

    invoke-virtual {v0, p1}, Lrqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
