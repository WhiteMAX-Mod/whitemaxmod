.class public final Ln31;
.super Lyh5;
.source "SourceFile"


# instance fields
.field public final c:Ly2e;

.field public final synthetic d:Ldhi;


# direct methods
.method public constructor <init>(Ldhi;Lzq0;Ly2e;)V
    .locals 0

    iput-object p1, p0, Ln31;->d:Ldhi;

    invoke-direct {p0, p2}, Lyh5;-><init>(Lzq0;)V

    iput-object p3, p0, Ln31;->c:Ly2e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ln31;->d:Ldhi;

    iget-object p1, p1, Ldhi;->c:Ljava/lang/Object;

    check-cast p1, Luhi;

    iget-object v0, p0, Lyh5;->b:Lzq0;

    iget-object v1, p0, Ln31;->c:Ly2e;

    invoke-virtual {p1, v0, v1}, Luhi;->a(Lzq0;Ly2e;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ls46;

    iget-object v0, p0, Ln31;->c:Ly2e;

    move-object v1, v0

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->a:Lhc8;

    invoke-static {p1}, Lzq0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lhc8;->h:Ldmf;

    invoke-static {p2, v3}, Lbh9;->E(Ls46;Ldmf;)Z

    move-result v3

    iget-object v4, p0, Lyh5;->b:Lzq0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lhc8;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lhc8;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ls46;->l(Ls46;)V

    iget-object p1, p0, Ln31;->d:Ldhi;

    iget-object p1, p1, Ldhi;->c:Ljava/lang/Object;

    check-cast p1, Luhi;

    invoke-virtual {p1, v4, v0}, Luhi;->a(Lzq0;Ly2e;)V

    :cond_3
    return-void
.end method
