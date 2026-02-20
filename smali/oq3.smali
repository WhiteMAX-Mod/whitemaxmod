.class public final Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe9;
.implements Lta5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lrq6;

.field public c:Lra5;

.field public final synthetic d:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq3;->d:Lsq3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lim0;->b(Lne9;)Lrq6;

    move-result-object v1

    iput-object v1, p0, Loq3;->b:Lrq6;

    iget-object p1, p1, Lim0;->d:Lra5;

    new-instance v1, Lra5;

    iget-object p1, p1, Lra5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lra5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILne9;)V

    iput-object v1, p0, Loq3;->c:Lra5;

    iput-object p2, p0, Loq3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILne9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->c:Lra5;

    invoke-virtual {p1}, Lra5;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILne9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->c:Lra5;

    invoke-virtual {p1}, Lra5;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILne9;Ly69;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->b:Lrq6;

    invoke-virtual {p0, p3, p2}, Loq3;->f(Ly69;Lne9;)Ly69;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lev4;

    const/16 v0, 0x1a

    invoke-direct {p3, p1, v0, p2}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lrq6;->E(Lry3;)V

    :cond_0
    return-void
.end method

.method public final a(ILne9;Lfi8;Ly69;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Loq3;->b:Lrq6;

    invoke-virtual {p0, p4, p2}, Loq3;->f(Ly69;Lne9;)Ly69;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzo4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lzo4;-><init>(Ljava/lang/Object;Lfi8;Ly69;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lrq6;->E(Lry3;)V

    :cond_0
    return-void
.end method

.method public final b(ILne9;Lfi8;Ly69;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Loq3;->b:Lrq6;

    invoke-virtual {p0, p4, p2}, Loq3;->f(Ly69;Lne9;)Ly69;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwf0;

    const/4 v5, 0x3

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lrq6;->E(Lry3;)V

    :cond_0
    return-void
.end method

.method public final c(ILne9;)Z
    .locals 4

    iget-object v0, p0, Loq3;->a:Ljava/lang/Object;

    iget-object v1, p0, Loq3;->d:Lsq3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lsq3;->v(Ljava/lang/Object;Lne9;)Lne9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lsq3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Loq3;->b:Lrq6;

    iget v2, v0, Lrq6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Lne9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lim0;->c:Lrq6;

    new-instance v2, Lrq6;

    iget-object v0, v0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, p2, v3}, Lrq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Loq3;->b:Lrq6;

    :cond_3
    iget-object v0, p0, Loq3;->c:Lra5;

    iget v2, v0, Lra5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lra5;->b:Lne9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lim0;->d:Lra5;

    new-instance v1, Lra5;

    iget-object v0, v0, Lra5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lra5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILne9;)V

    iput-object v1, p0, Loq3;->c:Lra5;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILne9;Lfi8;Ly69;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->b:Lrq6;

    invoke-virtual {p0, p4, p2}, Loq3;->f(Ly69;Lne9;)Ly69;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lse9;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lse9;-><init>(Lrq6;Lfi8;Ly69;I)V

    invoke-virtual {p1, p4}, Lrq6;->E(Lry3;)V

    :cond_0
    return-void
.end method

.method public final e(ILne9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->c:Lra5;

    invoke-virtual {p1, p3}, Lra5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Ly69;Lne9;)Ly69;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Ly69;->e:J

    iget-object v5, v0, Loq3;->d:Lsq3;

    iget-object v6, v0, Loq3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lsq3;->w(Ljava/lang/Object;JLne9;)J

    move-result-wide v13

    iget-wide v7, v1, Ly69;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lsq3;->w(Ljava/lang/Object;JLne9;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Ly69;

    iget v8, v1, Ly69;->a:I

    iget v9, v1, Ly69;->b:I

    iget-object v2, v1, Ly69;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lol6;

    iget v11, v1, Ly69;->c:I

    iget-object v12, v1, Ly69;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Ly69;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final u(ILne9;Lfi8;Ly69;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->b:Lrq6;

    invoke-virtual {p0, p4, p2}, Loq3;->f(Ly69;Lne9;)Ly69;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lse9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lse9;-><init>(Lrq6;Lfi8;Ly69;I)V

    invoke-virtual {p1, p4}, Lrq6;->E(Lry3;)V

    :cond_0
    return-void
.end method

.method public final v(ILne9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->c:Lra5;

    invoke-virtual {p1, p3}, Lra5;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILne9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->c:Lra5;

    invoke-virtual {p1}, Lra5;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILne9;Ly69;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Loq3;->c(ILne9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq3;->b:Lrq6;

    invoke-virtual {p0, p3, p2}, Loq3;->f(Ly69;Lne9;)Ly69;

    move-result-object p2

    iget-object p3, p1, Lrq6;->c:Ljava/lang/Object;

    check-cast p3, Lne9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p3, p2, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrq6;->E(Lry3;)V

    :cond_0
    return-void
.end method
