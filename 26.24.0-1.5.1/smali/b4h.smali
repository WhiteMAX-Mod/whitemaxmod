.class public final Lb4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ld4h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb4h;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Ld4h;

    invoke-direct {p1, p2}, Ld4h;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lb4h;->c:Ld4h;

    return-void
.end method


# virtual methods
.method public final J(Lsn4;)Ltn4;
    .locals 1

    iget-object v0, p0, Lb4h;->c:Ld4h;

    invoke-virtual {v0, p1}, Ld4h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lpx5;->a:Lpx5;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lsn4;
    .locals 0

    iget-object p0, p0, Lb4h;->c:Ld4h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb4h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb4h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ltn4;)Ltn4;
    .locals 0

    invoke-static {p0, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lsn4;)Lrn4;
    .locals 1

    iget-object v0, p0, Lb4h;->c:Ld4h;

    invoke-virtual {v0, p1}, Ld4h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
