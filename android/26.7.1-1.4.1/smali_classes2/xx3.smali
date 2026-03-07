.class public final Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu9;
.implements Luj5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lk17;

.field public c:Lsj5;

.field public final synthetic d:Lby3;


# direct methods
.method public constructor <init>(Lby3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx3;->d:Lby3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqp0;->d(Ltt9;)Lk17;

    move-result-object v1

    iput-object v1, p0, Lxx3;->b:Lk17;

    iget-object p1, p1, Lqp0;->d:Lsj5;

    new-instance v1, Lsj5;

    iget-object p1, p1, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lsj5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtt9;)V

    iput-object v1, p0, Lxx3;->c:Lsj5;

    iput-object p2, p0, Lxx3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILtt9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->c:Lsj5;

    invoke-virtual {p1}, Lsj5;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILtt9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->c:Lsj5;

    invoke-virtual {p1}, Lsj5;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILtt9;Lxl9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->b:Lk17;

    invoke-virtual {p0, p3, p2}, Lxx3;->e(Lxl9;Ltt9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lt35;

    const/16 v0, 0x19

    invoke-direct {p3, p1, v0, p2}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lk17;->F(Ll64;)V

    :cond_0
    return-void
.end method

.method public final a(ILtt9;Lhv8;Lxl9;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxx3;->b:Lk17;

    invoke-virtual {p0, p4, p2}, Lxx3;->e(Lxl9;Ltt9;)Lxl9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfx4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lfx4;-><init>(Ljava/lang/Object;Lhv8;Lxl9;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lk17;->F(Ll64;)V

    :cond_0
    return-void
.end method

.method public final b(ILtt9;Lhv8;Lxl9;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxx3;->b:Lk17;

    invoke-virtual {p0, p4, p2}, Lxx3;->e(Lxl9;Ltt9;)Lxl9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcj0;

    const/4 v5, 0x3

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lk17;->F(Ll64;)V

    :cond_0
    return-void
.end method

.method public final c(ILtt9;)Z
    .locals 4

    iget-object v0, p0, Lxx3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxx3;->d:Lby3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lby3;->x(Ljava/lang/Object;Ltt9;)Ltt9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lby3;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lxx3;->b:Lk17;

    iget v2, v0, Lk17;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lk17;->c:Ljava/lang/Object;

    check-cast v0, Ltt9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lqp0;->c:Lk17;

    new-instance v2, Lk17;

    iget-object v0, v0, Lk17;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, p2, v3}, Lk17;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lxx3;->b:Lk17;

    :cond_3
    iget-object v0, p0, Lxx3;->c:Lsj5;

    iget v2, v0, Lsj5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lsj5;->b:Ltt9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lqp0;->d:Lsj5;

    new-instance v1, Lsj5;

    iget-object v0, v0, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lsj5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtt9;)V

    iput-object v1, p0, Lxx3;->c:Lsj5;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILtt9;Lhv8;Lxl9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->b:Lk17;

    invoke-virtual {p0, p4, p2}, Lxx3;->e(Lxl9;Ltt9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lyt9;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lyt9;-><init>(Lk17;Lhv8;Lxl9;I)V

    invoke-virtual {p1, p4}, Lk17;->F(Ll64;)V

    :cond_0
    return-void
.end method

.method public final e(Lxl9;Ltt9;)Lxl9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lxl9;->e:J

    iget-object v5, v0, Lxx3;->d:Lby3;

    iget-object v6, v0, Lxx3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lby3;->y(Ljava/lang/Object;JLtt9;)J

    move-result-wide v13

    iget-wide v7, v1, Lxl9;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lby3;->y(Ljava/lang/Object;JLtt9;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lxl9;

    iget v8, v1, Lxl9;->a:I

    iget v9, v1, Lxl9;->b:I

    iget-object v2, v1, Lxl9;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lew6;

    iget v11, v1, Lxl9;->c:I

    iget-object v12, v1, Lxl9;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lxl9;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final f(ILtt9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->c:Lsj5;

    invoke-virtual {p1, p3}, Lsj5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final u(ILtt9;Lhv8;Lxl9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->b:Lk17;

    invoke-virtual {p0, p4, p2}, Lxx3;->e(Lxl9;Ltt9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lyt9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lyt9;-><init>(Lk17;Lhv8;Lxl9;I)V

    invoke-virtual {p1, p4}, Lk17;->F(Ll64;)V

    :cond_0
    return-void
.end method

.method public final v(ILtt9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->c:Lsj5;

    invoke-virtual {p1, p3}, Lsj5;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILtt9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->c:Lsj5;

    invoke-virtual {p1}, Lsj5;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILtt9;Lxl9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lxx3;->c(ILtt9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxx3;->b:Lk17;

    invoke-virtual {p0, p3, p2}, Lxx3;->e(Lxl9;Ltt9;)Lxl9;

    move-result-object p2

    iget-object p3, p1, Lk17;->c:Ljava/lang/Object;

    check-cast p3, Ltt9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leo;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p3, p2, v1}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lk17;->F(Ll64;)V

    :cond_0
    return-void
.end method
