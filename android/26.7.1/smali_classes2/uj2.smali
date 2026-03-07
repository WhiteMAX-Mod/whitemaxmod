.class public abstract Luj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li24;

.field public static final b:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li24;

    sget v1, Ljqb;->Y:I

    sget v2, Llqb;->a:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Li24;-><init>(ILtgh;II)V

    sput-object v0, Luj2;->a:Li24;

    new-instance v0, Lgu1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Luj2;->b:Lb7h;

    return-void
.end method

.method public static a(Lrj2;Lq64;)Lw6g;
    .locals 8

    invoke-virtual {p1}, Lq64;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Ls1f;->a0:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Ls1f;->Z:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Lw6g;

    iget-wide v3, p0, Lrj2;->a:J

    sget p0, Ls1f;->b0:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    new-instance p0, Li24;

    sget p1, Ljqb;->X:I

    sget v0, Ls1f;->r:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    const/4 v0, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Li24;-><init>(ILtgh;II)V

    sget-object p1, Luj2;->a:Li24;

    filled-new-array {p0, p1}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Lw6g;
    .locals 7

    new-instance v0, Lw6g;

    sget v1, Llqb;->b:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    new-instance v1, Li24;

    sget v2, Ljqb;->a0:I

    sget v4, Llqb;->D:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Li24;-><init>(ILtgh;II)V

    sget-object v2, Luj2;->a:Li24;

    filled-new-array {v1, v2}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lw6g;
    .locals 7

    new-instance v0, Lw6g;

    sget v1, Llqb;->j:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    new-instance v1, Li24;

    sget v2, Ljqb;->a0:I

    sget v4, Llqb;->i:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Li24;-><init>(ILtgh;II)V

    sget-object v2, Luj2;->a:Li24;

    filled-new-array {v1, v2}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lrj2;)Lw6g;
    .locals 10

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lrj2;->a:J

    sget v2, Llqb;->d:I

    invoke-virtual {p0}, Lrj2;->w0()V

    iget-object p0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lqgh;

    invoke-static {p0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Lqgh;-><init>(ILjava/util/List;)V

    sget p0, Ls1f;->B:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Li24;

    sget v7, Ljqb;->O:I

    sget v8, Llqb;->f:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p0, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Li24;

    sget v7, Ljqb;->G:I

    sget v8, Llqb;->c:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p0, v0}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v0, Luj2;->a:Li24;

    invoke-virtual {p0, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v7

    new-instance v2, Lw6g;

    invoke-direct/range {v2 .. v7}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lrj2;)Lw6g;
    .locals 8

    new-instance v0, Lw6g;

    iget-wide v1, p0, Lrj2;->a:J

    sget v3, Llqb;->m:I

    invoke-virtual {p0}, Lrj2;->w0()V

    iget-object p0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lqgh;

    invoke-static {p0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p0, Li24;

    sget v4, Ljqb;->Z:I

    sget v5, Llqb;->h:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Li24;-><init>(ILtgh;II)V

    sget-object v4, Luj2;->a:Li24;

    filled-new-array {p0, v4}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lrj2;)Lw6g;
    .locals 11

    new-instance v0, Lw6g;

    iget-wide v1, p0, Lrj2;->a:J

    sget v3, Llqb;->m:I

    invoke-virtual {p0}, Lrj2;->w0()V

    iget-object p0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lqgh;

    invoke-static {p0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lqgh;-><init>(ILjava/util/List;)V

    sget p0, Ls1f;->J:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    new-instance p0, Li24;

    sget v5, Ljqb;->O:I

    sget v6, Llqb;->x:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v7, Ljqb;->H:I

    sget v9, Llqb;->k:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Li24;-><init>(ILtgh;II)V

    sget-object v6, Luj2;->a:Li24;

    filled-new-array {p0, v5, v6}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lrj2;)Lw6g;
    .locals 12

    iget-wide v1, p0, Lrj2;->a:J

    sget v0, Llqb;->K:I

    invoke-virtual {p0}, Lrj2;->w0()V

    iget-object v3, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lqgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lqgh;-><init>(ILjava/util/List;)V

    sget v0, Ls1f;->D:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v5, Li24;

    sget v6, Ljqb;->Z:I

    sget v7, Llqb;->l:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrj2;->U()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lrj2;->b:Lao2;

    iget-wide v5, v5, Lao2;->d:J

    iget-wide v10, p0, Lrj2;->X:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Li24;

    sget v5, Ljqb;->a0:I

    sget v6, Llqb;->k:I

    new-instance v8, Logh;

    invoke-direct {v8, v6}, Logh;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, p0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Luj2;->a:Li24;

    invoke-virtual {v0, p0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v5

    new-instance v0, Lw6g;

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lrj2;)Lw6g;
    .locals 8

    new-instance v0, Lw6g;

    iget-wide v1, p0, Lrj2;->a:J

    sget v3, Llqb;->e:I

    invoke-virtual {p0}, Lrj2;->w0()V

    iget-object p0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lqgh;

    invoke-static {p0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p0, Li24;

    sget v4, Ljqb;->b0:I

    sget v5, Llqb;->E:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Li24;-><init>(ILtgh;II)V

    sget-object v4, Luj2;->a:Li24;

    filled-new-array {p0, v4}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lrj2;)Lw6g;
    .locals 8

    new-instance v0, Lw6g;

    iget-wide v1, p0, Lrj2;->a:J

    sget v3, Llqb;->e:I

    invoke-virtual {p0}, Lrj2;->w0()V

    iget-object p0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lqgh;

    invoke-static {p0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p0, Li24;

    sget v4, Ljqb;->O:I

    sget v5, Llqb;->f:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Li24;-><init>(ILtgh;II)V

    sget-object v4, Luj2;->a:Li24;

    filled-new-array {p0, v4}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lrj2;)Lw6g;
    .locals 8

    new-instance v0, Lw6g;

    iget-wide v1, p0, Lrj2;->a:J

    sget v3, Ls1f;->a1:I

    invoke-virtual {p0}, Lrj2;->w0()V

    iget-object p0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lqgh;

    invoke-static {p0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p0, Li24;

    sget v4, Ljqb;->b0:I

    sget v5, Llqb;->F:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Li24;-><init>(ILtgh;II)V

    sget-object v4, Luj2;->b:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li24;

    filled-new-array {p0, v4}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lrj2;)Lw6g;
    .locals 8

    new-instance v0, Lw6g;

    iget-wide v1, p0, Lrj2;->a:J

    sget v3, Ls1f;->a1:I

    invoke-virtual {p0}, Lrj2;->w0()V

    iget-object p0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lqgh;

    invoke-static {p0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p0, Li24;

    sget v4, Ljqb;->O:I

    sget v5, Llqb;->x:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Li24;-><init>(ILtgh;II)V

    sget-object v4, Luj2;->b:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li24;

    filled-new-array {p0, v4}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lrj2;)Lw6g;
    .locals 11

    new-instance v0, Lw6g;

    iget-wide v1, p0, Lrj2;->a:J

    sget p0, Llqb;->O:I

    new-instance v3, Logh;

    invoke-direct {v3, p0}, Logh;-><init>(I)V

    new-instance p0, Li24;

    sget v4, Ljqb;->d0:I

    sget v5, Llqb;->M:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Li24;-><init>(ILtgh;II)V

    new-instance v4, Li24;

    sget v6, Ljqb;->e0:I

    sget v8, Llqb;->N:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Li24;-><init>(ILtgh;II)V

    new-instance v6, Li24;

    sget v8, Ljqb;->c0:I

    sget v9, Llqb;->L:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v6, v8, v10, v5, v7}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v8, Ljqb;->f0:I

    sget v9, Llqb;->P:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v10, v9, v7}, Li24;-><init>(ILtgh;II)V

    sget-object v7, Luj2;->a:Li24;

    filled-new-array {p0, v4, v6, v5, v7}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Lrj2;Lq64;)Lw6g;
    .locals 8

    invoke-virtual {p1}, Lq64;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Ls1f;->g0:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Ls1f;->f0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Lw6g;

    iget-wide v3, p0, Lrj2;->a:J

    sget p0, Ls1f;->e0:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    new-instance p0, Li24;

    sget p1, Ljqb;->g0:I

    sget v0, Ls1f;->d3:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    const/4 v0, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Li24;-><init>(ILtgh;II)V

    sget-object p1, Luj2;->a:Li24;

    filled-new-array {p0, p1}, [Li24;

    move-result-object p0

    invoke-static {p0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v2
.end method

.method public static n()Lw6g;
    .locals 8

    new-instance v0, Lw6g;

    new-instance v3, Lsgh;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lsgh;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Li24;

    new-instance v2, Lsgh;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Li24;-><init>(ILtgh;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    return-object v0
.end method
