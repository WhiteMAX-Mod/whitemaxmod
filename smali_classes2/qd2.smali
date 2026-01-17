.class public abstract Lqd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcu3;

.field public static final b:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcu3;

    sget v1, Ly7b;->T:I

    sget v2, La8b;->a:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lcu3;-><init>(ILqhg;II)V

    sput-object v0, Lqd2;->a:Lcu3;

    new-instance v0, Lfm1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lqd2;->b:Ln8g;

    return-void
.end method

.method public static a(Lnd2;)Ll9f;
    .locals 9

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget v3, La8b;->F:I

    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ley3;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lnhg;-><init>(ILjava/util/List;)V

    sget p0, Lj6e;->N:I

    new-instance v4, Llhg;

    invoke-direct {v4, p0}, Llhg;-><init>(I)V

    new-instance p0, Lcu3;

    sget v5, Ly7b;->S:I

    sget v6, La8b;->B:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    sget-object v5, Lqd2;->a:Lcu3;

    filled-new-array {p0, v5}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Ll9f;
    .locals 7

    new-instance v0, Ll9f;

    sget v1, La8b;->b:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    new-instance v1, Lcu3;

    sget v2, Ly7b;->V:I

    sget v4, La8b;->C:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lcu3;-><init>(ILqhg;II)V

    sget-object v2, Lqd2;->a:Lcu3;

    filled-new-array {v1, v2}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Ll9f;
    .locals 7

    new-instance v0, Ll9f;

    sget v1, La8b;->j:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    new-instance v1, Lcu3;

    sget v2, Ly7b;->V:I

    sget v4, La8b;->i:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lcu3;-><init>(ILqhg;II)V

    sget-object v2, Lqd2;->a:Lcu3;

    filled-new-array {v1, v2}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lnd2;)Ll9f;
    .locals 11

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget v3, La8b;->d:I

    invoke-virtual {p0}, Lnd2;->s0()V

    iget-object p0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lnhg;-><init>(ILjava/util/List;)V

    sget p0, Lj6e;->v:I

    new-instance v4, Llhg;

    invoke-direct {v4, p0}, Llhg;-><init>(I)V

    new-instance p0, Lcu3;

    sget v5, Ly7b;->K:I

    sget v6, La8b;->f:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v7, Ly7b;->D:I

    sget v9, La8b;->c:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    sget-object v6, Lqd2;->a:Lcu3;

    filled-new-array {p0, v5, v6}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lnd2;)Ll9f;
    .locals 8

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget v3, La8b;->m:I

    invoke-virtual {p0}, Lnd2;->s0()V

    iget-object p0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lcu3;

    sget v4, Ly7b;->U:I

    sget v5, La8b;->h:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    sget-object v4, Lqd2;->a:Lcu3;

    filled-new-array {p0, v4}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lnd2;)Ll9f;
    .locals 11

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget v3, La8b;->m:I

    invoke-virtual {p0}, Lnd2;->s0()V

    iget-object p0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lnhg;-><init>(ILjava/util/List;)V

    sget p0, Lj6e;->C:I

    new-instance v4, Llhg;

    invoke-direct {v4, p0}, Llhg;-><init>(I)V

    new-instance p0, Lcu3;

    sget v5, Ly7b;->K:I

    sget v6, La8b;->v:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v7, Ly7b;->E:I

    sget v9, La8b;->k:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    sget-object v6, Lqd2;->a:Lcu3;

    filled-new-array {p0, v5, v6}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lnd2;)Ll9f;
    .locals 12

    iget-wide v1, p0, Lnd2;->a:J

    sget v0, La8b;->L:I

    invoke-virtual {p0}, Lnd2;->s0()V

    iget-object v3, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lnhg;

    invoke-static {v4}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lnhg;-><init>(ILjava/util/List;)V

    sget v0, Lj6e;->x:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v5, Lcu3;

    sget v6, Ly7b;->U:I

    sget v7, La8b;->l:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnd2;->Q()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lnd2;->b:Luh2;

    iget-wide v5, v5, Luh2;->d:J

    iget-wide v10, p0, Lnd2;->X:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lcu3;

    sget v5, Ly7b;->V:I

    sget v6, La8b;->k:I

    new-instance v8, Llhg;

    invoke-direct {v8, v6}, Llhg;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, p0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lqd2;->a:Lcu3;

    invoke-virtual {v0, p0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v5

    new-instance v0, Ll9f;

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lnd2;)Ll9f;
    .locals 8

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget v3, La8b;->e:I

    invoke-virtual {p0}, Lnd2;->s0()V

    iget-object p0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lcu3;

    sget v4, Ly7b;->W:I

    sget v5, La8b;->D:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    sget-object v4, Lqd2;->a:Lcu3;

    filled-new-array {p0, v4}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lnd2;)Ll9f;
    .locals 8

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget v3, La8b;->e:I

    invoke-virtual {p0}, Lnd2;->s0()V

    iget-object p0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lcu3;

    sget v4, Ly7b;->K:I

    sget v5, La8b;->f:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    sget-object v4, Lqd2;->a:Lcu3;

    filled-new-array {p0, v4}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lnd2;)Ll9f;
    .locals 8

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget v3, Lj6e;->l0:I

    invoke-virtual {p0}, Lnd2;->s0()V

    iget-object p0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lcu3;

    sget v4, Ly7b;->W:I

    sget v5, La8b;->E:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    sget-object v4, Lqd2;->b:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu3;

    filled-new-array {p0, v4}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lnd2;)Ll9f;
    .locals 8

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget v3, Lj6e;->l0:I

    invoke-virtual {p0}, Lnd2;->s0()V

    iget-object p0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p0, Lcu3;

    sget v4, Ly7b;->K:I

    sget v5, La8b;->v:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    sget-object v4, Lqd2;->b:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu3;

    filled-new-array {p0, v4}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lnd2;)Ll9f;
    .locals 11

    new-instance v0, Ll9f;

    iget-wide v1, p0, Lnd2;->a:J

    sget p0, La8b;->P:I

    new-instance v3, Llhg;

    invoke-direct {v3, p0}, Llhg;-><init>(I)V

    new-instance p0, Lcu3;

    sget v4, Ly7b;->Y:I

    sget v5, La8b;->N:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    new-instance v4, Lcu3;

    sget v6, Ly7b;->Z:I

    sget v8, La8b;->O:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    new-instance v6, Lcu3;

    sget v8, Ly7b;->X:I

    sget v9, La8b;->M:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v6, v8, v10, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v8, Ly7b;->a0:I

    sget v9, La8b;->Q:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v10, v9, v7}, Lcu3;-><init>(ILqhg;II)V

    sget-object v7, Lqd2;->a:Lcu3;

    filled-new-array {p0, v4, v6, v5, v7}, [Lcu3;

    move-result-object p0

    invoke-static {p0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Ll9f;
    .locals 8

    new-instance v0, Ll9f;

    new-instance v3, Lphg;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lphg;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcu3;

    new-instance v2, Lphg;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lcu3;-><init>(ILqhg;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    return-object v0
.end method
