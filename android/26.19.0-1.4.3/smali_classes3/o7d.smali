.class public final Lo7d;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Ln;


# direct methods
.method public constructor <init>(Ln;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo7d;->e:Ln;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Ls7d;

    invoke-virtual {p0, p1, p2}, Lo7d;->M(Ls7d;I)V

    return-void
.end method

.method public final M(Ls7d;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lr7d;

    instance-of v0, p1, Lnqi;

    if-eqz v0, :cond_0

    check-cast p1, Lnqi;

    check-cast p2, Lq7d;

    invoke-virtual {p1, p2}, Lnqi;->G(Lq7d;)V

    return-void

    :cond_0
    instance-of v0, p1, Lnv0;

    if-eqz v0, :cond_1

    check-cast p1, Lnv0;

    check-cast p2, Lp7d;

    invoke-virtual {p1, p2}, Lnv0;->G(Lp7d;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Ls7d;

    invoke-virtual {p0, p1, p2}, Lo7d;->M(Ls7d;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    sget v0, Lnmb;->j:I

    iget-object v1, p0, Lo7d;->e:Ln;

    if-ne p2, v0, :cond_0

    new-instance p2, Lnqi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lnqi;-><init>(Landroid/content/Context;Ln;)V

    return-object p2

    :cond_0
    sget v0, Lnmb;->e:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lnv0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lnv0;-><init>(Landroid/content/Context;Ln;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
