.class public final Li86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq4;


# instance fields
.field public final synthetic a:Lh86;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh86;->b:Lh86;

    iput-object v0, p0, Li86;->a:Lh86;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li86;->a:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lqq4;)Lrq4;
    .locals 0

    iget-object p0, p0, Li86;->a:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lflj;->M(Lpq4;Lqq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Li86;

    if-nez p0, :cond_1

    instance-of p0, p1, Lh86;

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

.method public final getKey()Lqq4;
    .locals 0

    iget-object p0, p0, Li86;->a:Lh86;

    iget-object p0, p0, Ln0;->a:Lqq4;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lh86;->b:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final r0(Lrq4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Li86;->a:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh86;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final u0(Lrq4;)Lrq4;
    .locals 0

    iget-object p0, p0, Li86;->a:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lqq4;)Lpq4;
    .locals 0

    iget-object p0, p0, Li86;->a:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lflj;->B(Lpq4;Lqq4;)Lpq4;

    move-result-object p0

    return-object p0
.end method
