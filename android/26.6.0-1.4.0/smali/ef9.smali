.class public final Lef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe9;
.implements Lta5;


# instance fields
.field public final a:Lif9;

.field public final synthetic b:Lwj6;


# direct methods
.method public constructor <init>(Lwj6;Lif9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef9;->b:Lwj6;

    iput-object p2, p0, Lef9;->a:Lif9;

    return-void
.end method


# virtual methods
.method public final A(ILne9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lef9;->b:Lwj6;

    iget-object p2, p2, Lwj6;->b:Ljava/lang/Object;

    check-cast p2, Lpgg;

    new-instance v0, Lcf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcf9;-><init>(Lef9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILne9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lef9;->b:Lwj6;

    iget-object p2, p2, Lwj6;->b:Ljava/lang/Object;

    check-cast p2, Lpgg;

    new-instance v0, Lcf9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcf9;-><init>(Lef9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILne9;Ly69;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lef9;->b:Lwj6;

    iget-object p2, p2, Lwj6;->b:Ljava/lang/Object;

    check-cast p2, Lpgg;

    new-instance v0, Lbf9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lbf9;-><init>(Lef9;Landroid/util/Pair;Ly69;I)V

    invoke-virtual {p2, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILne9;Lfi8;Ly69;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lef9;->b:Lwj6;

    iget-object p1, p1, Lwj6;->b:Ljava/lang/Object;

    check-cast p1, Lpgg;

    new-instance v0, Lxx4;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lxx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILne9;Lfi8;Ly69;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lef9;->b:Lwj6;

    iget-object p1, p1, Lwj6;->b:Ljava/lang/Object;

    check-cast p1, Lpgg;

    new-instance v0, Lo11;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILne9;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lef9;->a:Lif9;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lif9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lif9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne9;

    iget-wide v3, v3, Lne9;->d:J

    iget-wide v5, p2, Lne9;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lne9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lif9;->b:Ljava/lang/Object;

    sget v4, Lk0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lne9;->a(Ljava/lang/Object;)Lne9;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lif9;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILne9;Lfi8;Ly69;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lef9;->b:Lwj6;

    iget-object p1, p1, Lwj6;->b:Ljava/lang/Object;

    check-cast p1, Lpgg;

    new-instance v0, Ldf9;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldf9;-><init>(Lef9;Landroid/util/Pair;Lfi8;Ly69;I)V

    invoke-virtual {p1, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILne9;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lef9;->b:Lwj6;

    iget-object p2, p2, Lwj6;->b:Ljava/lang/Object;

    check-cast p2, Lpgg;

    new-instance v0, Lof5;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p3, v1}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILne9;Lfi8;Ly69;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lef9;->b:Lwj6;

    iget-object p1, p1, Lwj6;->b:Ljava/lang/Object;

    check-cast p1, Lpgg;

    new-instance v0, Ldf9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldf9;-><init>(Lef9;Landroid/util/Pair;Lfi8;Ly69;I)V

    invoke-virtual {p1, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILne9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lef9;->b:Lwj6;

    iget-object p2, p2, Lwj6;->b:Ljava/lang/Object;

    check-cast p2, Lpgg;

    new-instance v0, Lvp1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILne9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lef9;->b:Lwj6;

    iget-object p2, p2, Lwj6;->b:Ljava/lang/Object;

    check-cast p2, Lpgg;

    new-instance v0, Lcf9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcf9;-><init>(Lef9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILne9;Ly69;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lef9;->c(ILne9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lef9;->b:Lwj6;

    iget-object p2, p2, Lwj6;->b:Ljava/lang/Object;

    check-cast p2, Lpgg;

    new-instance v0, Lbf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lbf9;-><init>(Lef9;Landroid/util/Pair;Ly69;I)V

    invoke-virtual {p2, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
