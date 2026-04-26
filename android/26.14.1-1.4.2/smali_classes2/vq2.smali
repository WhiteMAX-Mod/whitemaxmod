.class public abstract Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb4;

.field public static final b:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpb4;

    sget v1, Lldc;->b0:I

    sget v2, Lndc;->a:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lpb4;-><init>(ILgfi;II)V

    sput-object v0, Lvq2;->a:Lpb4;

    new-instance v0, Lht1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lht1;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lvq2;->b:Ln5i;

    return-void
.end method

.method public static a(Lsq2;Lig4;)Li4h;
    .locals 8

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lpvf;->a0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lpvf;->Z:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ldfi;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Li4h;

    iget-wide v3, p0, Lsq2;->a:J

    sget p0, Lpvf;->b0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p0}, Lbfi;-><init>(I)V

    new-instance p0, Lpb4;

    sget p1, Lldc;->a0:I

    sget v0, Lpvf;->r:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    const/4 v0, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Lpb4;-><init>(ILgfi;II)V

    sget-object p1, Lvq2;->a:Lpb4;

    filled-new-array {p0, p1}, [Lpb4;

    move-result-object p0

    invoke-static {p0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Li4h;
    .locals 7

    new-instance v0, Li4h;

    sget v1, Lndc;->b:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lpb4;

    sget v2, Lldc;->d0:I

    sget v4, Lndc;->V:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    sget-object v2, Lvq2;->a:Lpb4;

    filled-new-array {v1, v2}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Li4h;
    .locals 7

    new-instance v0, Li4h;

    sget v1, Lndc;->j:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lpb4;

    sget v2, Lldc;->d0:I

    sget v4, Lndc;->i:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    sget-object v2, Lvq2;->a:Lpb4;

    filled-new-array {v1, v2}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lsq2;)Li4h;
    .locals 10

    iget-object v0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lsq2;->a:J

    sget v2, Lndc;->d:I

    invoke-virtual {p0}, Lsq2;->x0()V

    iget-object p0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Ldfi;

    invoke-static {p0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Ldfi;-><init>(ILjava/util/List;)V

    sget p0, Lpvf;->B:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Lpb4;

    sget v7, Lldc;->R:I

    sget v8, Lndc;->f:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p0, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lpb4;

    sget v7, Lldc;->J:I

    sget v8, Lndc;->c:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p0, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v0, Lvq2;->a:Lpb4;

    invoke-virtual {p0, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v7

    new-instance v2, Li4h;

    invoke-direct/range {v2 .. v7}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lsq2;)Li4h;
    .locals 8

    new-instance v0, Li4h;

    iget-wide v1, p0, Lsq2;->a:J

    sget v3, Lndc;->m:I

    invoke-virtual {p0}, Lsq2;->x0()V

    iget-object p0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldfi;

    invoke-static {p0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p0, Lpb4;

    sget v4, Lldc;->c0:I

    sget v5, Lndc;->h:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Lvq2;->a:Lpb4;

    filled-new-array {p0, v4}, [Lpb4;

    move-result-object p0

    invoke-static {p0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lsq2;)Li4h;
    .locals 11

    new-instance v0, Li4h;

    iget-wide v1, p0, Lsq2;->a:J

    sget v3, Lndc;->m:I

    invoke-virtual {p0}, Lsq2;->x0()V

    iget-object p0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldfi;

    invoke-static {p0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldfi;-><init>(ILjava/util/List;)V

    sget p0, Lpvf;->I:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    new-instance p0, Lpb4;

    sget v5, Lldc;->R:I

    sget v6, Lndc;->L:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lpb4;-><init>(ILgfi;II)V

    new-instance v5, Lpb4;

    sget v7, Lldc;->K:I

    sget v9, Lndc;->k:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lpb4;-><init>(ILgfi;II)V

    sget-object v6, Lvq2;->a:Lpb4;

    filled-new-array {p0, v5, v6}, [Lpb4;

    move-result-object p0

    invoke-static {p0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lsq2;)Li4h;
    .locals 12

    iget-wide v1, p0, Lsq2;->a:J

    sget v0, Lndc;->c0:I

    invoke-virtual {p0}, Lsq2;->x0()V

    iget-object v3, p0, Lsq2;->j:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ldfi;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ldfi;-><init>(ILjava/util/List;)V

    sget v0, Lpvf;->D:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v5, Lpb4;

    sget v6, Lldc;->c0:I

    sget v7, Lndc;->l:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsq2;->U()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lsq2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->d:J

    iget-wide v10, p0, Lsq2;->f:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lpb4;

    sget v5, Lldc;->d0:I

    sget v6, Lndc;->k:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v6}, Lbfi;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, p0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lvq2;->a:Lpb4;

    invoke-virtual {v0, p0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v5

    new-instance v0, Li4h;

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static h()Li4h;
    .locals 7

    sget v0, Lndc;->d0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v2, Lpb4;

    sget v3, Lldc;->c0:I

    sget v4, Lndc;->l:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v2, Lvq2;->a:Lpb4;

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v2, Li4h;

    invoke-direct {v2, v1, v0}, Li4h;-><init>(Lbfi;Ljava/util/List;)V

    return-object v2
.end method

.method public static i(Lsq2;)Li4h;
    .locals 8

    new-instance v0, Li4h;

    iget-wide v1, p0, Lsq2;->a:J

    sget v3, Lndc;->e:I

    invoke-virtual {p0}, Lsq2;->x0()V

    iget-object p0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldfi;

    invoke-static {p0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p0, Lpb4;

    sget v4, Lldc;->e0:I

    sget v5, Lndc;->W:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Lvq2;->a:Lpb4;

    filled-new-array {p0, v4}, [Lpb4;

    move-result-object p0

    invoke-static {p0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lsq2;)Li4h;
    .locals 8

    new-instance v0, Li4h;

    iget-wide v1, p0, Lsq2;->a:J

    sget v3, Lndc;->e:I

    invoke-virtual {p0}, Lsq2;->x0()V

    iget-object p0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldfi;

    invoke-static {p0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p0, Lpb4;

    sget v4, Lldc;->R:I

    sget v5, Lndc;->f:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Lvq2;->a:Lpb4;

    filled-new-array {p0, v4}, [Lpb4;

    move-result-object p0

    invoke-static {p0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lsq2;)Li4h;
    .locals 8

    new-instance v0, Li4h;

    iget-wide v1, p0, Lsq2;->a:J

    sget v3, Lpvf;->b1:I

    invoke-virtual {p0}, Lsq2;->x0()V

    iget-object p0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldfi;

    invoke-static {p0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p0, Lpb4;

    sget v4, Lldc;->e0:I

    sget v5, Lndc;->X:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Lvq2;->b:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb4;

    filled-new-array {p0, v4}, [Lpb4;

    move-result-object p0

    invoke-static {p0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lsq2;)Li4h;
    .locals 8

    new-instance v0, Li4h;

    iget-wide v1, p0, Lsq2;->a:J

    sget v3, Lpvf;->b1:I

    invoke-virtual {p0}, Lsq2;->x0()V

    iget-object p0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ldfi;

    invoke-static {p0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p0, Lpb4;

    sget v4, Lldc;->R:I

    sget v5, Lndc;->L:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Lvq2;->b:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb4;

    filled-new-array {p0, v4}, [Lpb4;

    move-result-object p0

    invoke-static {p0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Li4h;
    .locals 3

    new-instance v0, Li4h;

    sget v1, Lndc;->h0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-static {}, Lvq2;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li4h;-><init>(Lbfi;Ljava/util/List;)V

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 8

    new-instance v0, Lpb4;

    sget v1, Lldc;->g0:I

    sget v2, Lndc;->f0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lpb4;-><init>(ILgfi;II)V

    new-instance v1, Lpb4;

    sget v3, Lldc;->h0:I

    sget v5, Lndc;->g0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v4}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v5, Lldc;->f0:I

    sget v6, Lndc;->e0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v3, v5, v7, v2, v4}, Lpb4;-><init>(ILgfi;II)V

    new-instance v2, Lpb4;

    sget v5, Lldc;->i0:I

    sget v6, Lndc;->i0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v2, v5, v7, v6, v4}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Lvq2;->a:Lpb4;

    filled-new-array {v0, v1, v3, v2, v4}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lsq2;Lig4;)Li4h;
    .locals 8

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lpvf;->g0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lpvf;->f0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ldfi;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Li4h;

    iget-wide v3, p0, Lsq2;->a:J

    sget p0, Lpvf;->e0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p0}, Lbfi;-><init>(I)V

    new-instance p0, Lpb4;

    sget p1, Lldc;->j0:I

    sget v0, Lpvf;->k3:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    const/4 v0, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Lpb4;-><init>(ILgfi;II)V

    sget-object p1, Lvq2;->a:Lpb4;

    filled-new-array {p0, p1}, [Lpb4;

    move-result-object p0

    invoke-static {p0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v2
.end method

.method public static p()Li4h;
    .locals 8

    new-instance v0, Li4h;

    new-instance v3, Lffi;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lffi;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lpb4;

    new-instance v2, Lffi;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lpb4;-><init>(ILgfi;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    return-object v0
.end method
