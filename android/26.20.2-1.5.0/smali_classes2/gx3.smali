.class public final Lgx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul9;
.implements Lfh5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lby6;

.field public c:Leh5;

.field public final synthetic d:Lix3;


# direct methods
.method public constructor <init>(Lix3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx3;->d:Lix3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwn0;->d(Lpl9;)Lby6;

    move-result-object v1

    iput-object v1, p0, Lgx3;->b:Lby6;

    iget-object p1, p1, Lwn0;->d:Leh5;

    new-instance v1, Leh5;

    iget-object p1, p1, Leh5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Leh5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpl9;)V

    iput-object v1, p0, Lgx3;->c:Leh5;

    iput-object p2, p0, Lgx3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILpl9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->c:Leh5;

    invoke-virtual {p1, p3}, Leh5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILpl9;Lmg9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->b:Lby6;

    invoke-virtual {p0, p3, p2}, Lgx3;->f(Lmg9;Lpl9;)Lmg9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lj18;

    const/16 v0, 0x12

    invoke-direct {p3, p1, v0, p2}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lby6;->C(Lr54;)V

    :cond_0
    return-void
.end method

.method public final c(ILpl9;Lmg9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->b:Lby6;

    invoke-virtual {p0, p3, p2}, Lgx3;->f(Lmg9;Lpl9;)Lmg9;

    move-result-object p2

    iget-object p3, p1, Lby6;->c:Ljava/lang/Object;

    check-cast p3, Lpl9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljn;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p3, p2, v1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lby6;->C(Lr54;)V

    :cond_0
    return-void
.end method

.method public final d(ILpl9;Lufe;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->c:Leh5;

    invoke-virtual {p1, p3}, Leh5;->a(Lufe;)V

    :cond_0
    return-void
.end method

.method public final e(ILpl9;)Z
    .locals 3

    iget-object v0, p0, Lgx3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgx3;->d:Lix3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lix3;->x(Ljava/lang/Object;Lpl9;)Lpl9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lix3;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lgx3;->b:Lby6;

    iget v2, v0, Lby6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lwn0;->c:Lby6;

    new-instance v2, Lby6;

    iget-object v0, v0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lby6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpl9;)V

    iput-object v2, p0, Lgx3;->b:Lby6;

    :cond_3
    iget-object v0, p0, Lgx3;->c:Leh5;

    iget v2, v0, Leh5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Leh5;->b:Lpl9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lwn0;->d:Leh5;

    new-instance v1, Leh5;

    iget-object v0, v0, Leh5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Leh5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpl9;)V

    iput-object v1, p0, Lgx3;->c:Leh5;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lmg9;Lpl9;)Lmg9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lmg9;->f:J

    iget-object v5, v0, Lgx3;->d:Lix3;

    iget-object v6, v0, Lgx3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lix3;->y(Ljava/lang/Object;JLpl9;)J

    move-result-wide v13

    iget-wide v7, v1, Lmg9;->g:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lix3;->y(Ljava/lang/Object;JLpl9;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lmg9;

    iget v8, v1, Lmg9;->a:I

    iget v9, v1, Lmg9;->b:I

    iget-object v10, v1, Lmg9;->c:Lft6;

    iget v11, v1, Lmg9;->d:I

    iget-object v12, v1, Lmg9;->e:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lmg9;-><init>(IILft6;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final j(ILpl9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->c:Leh5;

    invoke-virtual {p1, p3}, Leh5;->c(I)V

    :cond_0
    return-void
.end method

.method public final k(ILpl9;Lfr8;Lmg9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->b:Lby6;

    invoke-virtual {p0, p4, p2}, Lgx3;->f(Lmg9;Lpl9;)Lmg9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lsl9;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lsl9;-><init>(Lby6;Lfr8;Lmg9;I)V

    invoke-virtual {p1, p4}, Lby6;->C(Lr54;)V

    :cond_0
    return-void
.end method

.method public final l(ILpl9;Lfr8;Lmg9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->b:Lby6;

    invoke-virtual {p0, p4, p2}, Lgx3;->f(Lmg9;Lpl9;)Lmg9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lsl9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lsl9;-><init>(Lby6;Lfr8;Lmg9;I)V

    invoke-virtual {p1, p4}, Lby6;->C(Lr54;)V

    :cond_0
    return-void
.end method

.method public final n(ILpl9;Lfr8;Lmg9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lgx3;->b:Lby6;

    invoke-virtual {p0, p4, p2}, Lgx3;->f(Lmg9;Lpl9;)Lmg9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff1;

    const/4 v6, 0x3

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lff1;-><init>(Ljava/lang/Object;Lfr8;Lmg9;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Lby6;->C(Lr54;)V

    :cond_0
    return-void
.end method

.method public final o(ILpl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->c:Leh5;

    invoke-virtual {p1}, Leh5;->b()V

    :cond_0
    return-void
.end method

.method public final p(ILpl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->c:Leh5;

    invoke-virtual {p1}, Leh5;->e()V

    :cond_0
    return-void
.end method

.method public final r(ILpl9;Lfr8;Lmg9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgx3;->e(ILpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx3;->b:Lby6;

    invoke-virtual {p0, p4, p2}, Lgx3;->f(Lmg9;Lpl9;)Lmg9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lbv4;

    invoke-direct {p4, p1, p3, p2, p5}, Lbv4;-><init>(Lby6;Lfr8;Lmg9;I)V

    invoke-virtual {p1, p4}, Lby6;->C(Lr54;)V

    :cond_0
    return-void
.end method
