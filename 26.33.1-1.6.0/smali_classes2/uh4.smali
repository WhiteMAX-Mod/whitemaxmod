.class public final Luh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusa;
.implements Lq86;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmt7;

.field public c:Lp86;

.field public final synthetic d:Lwh4;


# direct methods
.method public constructor <init>(Lwh4;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh4;->d:Lwh4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcv0;->d(Lpsa;)Lmt7;

    move-result-object v1

    iput-object v1, p0, Luh4;->b:Lmt7;

    iget-object p1, p1, Lcv0;->d:Lp86;

    new-instance v1, Lp86;

    iget-object p1, p1, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lp86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V

    iput-object v1, p0, Luh4;->c:Lp86;

    iput-object p2, p0, Luh4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILpsa;)Z
    .locals 3

    iget-object v0, p0, Luh4;->a:Ljava/lang/Object;

    iget-object v1, p0, Luh4;->d:Lwh4;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lwh4;->x(Ljava/lang/Object;Lpsa;)Lpsa;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lwh4;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Luh4;->b:Lmt7;

    iget v2, v0, Lmt7;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lmt7;->c:Ljava/lang/Object;

    check-cast v0, Lpsa;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lcv0;->c:Lmt7;

    new-instance v2, Lmt7;

    iget-object v0, v0, Lmt7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lmt7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V

    iput-object v2, p0, Luh4;->b:Lmt7;

    :cond_3
    iget-object v0, p0, Luh4;->c:Lp86;

    iget v2, v0, Lp86;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lp86;->b:Lpsa;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lcv0;->d:Lp86;

    new-instance v1, Lp86;

    iget-object v0, v0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lp86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V

    iput-object v1, p0, Luh4;->c:Lp86;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILpsa;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luh4;->c:Lp86;

    invoke-virtual {p0, p3}, Lp86;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(ILpsa;Lnna;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luh4;->b:Lmt7;

    invoke-virtual {p0, p3, p2}, Luh4;->j(Lnna;Lpsa;)Lnna;

    move-result-object p0

    new-instance p2, Lqw5;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p0, p3}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lmt7;->o(Llq4;)V

    :cond_0
    return-void
.end method

.method public final d(ILpsa;Lnna;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luh4;->b:Lmt7;

    invoke-virtual {p0, p3, p2}, Luh4;->j(Lnna;Lpsa;)Lnna;

    move-result-object p0

    iget-object p2, p1, Lmt7;->c:Ljava/lang/Object;

    check-cast p2, Lpsa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbq;

    const/16 v0, 0xf

    invoke-direct {p3, p1, p2, p0, v0}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lmt7;->o(Llq4;)V

    :cond_0
    return-void
.end method

.method public final e(ILpsa;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luh4;->c:Lp86;

    invoke-virtual {p0, p3}, Lp86;->c(I)V

    :cond_0
    return-void
.end method

.method public final f(ILpsa;Lhv9;Lnna;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luh4;->b:Lmt7;

    invoke-virtual {p0, p4, p2}, Luh4;->j(Lnna;Lpsa;)Lnna;

    move-result-object p0

    new-instance p2, Lssa;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Lssa;-><init>(Lmt7;Lhv9;Lnna;B)V

    invoke-virtual {p1, p2}, Lmt7;->o(Llq4;)V

    :cond_0
    return-void
.end method

.method public final g(ILpsa;Lhv9;Lnna;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luh4;->b:Lmt7;

    invoke-virtual {p0, p4, p2}, Luh4;->j(Lnna;Lpsa;)Lnna;

    move-result-object p0

    new-instance p2, Lssa;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Lssa;-><init>(Lmt7;Lhv9;Lnna;B)V

    invoke-virtual {p1, p2}, Lmt7;->o(Llq4;)V

    :cond_0
    return-void
.end method

.method public final h(ILpsa;Lhv9;Lnna;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Luh4;->b:Lmt7;

    invoke-virtual {p0, p4, p2}, Luh4;->j(Lnna;Lpsa;)Lnna;

    move-result-object v3

    new-instance v0, Lyj5;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lyj5;-><init>(Ljava/lang/Object;Lhv9;Lnna;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lmt7;->o(Llq4;)V

    :cond_0
    return-void
.end method

.method public final i(ILpsa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luh4;->c:Lp86;

    invoke-virtual {p0}, Lp86;->b()V

    :cond_0
    return-void
.end method

.method public final j(Lnna;Lpsa;)Lnna;
    .locals 13

    iget-wide v0, p1, Lnna;->f:J

    iget-object v2, p0, Luh4;->d:Lwh4;

    iget-object p0, p0, Luh4;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1, p2}, Lwh4;->y(Ljava/lang/Object;JLpsa;)J

    move-result-wide v9

    iget-wide v3, p1, Lnna;->g:J

    invoke-virtual {v2, p0, v3, v4, p2}, Lwh4;->y(Ljava/lang/Object;JLpsa;)J

    move-result-wide v11

    cmp-long p0, v9, v0

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lnna;

    iget-byte v4, p1, Lnna;->a:B

    iget v5, p1, Lnna;->b:I

    iget-object v6, p1, Lnna;->c:Ldo7;

    iget v7, p1, Lnna;->d:I

    iget-object v8, p1, Lnna;->e:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lnna;-><init>(IILdo7;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final k(ILpsa;Lj79;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luh4;->c:Lp86;

    invoke-virtual {p0, p3}, Lp86;->a(Lj79;)V

    :cond_0
    return-void
.end method

.method public final t(ILpsa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luh4;->c:Lp86;

    invoke-virtual {p0}, Lp86;->e()V

    :cond_0
    return-void
.end method

.method public final u(ILpsa;Lhv9;Lnna;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh4;->a(ILpsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luh4;->b:Lmt7;

    invoke-virtual {p0, p4, p2}, Luh4;->j(Lnna;Lpsa;)Lnna;

    move-result-object p0

    new-instance p2, Lnj5;

    invoke-direct {p2, p1, p3, p0, p5}, Lnj5;-><init>(Lmt7;Lhv9;Lnna;I)V

    invoke-virtual {p1, p2}, Lmt7;->o(Llq4;)V

    :cond_0
    return-void
.end method
