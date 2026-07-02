.class public Lzz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->a:Lxg8;

    iput-object p2, p0, Lzz4;->b:Lxg8;

    iput-object p3, p0, Lzz4;->c:Lxg8;

    iput-object p4, p0, Lzz4;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public a(Lw54;)Lu5h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhj3;
    .locals 1

    iget-object v0, p0, Lzz4;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final c()Lquc;
    .locals 1

    iget-object v0, p0, Lzz4;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    return-object v0
.end method

.method public d(Lw54;)Lu5h;
    .locals 4

    invoke-virtual {p0}, Lzz4;->c()Lquc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzz4;->c()Lquc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lquc;->c(Lquc;Lkl2;I)I

    move-result p1

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lzz4;->b()Lhj3;

    move-result-object v2

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget p1, Lzle;->Z:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lw54;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw54;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lgme;->E2:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lw54;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lgme;->s:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lzz4;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    invoke-virtual {v0, p1}, Lxxc;->v(Lw54;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lt5h;

    invoke-direct {v0, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public e(Lw54;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lw54;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lw54;)Lxo9;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lzz4;->c()Lquc;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Lzz4;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v5

    check-cast v4, Lxxc;

    invoke-virtual {v4, v5, v6}, Lxxc;->y(J)Ljxc;

    move-result-object v4

    invoke-virtual {v2}, Lzz4;->b()Lhj3;

    move-result-object v5

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lw54;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v6

    invoke-virtual {v2}, Lzz4;->b()Lhj3;

    move-result-object v8

    check-cast v8, Ljwe;

    invoke-virtual {v8}, Ljwe;->p()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    :goto_0
    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v9

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lw54;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln6h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lzz4;->d(Lw54;)Lu5h;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lzz4;->c()Lquc;

    move-result-object v3

    invoke-virtual {v3}, Lquc;->a()Landroid/net/Uri;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lw54;->F()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lzz4;->e(Lw54;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Lzz4;->f(Lw54;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Ljxc;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lzz4;->a(Lw54;)Lu5h;

    move-result-object v22

    new-instance v8, Lxo9;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Lxo9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lu5h;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILu5h;)V

    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
