.class public abstract Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm14;

.field public static final b:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm14;

    sget v1, Lqeb;->d0:I

    sget v2, Lseb;->a:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lm14;-><init>(ILu5h;II)V

    sput-object v0, Lnl2;->a:Lm14;

    new-instance v0, Lhi2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lnl2;->b:Ldxg;

    return-void
.end method

.method public static a(Lkl2;Lw54;)Luof;
    .locals 8

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lgme;->a0:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lgme;->Z:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr5h;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Luof;

    iget-wide v3, p0, Lkl2;->a:J

    sget p0, Lgme;->b0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p0}, Lp5h;-><init>(I)V

    new-instance p0, Lm14;

    sget p1, Lqeb;->c0:I

    sget v0, Lgme;->r:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    const/4 v0, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Lm14;-><init>(ILu5h;II)V

    sget-object p1, Lnl2;->a:Lm14;

    filled-new-array {p0, p1}, [Lm14;

    move-result-object p0

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Luof;
    .locals 7

    new-instance v0, Luof;

    sget v1, Lseb;->b:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lm14;

    sget v2, Lqeb;->f0:I

    sget v4, Lseb;->Y:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lm14;-><init>(ILu5h;II)V

    sget-object v2, Lnl2;->a:Lm14;

    filled-new-array {v1, v2}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Luof;
    .locals 7

    new-instance v0, Luof;

    sget v1, Lseb;->j:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lm14;

    sget v2, Lqeb;->f0:I

    sget v4, Lseb;->i:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lm14;-><init>(ILu5h;II)V

    sget-object v2, Lnl2;->a:Lm14;

    filled-new-array {v1, v2}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lkl2;)Luof;
    .locals 10

    iget-object v0, p0, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lkl2;->a:J

    sget v2, Lseb;->d:I

    invoke-virtual {p0}, Lkl2;->F0()V

    iget-object p0, p0, Lkl2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lr5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Lr5h;-><init>(ILjava/util/List;)V

    sget p0, Lgme;->B:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p0}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Lm14;

    sget v7, Lqeb;->T:I

    sget v8, Lseb;->f:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p0, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lm14;

    sget v7, Lqeb;->L:I

    sget v8, Lseb;->c:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p0, v0}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnl2;->a:Lm14;

    invoke-virtual {p0, v0}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v7

    new-instance v2, Luof;

    invoke-direct/range {v2 .. v7}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lkl2;)Luof;
    .locals 8

    new-instance v0, Luof;

    iget-wide v1, p0, Lkl2;->a:J

    sget v3, Lseb;->m:I

    invoke-virtual {p0}, Lkl2;->F0()V

    iget-object p0, p0, Lkl2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lr5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance p0, Lm14;

    sget v4, Lqeb;->e0:I

    sget v5, Lseb;->h:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lm14;-><init>(ILu5h;II)V

    sget-object v4, Lnl2;->a:Lm14;

    filled-new-array {p0, v4}, [Lm14;

    move-result-object p0

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lkl2;)Luof;
    .locals 11

    new-instance v0, Luof;

    iget-wide v1, p0, Lkl2;->a:J

    sget v3, Lseb;->m:I

    invoke-virtual {p0}, Lkl2;->F0()V

    iget-object p0, p0, Lkl2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lr5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lr5h;-><init>(ILjava/util/List;)V

    sget p0, Lgme;->I:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    new-instance p0, Lm14;

    sget v5, Lqeb;->T:I

    sget v6, Lseb;->O:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v7, Lqeb;->M:I

    sget v9, Lseb;->k:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lm14;-><init>(ILu5h;II)V

    sget-object v6, Lnl2;->a:Lm14;

    filled-new-array {p0, v5, v6}, [Lm14;

    move-result-object p0

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lkl2;)Luof;
    .locals 12

    iget-wide v1, p0, Lkl2;->a:J

    sget v0, Lseb;->f0:I

    invoke-virtual {p0}, Lkl2;->F0()V

    iget-object v3, p0, Lkl2;->j:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lr5h;-><init>(ILjava/util/List;)V

    sget v0, Lgme;->D:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v5, Lm14;

    sget v6, Lqeb;->e0:I

    sget v7, Lseb;->l:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkl2;->b0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lkl2;->b:Lfp2;

    iget-wide v5, v5, Lfp2;->d:J

    iget-wide v10, p0, Lkl2;->f:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lm14;

    sget v5, Lqeb;->f0:I

    sget v6, Lseb;->k:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v6}, Lp5h;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, p0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lnl2;->a:Lm14;

    invoke-virtual {v0, p0}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v5

    new-instance v0, Luof;

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static h()Luof;
    .locals 7

    sget v0, Lseb;->g0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v2, Lm14;

    sget v3, Lqeb;->e0:I

    sget v4, Lseb;->l:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lnl2;->a:Lm14;

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v2, Luof;

    invoke-direct {v2, v1, v0}, Luof;-><init>(Lp5h;Ljava/util/List;)V

    return-object v2
.end method

.method public static i(Lkl2;)Luof;
    .locals 8

    new-instance v0, Luof;

    iget-wide v1, p0, Lkl2;->a:J

    sget v3, Lseb;->e:I

    invoke-virtual {p0}, Lkl2;->F0()V

    iget-object p0, p0, Lkl2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lr5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance p0, Lm14;

    sget v4, Lqeb;->g0:I

    sget v5, Lseb;->Z:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lm14;-><init>(ILu5h;II)V

    sget-object v4, Lnl2;->a:Lm14;

    filled-new-array {p0, v4}, [Lm14;

    move-result-object p0

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lkl2;)Luof;
    .locals 8

    new-instance v0, Luof;

    iget-wide v1, p0, Lkl2;->a:J

    sget v3, Lseb;->e:I

    invoke-virtual {p0}, Lkl2;->F0()V

    iget-object p0, p0, Lkl2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lr5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance p0, Lm14;

    sget v4, Lqeb;->T:I

    sget v5, Lseb;->f:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lm14;-><init>(ILu5h;II)V

    sget-object v4, Lnl2;->a:Lm14;

    filled-new-array {p0, v4}, [Lm14;

    move-result-object p0

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lkl2;)Luof;
    .locals 8

    new-instance v0, Luof;

    iget-wide v1, p0, Lkl2;->a:J

    sget v3, Lgme;->d1:I

    invoke-virtual {p0}, Lkl2;->F0()V

    iget-object p0, p0, Lkl2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lr5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance p0, Lm14;

    sget v4, Lqeb;->h0:I

    sget v5, Lseb;->a0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lm14;-><init>(ILu5h;II)V

    sget-object v4, Lnl2;->b:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm14;

    filled-new-array {p0, v4}, [Lm14;

    move-result-object p0

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lkl2;)Luof;
    .locals 8

    new-instance v0, Luof;

    iget-wide v1, p0, Lkl2;->a:J

    sget v3, Lgme;->d1:I

    invoke-virtual {p0}, Lkl2;->F0()V

    iget-object p0, p0, Lkl2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lr5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance p0, Lm14;

    sget v4, Lqeb;->T:I

    sget v5, Lseb;->O:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lm14;-><init>(ILu5h;II)V

    sget-object v4, Lnl2;->b:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm14;

    filled-new-array {p0, v4}, [Lm14;

    move-result-object p0

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Luof;
    .locals 3

    new-instance v0, Luof;

    sget v1, Lseb;->k0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-static {}, Lnl2;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luof;-><init>(Lp5h;Ljava/util/List;)V

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 8

    new-instance v0, Lm14;

    sget v1, Lqeb;->j0:I

    sget v2, Lseb;->i0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lm14;-><init>(ILu5h;II)V

    new-instance v1, Lm14;

    sget v3, Lqeb;->k0:I

    sget v5, Lseb;->j0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v4}, Lm14;-><init>(ILu5h;II)V

    new-instance v3, Lm14;

    sget v5, Lqeb;->i0:I

    sget v6, Lseb;->h0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v3, v5, v7, v2, v4}, Lm14;-><init>(ILu5h;II)V

    new-instance v2, Lm14;

    sget v5, Lqeb;->l0:I

    sget v6, Lseb;->l0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v2, v5, v7, v6, v4}, Lm14;-><init>(ILu5h;II)V

    sget-object v4, Lnl2;->a:Lm14;

    filled-new-array {v0, v1, v3, v2, v4}, [Lm14;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lkl2;Lw54;)Luof;
    .locals 8

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lgme;->h0:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lgme;->g0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr5h;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Luof;

    iget-wide v3, p0, Lkl2;->a:J

    sget p0, Lgme;->f0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p0}, Lp5h;-><init>(I)V

    new-instance p0, Lm14;

    sget p1, Lqeb;->m0:I

    sget v0, Lgme;->c3:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    const/4 v0, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Lm14;-><init>(ILu5h;II)V

    sget-object p1, Lnl2;->a:Lm14;

    filled-new-array {p0, p1}, [Lm14;

    move-result-object p0

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v2
.end method

.method public static p()Luof;
    .locals 8

    new-instance v0, Luof;

    new-instance v3, Lt5h;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lt5h;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lm14;

    new-instance v2, Lt5h;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Luof;-><init>(JLu5h;Lu5h;Ljava/util/List;)V

    return-object v0
.end method
