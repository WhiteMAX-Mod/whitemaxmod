.class public final Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr55;


# instance fields
.field public final synthetic a:Lfs6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfs6;->b:Lfs6;

    iput-object v0, p0, Lgs6;->a:Lfs6;

    return-void
.end method


# virtual methods
.method public final D(Lo55;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgs6;->a:Lfs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfs6;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgs6;->a:Lfs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ln55;)Lo55;
    .locals 0

    iget-object p0, p0, Lgs6;->a:Lfs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvzl;->v(Lm55;Ln55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lo55;)Lo55;
    .locals 0

    iget-object p0, p0, Lgs6;->a:Lfs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ln55;)Lm55;
    .locals 0

    iget-object p0, p0, Lgs6;->a:Lfs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvzl;->o(Lm55;Ln55;)Lm55;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lgs6;

    if-nez p0, :cond_1

    instance-of p0, p1, Lfs6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Ln55;
    .locals 0

    iget-object p0, p0, Lgs6;->a:Lfs6;

    iget-object p0, p0, Lv0;->a:Ln55;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lfs6;->b:Lfs6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
