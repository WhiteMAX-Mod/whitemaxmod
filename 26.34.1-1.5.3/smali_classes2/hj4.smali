.class public final Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvua;
.implements Lo96;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lvu7;

.field public c:Ln96;

.field public final synthetic d:Ljj4;


# direct methods
.method public constructor <init>(Ljj4;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->d:Ljj4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljv0;->d(Lqua;)Lvu7;

    move-result-object v1

    iput-object v1, p0, Lhj4;->b:Lvu7;

    iget-object p1, p1, Ljv0;->d:Ln96;

    new-instance v1, Ln96;

    iget-object p1, p1, Ln96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ln96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqua;)V

    iput-object v1, p0, Lhj4;->c:Ln96;

    iput-object p2, p0, Lhj4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILqua;)Z
    .locals 3

    iget-object v0, p0, Lhj4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhj4;->d:Ljj4;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Ljj4;->x(Ljava/lang/Object;Lqua;)Lqua;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Ljj4;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lhj4;->b:Lvu7;

    iget v2, v0, Lvu7;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lqua;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Ljv0;->c:Lvu7;

    new-instance v2, Lvu7;

    iget-object v0, v0, Lvu7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lvu7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqua;)V

    iput-object v2, p0, Lhj4;->b:Lvu7;

    :cond_3
    iget-object v0, p0, Lhj4;->c:Ln96;

    iget v2, v0, Ln96;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Ln96;->b:Lqua;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Ljv0;->d:Ln96;

    new-instance v1, Ln96;

    iget-object v0, v0, Ln96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Ln96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqua;)V

    iput-object v1, p0, Lhj4;->c:Ln96;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILqua;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhj4;->c:Ln96;

    invoke-virtual {p0, p3}, Ln96;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(ILqua;Lqpa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhj4;->b:Lvu7;

    invoke-virtual {p0, p3, p2}, Lhj4;->j(Lqpa;Lqua;)Lqpa;

    move-result-object p0

    new-instance p2, Ln49;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p0, p3}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lvu7;->o(Lzr4;)V

    :cond_0
    return-void
.end method

.method public final d(ILqua;Lqpa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhj4;->b:Lvu7;

    invoke-virtual {p0, p3, p2}, Lhj4;->j(Lqpa;Lqua;)Lqpa;

    move-result-object p0

    iget-object p2, p1, Lvu7;->c:Ljava/lang/Object;

    check-cast p2, Lqua;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhq;

    const/16 v0, 0xf

    invoke-direct {p3, p1, p2, p0, v0}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lvu7;->o(Lzr4;)V

    :cond_0
    return-void
.end method

.method public final e(ILqua;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhj4;->c:Ln96;

    invoke-virtual {p0, p3}, Ln96;->c(I)V

    :cond_0
    return-void
.end method

.method public final f(ILqua;Lbx9;Lqpa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhj4;->b:Lvu7;

    invoke-virtual {p0, p4, p2}, Lhj4;->j(Lqpa;Lqua;)Lqpa;

    move-result-object p0

    new-instance p2, Ltua;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Ltua;-><init>(Lvu7;Lbx9;Lqpa;B)V

    invoke-virtual {p1, p2}, Lvu7;->o(Lzr4;)V

    :cond_0
    return-void
.end method

.method public final g(ILqua;Lbx9;Lqpa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhj4;->b:Lvu7;

    invoke-virtual {p0, p4, p2}, Lhj4;->j(Lqpa;Lqua;)Lqpa;

    move-result-object p0

    new-instance p2, Ltua;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Ltua;-><init>(Lvu7;Lbx9;Lqpa;B)V

    invoke-virtual {p1, p2}, Lvu7;->o(Lzr4;)V

    :cond_0
    return-void
.end method

.method public final h(ILqua;Lbx9;Lqpa;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhj4;->b:Lvu7;

    invoke-virtual {p0, p4, p2}, Lhj4;->j(Lqpa;Lqua;)Lqpa;

    move-result-object v3

    new-instance v0, Lyk5;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lyk5;-><init>(Ljava/lang/Object;Lbx9;Lqpa;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lvu7;->o(Lzr4;)V

    :cond_0
    return-void
.end method

.method public final i(ILqua;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhj4;->c:Ln96;

    invoke-virtual {p0}, Ln96;->b()V

    :cond_0
    return-void
.end method

.method public final j(Lqpa;Lqua;)Lqpa;
    .locals 13

    iget-wide v0, p1, Lqpa;->f:J

    iget-object v2, p0, Lhj4;->d:Ljj4;

    iget-object p0, p0, Lhj4;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1, p2}, Ljj4;->y(Ljava/lang/Object;JLqua;)J

    move-result-wide v9

    iget-wide v3, p1, Lqpa;->g:J

    invoke-virtual {v2, p0, v3, v4, p2}, Ljj4;->y(Ljava/lang/Object;JLqua;)J

    move-result-wide v11

    cmp-long p0, v9, v0

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lqpa;

    iget-byte v4, p1, Lqpa;->a:B

    iget v5, p1, Lqpa;->b:I

    iget-object v6, p1, Lqpa;->c:Llp7;

    iget v7, p1, Lqpa;->d:I

    iget-object v8, p1, Lqpa;->e:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lqpa;-><init>(IILlp7;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final n(ILqua;Le99;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhj4;->c:Ln96;

    invoke-virtual {p0, p3}, Ln96;->a(Le99;)V

    :cond_0
    return-void
.end method

.method public final t(ILqua;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhj4;->c:Ln96;

    invoke-virtual {p0}, Ln96;->e()V

    :cond_0
    return-void
.end method

.method public final u(ILqua;Lbx9;Lqpa;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhj4;->a(ILqua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhj4;->b:Lvu7;

    invoke-virtual {p0, p4, p2}, Lhj4;->j(Lqpa;Lqua;)Lqpa;

    move-result-object p0

    new-instance p2, Lnk5;

    invoke-direct {p2, p1, p3, p0, p5}, Lnk5;-><init>(Lvu7;Lbx9;Lqpa;I)V

    invoke-virtual {p1, p2}, Lvu7;->o(Lzr4;)V

    :cond_0
    return-void
.end method
