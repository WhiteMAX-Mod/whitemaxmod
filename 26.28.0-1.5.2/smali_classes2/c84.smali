.class public final Lc84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5a;
.implements Lbv5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Led7;

.field public c:Lav5;

.field public final synthetic d:Le84;


# direct methods
.method public constructor <init>(Le84;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc84;->d:Le84;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lur0;->d(Lx4a;)Led7;

    move-result-object v1

    iput-object v1, p0, Lc84;->b:Led7;

    iget-object p1, p1, Lur0;->d:Lav5;

    new-instance v1, Lav5;

    iget-object p1, p1, Lav5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lav5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx4a;)V

    iput-object v1, p0, Lc84;->c:Lav5;

    iput-object p2, p0, Lc84;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILx4a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc84;->c:Lav5;

    invoke-virtual {p0, p3}, Lav5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILx4a;Luz9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc84;->b:Led7;

    invoke-virtual {p0, p3, p2}, Lc84;->f(Luz9;Lx4a;)Luz9;

    move-result-object p0

    iget-object p2, p1, Led7;->c:Ljava/lang/Object;

    check-cast p2, Lx4a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Loo;

    const/16 v0, 0xf

    invoke-direct {p3, p1, p2, p0, v0}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Led7;->D(Lqg4;)V

    :cond_0
    return-void
.end method

.method public final c(ILx4a;)Z
    .locals 3

    iget-object v0, p0, Lc84;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc84;->d:Le84;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Le84;->x(Ljava/lang/Object;Lx4a;)Lx4a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Le84;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lc84;->b:Led7;

    iget v2, v0, Led7;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Lx4a;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lur0;->c:Led7;

    new-instance v2, Led7;

    iget-object v0, v0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Led7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx4a;)V

    iput-object v2, p0, Lc84;->b:Led7;

    :cond_3
    iget-object v0, p0, Lc84;->c:Lav5;

    iget v2, v0, Lav5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lav5;->b:Lx4a;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lur0;->d:Lav5;

    new-instance v1, Lav5;

    iget-object v0, v0, Lav5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lav5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx4a;)V

    iput-object v1, p0, Lc84;->c:Lav5;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILx4a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc84;->c:Lav5;

    invoke-virtual {p0, p3}, Lav5;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(ILx4a;Lt99;Luz9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc84;->b:Led7;

    invoke-virtual {p0, p4, p2}, Lc84;->f(Luz9;Lx4a;)Luz9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzj1;

    const/4 v6, 0x4

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lzj1;-><init>(Ljava/lang/Object;Lt99;Luz9;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Led7;->D(Lqg4;)V

    :cond_0
    return-void
.end method

.method public final f(Luz9;Lx4a;)Luz9;
    .locals 13

    iget-wide v0, p1, Luz9;->f:J

    iget-object v2, p0, Lc84;->d:Le84;

    iget-object p0, p0, Lc84;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1, p2}, Le84;->y(Ljava/lang/Object;JLx4a;)J

    move-result-wide v9

    iget-wide v3, p1, Luz9;->g:J

    invoke-virtual {v2, p0, v3, v4, p2}, Le84;->y(Ljava/lang/Object;JLx4a;)J

    move-result-wide v11

    cmp-long p0, v9, v0

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Luz9;

    iget v4, p1, Luz9;->a:I

    iget v5, p1, Luz9;->b:I

    iget-object v6, p1, Luz9;->c:Lb87;

    iget v7, p1, Luz9;->d:I

    iget-object v8, p1, Luz9;->e:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Luz9;-><init>(IILb87;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final i(ILx4a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc84;->c:Lav5;

    invoke-virtual {p0}, Lav5;->b()V

    :cond_0
    return-void
.end method

.method public final n(ILx4a;Lt99;Luz9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc84;->b:Led7;

    invoke-virtual {p0, p4, p2}, Lc84;->f(Luz9;Lx4a;)Luz9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Le75;

    invoke-direct {p2, p1, p3, p0, p5}, Le75;-><init>(Led7;Lt99;Luz9;I)V

    invoke-virtual {p1, p2}, Led7;->D(Lqg4;)V

    :cond_0
    return-void
.end method

.method public final o(ILx4a;Luz9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc84;->b:Led7;

    invoke-virtual {p0, p3, p2}, Lc84;->f(Luz9;Lx4a;)Luz9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfv9;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p0}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Led7;->D(Lqg4;)V

    :cond_0
    return-void
.end method

.method public final p(ILx4a;Lt99;Luz9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc84;->b:Led7;

    invoke-virtual {p0, p4, p2}, Lc84;->f(Luz9;Lx4a;)Luz9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La5a;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, La5a;-><init>(Led7;Lt99;Luz9;I)V

    invoke-virtual {p1, p2}, Led7;->D(Lqg4;)V

    :cond_0
    return-void
.end method

.method public final q(ILx4a;Lt99;Luz9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc84;->b:Led7;

    invoke-virtual {p0, p4, p2}, Lc84;->f(Luz9;Lx4a;)Luz9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La5a;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, La5a;-><init>(Led7;Lt99;Luz9;I)V

    invoke-virtual {p1, p2}, Led7;->D(Lqg4;)V

    :cond_0
    return-void
.end method

.method public final r(ILx4a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc84;->c:Lav5;

    invoke-virtual {p0}, Lav5;->e()V

    :cond_0
    return-void
.end method

.method public final s(ILx4a;Liw8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc84;->c(ILx4a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc84;->c:Lav5;

    invoke-virtual {p0, p3}, Lav5;->a(Liw8;)V

    :cond_0
    return-void
.end method
