.class public final Le46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn4;


# instance fields
.field public final synthetic a:Ld46;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld46;->b:Ld46;

    iput-object v0, p0, Le46;->a:Ld46;

    return-void
.end method


# virtual methods
.method public final J(Lsn4;)Ltn4;
    .locals 0

    iget-object p0, p0, Le46;->a:Ld46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj4;->P(Lrn4;Lsn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Le46;

    if-nez p0, :cond_1

    instance-of p0, p1, Ld46;

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

.method public final g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le46;->a:Ld46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lsn4;
    .locals 0

    iget-object p0, p0, Le46;->a:Ld46;

    iget-object p0, p0, Ls0;->a:Lsn4;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Ld46;->b:Ld46;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final r0(Ltn4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Le46;->a:Ld46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld46;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final u0(Ltn4;)Ltn4;
    .locals 0

    iget-object p0, p0, Le46;->a:Ld46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lsn4;)Lrn4;
    .locals 0

    iget-object p0, p0, Le46;->a:Ld46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj4;->w(Lrn4;Lsn4;)Lrn4;

    move-result-object p0

    return-object p0
.end method
