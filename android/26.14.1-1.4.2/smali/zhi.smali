.class public final Lzhi;
.super Lyh5;
.source "SourceFile"


# instance fields
.field public final c:Ly2e;

.field public final d:I

.field public final e:Ldmf;

.field public final synthetic f:Lcc;


# direct methods
.method public constructor <init>(Lcc;Lzq0;Ly2e;I)V
    .locals 0

    iput-object p1, p0, Lzhi;->f:Lcc;

    invoke-direct {p0, p2}, Lyh5;-><init>(Lzq0;)V

    iput-object p3, p0, Lzhi;->c:Ly2e;

    iput p4, p0, Lzhi;->d:I

    check-cast p3, Lks0;

    iget-object p1, p3, Lks0;->a:Lhc8;

    iget-object p1, p1, Lhc8;->h:Ldmf;

    iput-object p1, p0, Lzhi;->e:Ldmf;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lzhi;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lzhi;->c:Ly2e;

    iget-object v2, p0, Lzhi;->f:Lcc;

    iget-object v3, p0, Lyh5;->b:Lzq0;

    invoke-virtual {v2, v0, v3, v1}, Lcc;->c(ILzq0;Ly2e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lzq0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Ls46;

    iget-object v0, p0, Lyh5;->b:Lzq0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lzq0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzhi;->e:Ldmf;

    invoke-static {p2, v1}, Lbh9;->E(Ls46;Ldmf;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lzq0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ls46;->l(Ls46;)V

    iget p1, p0, Lzhi;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lzhi;->c:Ly2e;

    iget-object v2, p0, Lzhi;->f:Lcc;

    invoke-virtual {v2, p1, v0, v1}, Lcc;->c(ILzq0;Ly2e;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lzq0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
