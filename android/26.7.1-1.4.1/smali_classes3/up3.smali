.class public final Lup3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsp3;

.field public b:Lyp3;

.field public final c:Lzej;

.field public d:Lgs4;

.field public e:Z


# direct methods
.method public constructor <init>(Lsp3;Lyp3;Lzej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->a:Lsp3;

    iput-object p2, p0, Lup3;->b:Lyp3;

    iput-object p3, p0, Lup3;->c:Lzej;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lup3;->d:Lgs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lup3;->d:Lgs4;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lup3;->b:Lyp3;

    instance-of v1, v0, Lxp3;

    iget-object v2, p0, Lup3;->c:Lzej;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lzej;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    return-object v0

    :cond_0
    instance-of v1, v0, Lwp3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lup3;->c()Lq50;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lvp3;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lup3;->a:Lsp3;

    instance-of v0, v0, Lidi;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lzej;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lq50;
    .locals 1

    iget-object v0, p0, Lup3;->c:Lzej;

    iget-object v0, v0, Lzej;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq50;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lup3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lup3;

    iget-object v0, p0, Lup3;->a:Lsp3;

    iget-object p1, p1, Lup3;->a:Lsp3;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lup3;->a:Lsp3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
