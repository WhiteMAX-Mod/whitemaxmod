.class public final Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxc;

.field public final b:Lxxc;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lqxc;Lxxc;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe3;->a:Lqxc;

    iput-object p2, p0, Lfe3;->b:Lxxc;

    iput-object p3, p0, Lfe3;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lw54;)Ly84;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfe3;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v3

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v6

    iget-object v4, v0, Lfe3;->a:Lqxc;

    check-cast v4, Lxxc;

    invoke-virtual {v4, v6, v7}, Lxxc;->y(J)Ljxc;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lquc;

    invoke-virtual {v6}, Lquc;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lap0;->b:Lap0;

    invoke-virtual {v1, v6}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquc;

    const/4 v7, 0x1

    invoke-static {v2, v5, v7}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v2

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    :goto_1
    move-object v14, v7

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lw54;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lw54;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v1, Lw54;->f:Z

    if-eqz v2, :cond_3

    sget v2, Lzle;->Z:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lw54;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lw54;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lgme;->E2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lw54;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lgme;->s:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lfe3;->b:Lxxc;

    invoke-virtual {v2, v1}, Lxxc;->v(Lw54;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v7, Lt5h;

    invoke-direct {v7, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_2
    move-object v14, v5

    :goto_3
    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v9

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object v11, v2

    invoke-virtual {v1}, Lw54;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln6h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lw54;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v6, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object/from16 v16, v5

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljxc;->b()Z

    move-result v2

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lw54;->F()Z

    move-result v18

    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lw54;->D()Z

    move-result v23

    invoke-virtual {v1}, Lw54;->G()Z

    move-result v24

    invoke-virtual {v1}, Lw54;->E()Z

    move-result v25

    new-instance v8, Ly84;

    const/16 v26, 0x0

    const v27, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v27}, Ly84;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lu5h;Lp5h;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLxbc;IZZZZI)V

    return-object v8
.end method

.method public final b(Lw54;)Li0e;
    .locals 12

    iget-object v0, p0, Lfe3;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v1

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v2

    iget-object v4, p0, Lfe3;->a:Lqxc;

    check-cast v4, Lxxc;

    invoke-virtual {v4, v2, v3}, Lxxc;->y(J)Ljxc;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    invoke-virtual {v0}, Lquc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lap0;->c:Lap0;

    invoke-virtual {p1, v0}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v3, Li0e;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v4

    invoke-virtual {p1}, Lw54;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljxc;->b()Z

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lw54;->F()Z

    move-result v10

    const/16 v11, 0xc0

    invoke-direct/range {v3 .. v11}, Li0e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v3
.end method
