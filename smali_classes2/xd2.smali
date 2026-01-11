.class public abstract Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzt3;

.field public static final b:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzt3;

    sget v1, Ls7b;->R:I

    sget v2, Lu7b;->a:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lzt3;-><init>(ILghg;II)V

    sput-object v0, Lxd2;->a:Lzt3;

    new-instance v0, Lon1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lon1;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lxd2;->b:Lz7g;

    return-void
.end method

.method public static a(Lud2;)Lk8f;
    .locals 9

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget v3, Lu7b;->B:I

    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyx3;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldhg;

    invoke-static {p0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldhg;-><init>(ILjava/util/List;)V

    sget p0, Ll5e;->N:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p0}, Lbhg;-><init>(I)V

    new-instance p0, Lzt3;

    sget v5, Ls7b;->Q:I

    sget v6, Lu7b;->x:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lzt3;-><init>(ILghg;II)V

    sget-object v5, Lxd2;->a:Lzt3;

    filled-new-array {p0, v5}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Lk8f;
    .locals 7

    new-instance v0, Lk8f;

    sget v1, Lu7b;->b:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    new-instance v1, Lzt3;

    sget v2, Ls7b;->T:I

    sget v4, Lu7b;->y:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lzt3;-><init>(ILghg;II)V

    sget-object v2, Lxd2;->a:Lzt3;

    filled-new-array {v1, v2}, [Lzt3;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lk8f;
    .locals 7

    new-instance v0, Lk8f;

    sget v1, Lu7b;->j:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    new-instance v1, Lzt3;

    sget v2, Ls7b;->T:I

    sget v4, Lu7b;->i:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lzt3;-><init>(ILghg;II)V

    sget-object v2, Lxd2;->a:Lzt3;

    filled-new-array {v1, v2}, [Lzt3;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lud2;)Lk8f;
    .locals 11

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget v3, Lu7b;->d:I

    invoke-virtual {p0}, Lud2;->r0()V

    iget-object p0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldhg;

    invoke-static {p0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldhg;-><init>(ILjava/util/List;)V

    sget p0, Ll5e;->v:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p0}, Lbhg;-><init>(I)V

    new-instance p0, Lzt3;

    sget v5, Ls7b;->I:I

    sget v6, Lu7b;->f:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lzt3;-><init>(ILghg;II)V

    new-instance v5, Lzt3;

    sget v7, Ls7b;->B:I

    sget v9, Lu7b;->c:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lzt3;-><init>(ILghg;II)V

    sget-object v6, Lxd2;->a:Lzt3;

    filled-new-array {p0, v5, v6}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lud2;)Lk8f;
    .locals 8

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget v3, Lu7b;->m:I

    invoke-virtual {p0}, Lud2;->r0()V

    iget-object p0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldhg;

    invoke-static {p0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lzt3;

    sget v4, Ls7b;->S:I

    sget v5, Lu7b;->h:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lzt3;-><init>(ILghg;II)V

    sget-object v4, Lxd2;->a:Lzt3;

    filled-new-array {p0, v4}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lud2;)Lk8f;
    .locals 11

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget v3, Lu7b;->m:I

    invoke-virtual {p0}, Lud2;->r0()V

    iget-object p0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldhg;

    invoke-static {p0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldhg;-><init>(ILjava/util/List;)V

    sget p0, Ll5e;->C:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p0}, Lbhg;-><init>(I)V

    new-instance p0, Lzt3;

    sget v5, Ls7b;->I:I

    sget v6, Lu7b;->r:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lzt3;-><init>(ILghg;II)V

    new-instance v5, Lzt3;

    sget v7, Ls7b;->C:I

    sget v9, Lu7b;->k:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lzt3;-><init>(ILghg;II)V

    sget-object v6, Lxd2;->a:Lzt3;

    filled-new-array {p0, v5, v6}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lud2;)Lk8f;
    .locals 12

    iget-wide v1, p0, Lud2;->a:J

    sget v0, Lu7b;->H:I

    invoke-virtual {p0}, Lud2;->r0()V

    iget-object v3, p0, Lud2;->t0:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ldhg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ldhg;-><init>(ILjava/util/List;)V

    sget v0, Ll5e;->x:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v5, Lzt3;

    sget v6, Ls7b;->S:I

    sget v7, Lu7b;->l:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v5}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lud2;->P()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lud2;->b:Lzh2;

    iget-wide v5, v5, Lzh2;->d:J

    iget-wide v10, p0, Lud2;->X:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lzt3;

    sget v5, Ls7b;->T:I

    sget v6, Lu7b;->k:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, p0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lxd2;->a:Lzt3;

    invoke-virtual {v0, p0}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v5

    new-instance v0, Lk8f;

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lud2;)Lk8f;
    .locals 8

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget v3, Lu7b;->e:I

    invoke-virtual {p0}, Lud2;->r0()V

    iget-object p0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldhg;

    invoke-static {p0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lzt3;

    sget v4, Ls7b;->U:I

    sget v5, Lu7b;->z:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lzt3;-><init>(ILghg;II)V

    sget-object v4, Lxd2;->a:Lzt3;

    filled-new-array {p0, v4}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lud2;)Lk8f;
    .locals 8

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget v3, Lu7b;->e:I

    invoke-virtual {p0}, Lud2;->r0()V

    iget-object p0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldhg;

    invoke-static {p0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lzt3;

    sget v4, Ls7b;->I:I

    sget v5, Lu7b;->f:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lzt3;-><init>(ILghg;II)V

    sget-object v4, Lxd2;->a:Lzt3;

    filled-new-array {p0, v4}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lud2;)Lk8f;
    .locals 8

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget v3, Lu7b;->o:I

    invoke-virtual {p0}, Lud2;->r0()V

    iget-object p0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldhg;

    invoke-static {p0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lzt3;

    sget v4, Ls7b;->U:I

    sget v5, Lu7b;->A:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lzt3;-><init>(ILghg;II)V

    sget-object v4, Lxd2;->b:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt3;

    filled-new-array {p0, v4}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lud2;)Lk8f;
    .locals 8

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget v3, Lu7b;->o:I

    invoke-virtual {p0}, Lud2;->r0()V

    iget-object p0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldhg;

    invoke-static {p0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lzt3;

    sget v4, Ls7b;->I:I

    sget v5, Lu7b;->r:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lzt3;-><init>(ILghg;II)V

    sget-object v4, Lxd2;->b:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt3;

    filled-new-array {p0, v4}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lud2;)Lk8f;
    .locals 11

    new-instance v0, Lk8f;

    iget-wide v1, p0, Lud2;->a:J

    sget p0, Lu7b;->L:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p0}, Lbhg;-><init>(I)V

    new-instance p0, Lzt3;

    sget v4, Ls7b;->W:I

    sget v5, Lu7b;->J:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lzt3;-><init>(ILghg;II)V

    new-instance v4, Lzt3;

    sget v6, Ls7b;->X:I

    sget v8, Lu7b;->K:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Lzt3;-><init>(ILghg;II)V

    new-instance v6, Lzt3;

    sget v8, Ls7b;->V:I

    sget v9, Lu7b;->I:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v6, v8, v10, v5, v7}, Lzt3;-><init>(ILghg;II)V

    new-instance v5, Lzt3;

    sget v8, Ls7b;->Y:I

    sget v9, Lu7b;->M:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v10, v9, v7}, Lzt3;-><init>(ILghg;II)V

    sget-object v7, Lxd2;->a:Lzt3;

    filled-new-array {p0, v4, v6, v5, v7}, [Lzt3;

    move-result-object p0

    invoke-static {p0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Lk8f;
    .locals 8

    new-instance v0, Lk8f;

    new-instance v3, Lfhg;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lfhg;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lzt3;

    new-instance v2, Lfhg;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lzt3;-><init>(ILghg;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lk8f;-><init>(JLghg;Lghg;Ljava/util/List;)V

    return-object v0
.end method
