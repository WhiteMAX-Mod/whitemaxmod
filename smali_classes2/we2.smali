.class public abstract Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu3;

.field public static final b:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luu3;

    sget v1, Ls9b;->U:I

    sget v2, Lu9b;->a:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Luu3;-><init>(ILhpg;II)V

    sput-object v0, Lwe2;->a:Luu3;

    new-instance v0, Liy1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liy1;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lwe2;->b:Lbgg;

    return-void
.end method

.method public static a(Lte2;Lwy3;)Lehf;
    .locals 8

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lwce;->V:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lwce;->U:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lepg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lepg;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Lehf;

    iget-wide v3, p0, Lte2;->a:J

    sget p0, Lwce;->W:I

    new-instance v6, Lcpg;

    invoke-direct {v6, p0}, Lcpg;-><init>(I)V

    new-instance p0, Luu3;

    sget p1, Ls9b;->T:I

    sget v0, Lwce;->q:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    const/4 v0, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Luu3;-><init>(ILhpg;II)V

    sget-object p1, Lwe2;->a:Luu3;

    filled-new-array {p0, p1}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Lehf;
    .locals 7

    new-instance v0, Lehf;

    sget v1, Lu9b;->b:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    new-instance v1, Luu3;

    sget v2, Ls9b;->W:I

    sget v4, Lu9b;->C:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    sget-object v2, Lwe2;->a:Luu3;

    filled-new-array {v1, v2}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lehf;
    .locals 7

    new-instance v0, Lehf;

    sget v1, Lu9b;->j:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    new-instance v1, Luu3;

    sget v2, Ls9b;->W:I

    sget v4, Lu9b;->i:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    sget-object v2, Lwe2;->a:Luu3;

    filled-new-array {v1, v2}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lte2;)Lehf;
    .locals 11

    new-instance v0, Lehf;

    iget-wide v1, p0, Lte2;->a:J

    sget v3, Lu9b;->d:I

    invoke-virtual {p0}, Lte2;->t0()V

    iget-object p0, p0, Lte2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lepg;

    invoke-static {p0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lepg;-><init>(ILjava/util/List;)V

    sget p0, Lwce;->z:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    new-instance p0, Luu3;

    sget v5, Ls9b;->K:I

    sget v6, Lu9b;->f:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v7, Ls9b;->D:I

    sget v9, Lu9b;->c:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Luu3;-><init>(ILhpg;II)V

    sget-object v6, Lwe2;->a:Luu3;

    filled-new-array {p0, v5, v6}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lte2;)Lehf;
    .locals 8

    new-instance v0, Lehf;

    iget-wide v1, p0, Lte2;->a:J

    sget v3, Lu9b;->m:I

    invoke-virtual {p0}, Lte2;->t0()V

    iget-object p0, p0, Lte2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lepg;

    invoke-static {p0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lepg;-><init>(ILjava/util/List;)V

    new-instance p0, Luu3;

    sget v4, Ls9b;->V:I

    sget v5, Lu9b;->h:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Luu3;-><init>(ILhpg;II)V

    sget-object v4, Lwe2;->a:Luu3;

    filled-new-array {p0, v4}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lte2;)Lehf;
    .locals 11

    new-instance v0, Lehf;

    iget-wide v1, p0, Lte2;->a:J

    sget v3, Lu9b;->m:I

    invoke-virtual {p0}, Lte2;->t0()V

    iget-object p0, p0, Lte2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lepg;

    invoke-static {p0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lepg;-><init>(ILjava/util/List;)V

    sget p0, Lwce;->G:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    new-instance p0, Luu3;

    sget v5, Ls9b;->K:I

    sget v6, Lu9b;->w:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v7, Ls9b;->E:I

    sget v9, Lu9b;->k:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Luu3;-><init>(ILhpg;II)V

    sget-object v6, Lwe2;->a:Luu3;

    filled-new-array {p0, v5, v6}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lte2;)Lehf;
    .locals 12

    iget-wide v1, p0, Lte2;->a:J

    sget v0, Lu9b;->J:I

    invoke-virtual {p0}, Lte2;->t0()V

    iget-object v3, p0, Lte2;->t0:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lepg;

    invoke-static {v4}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lepg;-><init>(ILjava/util/List;)V

    sget v0, Lwce;->B:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v5, Luu3;

    sget v6, Ls9b;->V:I

    sget v7, Lu9b;->l:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lte2;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lte2;->b:Lzi2;

    iget-wide v5, v5, Lzi2;->d:J

    iget-wide v10, p0, Lte2;->X:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Luu3;

    sget v5, Ls9b;->W:I

    sget v6, Lu9b;->k:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v6}, Lcpg;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, p0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lwe2;->a:Luu3;

    invoke-virtual {v0, p0}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v5

    new-instance v0, Lehf;

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lte2;)Lehf;
    .locals 8

    new-instance v0, Lehf;

    iget-wide v1, p0, Lte2;->a:J

    sget v3, Lu9b;->e:I

    invoke-virtual {p0}, Lte2;->t0()V

    iget-object p0, p0, Lte2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lepg;

    invoke-static {p0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lepg;-><init>(ILjava/util/List;)V

    new-instance p0, Luu3;

    sget v4, Ls9b;->X:I

    sget v5, Lu9b;->D:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Luu3;-><init>(ILhpg;II)V

    sget-object v4, Lwe2;->a:Luu3;

    filled-new-array {p0, v4}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lte2;)Lehf;
    .locals 8

    new-instance v0, Lehf;

    iget-wide v1, p0, Lte2;->a:J

    sget v3, Lu9b;->e:I

    invoke-virtual {p0}, Lte2;->t0()V

    iget-object p0, p0, Lte2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lepg;

    invoke-static {p0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lepg;-><init>(ILjava/util/List;)V

    new-instance p0, Luu3;

    sget v4, Ls9b;->K:I

    sget v5, Lu9b;->f:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Luu3;-><init>(ILhpg;II)V

    sget-object v4, Lwe2;->a:Luu3;

    filled-new-array {p0, v4}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lte2;)Lehf;
    .locals 8

    new-instance v0, Lehf;

    iget-wide v1, p0, Lte2;->a:J

    sget v3, Lwce;->R0:I

    invoke-virtual {p0}, Lte2;->t0()V

    iget-object p0, p0, Lte2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lepg;

    invoke-static {p0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lepg;-><init>(ILjava/util/List;)V

    new-instance p0, Luu3;

    sget v4, Ls9b;->X:I

    sget v5, Lu9b;->E:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Luu3;-><init>(ILhpg;II)V

    sget-object v4, Lwe2;->b:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luu3;

    filled-new-array {p0, v4}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lte2;)Lehf;
    .locals 8

    new-instance v0, Lehf;

    iget-wide v1, p0, Lte2;->a:J

    sget v3, Lwce;->R0:I

    invoke-virtual {p0}, Lte2;->t0()V

    iget-object p0, p0, Lte2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lepg;

    invoke-static {p0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lepg;-><init>(ILjava/util/List;)V

    new-instance p0, Luu3;

    sget v4, Ls9b;->K:I

    sget v5, Lu9b;->w:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Luu3;-><init>(ILhpg;II)V

    sget-object v4, Lwe2;->b:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luu3;

    filled-new-array {p0, v4}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lte2;)Lehf;
    .locals 11

    new-instance v0, Lehf;

    iget-wide v1, p0, Lte2;->a:J

    sget p0, Lu9b;->N:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p0}, Lcpg;-><init>(I)V

    new-instance p0, Luu3;

    sget v4, Ls9b;->Z:I

    sget v5, Lu9b;->L:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Luu3;-><init>(ILhpg;II)V

    new-instance v4, Luu3;

    sget v6, Ls9b;->a0:I

    sget v8, Lu9b;->M:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Luu3;-><init>(ILhpg;II)V

    new-instance v6, Luu3;

    sget v8, Ls9b;->Y:I

    sget v9, Lu9b;->K:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v6, v8, v10, v5, v7}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v8, Ls9b;->b0:I

    sget v9, Lu9b;->O:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v10, v9, v7}, Luu3;-><init>(ILhpg;II)V

    sget-object v7, Lwe2;->a:Luu3;

    filled-new-array {p0, v4, v6, v5, v7}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Lte2;Lwy3;)Lehf;
    .locals 8

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lwce;->a0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lwce;->Z:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lepg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lepg;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Lehf;

    iget-wide v3, p0, Lte2;->a:J

    sget p0, Lwce;->Y:I

    new-instance v6, Lcpg;

    invoke-direct {v6, p0}, Lcpg;-><init>(I)V

    new-instance p0, Luu3;

    sget p1, Ls9b;->c0:I

    sget v0, Lwce;->N2:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    const/4 v0, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Luu3;-><init>(ILhpg;II)V

    sget-object p1, Lwe2;->a:Luu3;

    filled-new-array {p0, p1}, [Luu3;

    move-result-object p0

    invoke-static {p0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v2
.end method

.method public static n()Lehf;
    .locals 8

    new-instance v0, Lehf;

    new-instance v3, Lgpg;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lgpg;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Luu3;

    new-instance v2, Lgpg;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Luu3;-><init>(ILhpg;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    return-object v0
.end method
