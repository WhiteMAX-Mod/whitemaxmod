.class public final Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg9;
.implements Lyc5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lms6;

.field public c:Lxc5;

.field public final synthetic d:Lsu3;


# direct methods
.method public constructor <init>(Lsu3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3;->d:Lsu3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrn0;->d(Lzf9;)Lms6;

    move-result-object v1

    iput-object v1, p0, Lqu3;->b:Lms6;

    iget-object p1, p1, Lrn0;->d:Lxc5;

    new-instance v1, Lxc5;

    iget-object p1, p1, Lxc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lxc5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzf9;)V

    iput-object v1, p0, Lqu3;->c:Lxc5;

    iput-object p2, p0, Lqu3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILzf9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->c:Lxc5;

    invoke-virtual {p1, p3}, Lxc5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILzf9;Lp89;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->b:Lms6;

    invoke-virtual {p0, p3, p2}, Lqu3;->f(Lp89;Lzf9;)Lp89;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkv7;

    const/16 v0, 0x12

    invoke-direct {p3, p1, v0, p2}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lms6;->D(Lx24;)V

    :cond_0
    return-void
.end method

.method public final c(ILzf9;Lp89;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->b:Lms6;

    invoke-virtual {p0, p3, p2}, Lqu3;->f(Lp89;Lzf9;)Lp89;

    move-result-object p2

    iget-object p3, p1, Lms6;->b:Ljava/lang/Object;

    check-cast p3, Lzf9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lan;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p3, p2, v1}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lms6;->D(Lx24;)V

    :cond_0
    return-void
.end method

.method public final d(ILzf9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->c:Lxc5;

    invoke-virtual {p1, p3}, Lxc5;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(ILzf9;)Z
    .locals 3

    iget-object v0, p0, Lqu3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqu3;->d:Lsu3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lsu3;->x(Ljava/lang/Object;Lzf9;)Lzf9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lsu3;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lqu3;->b:Lms6;

    iget v2, v0, Lms6;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lms6;->b:Ljava/lang/Object;

    check-cast v0, Lzf9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lrn0;->c:Lms6;

    new-instance v2, Lms6;

    iget-object v0, v0, Lms6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lms6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzf9;)V

    iput-object v2, p0, Lqu3;->b:Lms6;

    :cond_3
    iget-object v0, p0, Lqu3;->c:Lxc5;

    iget v2, v0, Lxc5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lxc5;->b:Lzf9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lrn0;->d:Lxc5;

    new-instance v1, Lxc5;

    iget-object v0, v0, Lxc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lxc5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzf9;)V

    iput-object v1, p0, Lqu3;->c:Lxc5;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lp89;Lzf9;)Lp89;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lp89;->f:J

    iget-object v5, v0, Lqu3;->d:Lsu3;

    iget-object v6, v0, Lqu3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lsu3;->y(Ljava/lang/Object;JLzf9;)J

    move-result-wide v13

    iget-wide v7, v1, Lp89;->g:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lsu3;->y(Ljava/lang/Object;JLzf9;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lp89;

    iget v8, v1, Lp89;->a:I

    iget v9, v1, Lp89;->b:I

    iget-object v10, v1, Lp89;->c:Lrn6;

    iget v11, v1, Lp89;->d:I

    iget-object v12, v1, Lp89;->e:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lp89;-><init>(IILrn6;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final j(ILzf9;Lu87;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->c:Lxc5;

    invoke-virtual {p1, p3}, Lxc5;->a(Lu87;)V

    :cond_0
    return-void
.end method

.method public final k(ILzf9;Ljk8;Lp89;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->b:Lms6;

    invoke-virtual {p0, p4, p2}, Lqu3;->f(Lp89;Lzf9;)Lp89;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcg9;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lcg9;-><init>(Lms6;Ljk8;Lp89;I)V

    invoke-virtual {p1, p4}, Lms6;->D(Lx24;)V

    :cond_0
    return-void
.end method

.method public final l(ILzf9;Ljk8;Lp89;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->b:Lms6;

    invoke-virtual {p0, p4, p2}, Lqu3;->f(Lp89;Lzf9;)Lp89;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcg9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lcg9;-><init>(Lms6;Ljk8;Lp89;I)V

    invoke-virtual {p1, p4}, Lms6;->D(Lx24;)V

    :cond_0
    return-void
.end method

.method public final n(ILzf9;Ljk8;Lp89;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqu3;->b:Lms6;

    invoke-virtual {p0, p4, p2}, Lqu3;->f(Lp89;Lzf9;)Lp89;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbf1;

    const/4 v6, 0x3

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lbf1;-><init>(Ljava/lang/Object;Ljk8;Lp89;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Lms6;->D(Lx24;)V

    :cond_0
    return-void
.end method

.method public final o(ILzf9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->c:Lxc5;

    invoke-virtual {p1}, Lxc5;->b()V

    :cond_0
    return-void
.end method

.method public final p(ILzf9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu3;->c:Lxc5;

    invoke-virtual {p1}, Lxc5;->e()V

    :cond_0
    return-void
.end method

.method public final r(ILzf9;Ljk8;Lp89;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lqu3;->e(ILzf9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqu3;->b:Lms6;

    invoke-virtual {p0, p4, p2}, Lqu3;->f(Lp89;Lzf9;)Lp89;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loh0;

    const/4 v5, 0x3

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lms6;->D(Lx24;)V

    :cond_0
    return-void
.end method
