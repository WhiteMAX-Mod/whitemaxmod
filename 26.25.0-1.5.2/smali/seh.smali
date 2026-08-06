.class public final Lseh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lueh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lseh;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lueh;

    invoke-direct {p1, p2}, Lueh;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lseh;->c:Lueh;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lqq4;)Lrq4;
    .locals 1

    iget-object v0, p0, Lseh;->c:Lueh;

    invoke-virtual {v0, p1}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lu16;->a:Lu16;

    :cond_0
    return-object p0
.end method

.method public final getKey()Lqq4;
    .locals 0

    iget-object p0, p0, Lseh;->c:Lueh;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lseh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lseh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lrq4;)Lrq4;
    .locals 0

    invoke-static {p0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lqq4;)Lpq4;
    .locals 1

    iget-object v0, p0, Lseh;->c:Lueh;

    invoke-virtual {v0, p1}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
