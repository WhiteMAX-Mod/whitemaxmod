.class public final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusa;
.implements Lq86;


# instance fields
.field public final a:Ldta;

.field public final synthetic b:Leta;


# direct methods
.method public constructor <init>(Leta;Ldta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->b:Leta;

    iput-object p2, p0, Lbta;->a:Ldta;

    return-void
.end method


# virtual methods
.method public final a(ILpsa;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lbta;->a:Ldta;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldta;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldta;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-wide v2, v2, Lpsa;->d:J

    iget-wide v4, p2, Lpsa;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lpsa;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldta;->b:Ljava/lang/Object;

    sget v3, Lt0;->g:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lpsa;->a(Ljava/lang/Object;)Lpsa;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Ldta;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILpsa;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbta;->b:Leta;

    iget-object p2, p2, Leta;->i:Ljpi;

    new-instance v0, Lqm6;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(ILpsa;Lnna;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbta;->b:Leta;

    iget-object p2, p2, Leta;->i:Ljpi;

    new-instance v0, Lxsa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lxsa;-><init>(Lbta;Landroid/util/Pair;Lnna;B)V

    invoke-virtual {p2, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(ILpsa;Lnna;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbta;->b:Leta;

    iget-object p2, p2, Leta;->i:Ljpi;

    new-instance v0, Lxsa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lxsa;-><init>(Lbta;Landroid/util/Pair;Lnna;B)V

    invoke-virtual {p2, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(ILpsa;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbta;->b:Leta;

    iget-object p2, p2, Leta;->i:Ljpi;

    new-instance v0, Lpx5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p2, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ILpsa;Lhv9;Lnna;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lbta;->b:Leta;

    iget-object p1, p1, Leta;->i:Ljpi;

    new-instance v0, Lysa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lysa;-><init>(Lbta;Landroid/util/Pair;Lhv9;Lnna;B)V

    invoke-virtual {p1, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(ILpsa;Lhv9;Lnna;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lbta;->b:Leta;

    iget-object p1, p1, Leta;->i:Ljpi;

    new-instance v0, Lysa;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lysa;-><init>(Lbta;Landroid/util/Pair;Lhv9;Lnna;B)V

    invoke-virtual {p1, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(ILpsa;Lhv9;Lnna;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lbta;->b:Leta;

    iget-object p1, p1, Leta;->i:Ljpi;

    new-instance v0, Lzsa;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lzsa;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(ILpsa;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbta;->b:Leta;

    iget-object p2, p2, Leta;->i:Ljpi;

    new-instance v0, Lata;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lata;-><init>(Lbta;Landroid/util/Pair;B)V

    invoke-virtual {p2, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(ILpsa;Lj79;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbta;->b:Leta;

    iget-object p2, p2, Leta;->i:Ljpi;

    new-instance v0, Lqm6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t(ILpsa;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbta;->b:Leta;

    iget-object p2, p2, Leta;->i:Ljpi;

    new-instance v0, Lata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lata;-><init>(Lbta;Landroid/util/Pair;B)V

    invoke-virtual {p2, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(ILpsa;Lhv9;Lnna;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lbta;->a(ILpsa;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lbta;->b:Leta;

    iget-object p1, p1, Leta;->i:Ljpi;

    new-instance v0, Lgp1;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lgp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
