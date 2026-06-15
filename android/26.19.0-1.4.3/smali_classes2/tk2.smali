.class public abstract Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty3;

.field public static final b:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lty3;

    sget v1, Lt7b;->d0:I

    sget v2, Lv7b;->a:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lty3;-><init>(ILzqg;II)V

    sput-object v0, Ltk2;->a:Lty3;

    new-instance v0, Lqh2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqh2;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Ltk2;->b:Lvhg;

    return-void
.end method

.method public static a(Lqk2;Lc34;)Lggf;
    .locals 8

    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lvee;->a0:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lvee;->Z:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lwqg;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Lggf;

    iget-wide v3, p0, Lqk2;->a:J

    sget p0, Lvee;->b0:I

    new-instance v6, Luqg;

    invoke-direct {v6, p0}, Luqg;-><init>(I)V

    new-instance p0, Lty3;

    sget p1, Lt7b;->c0:I

    sget v0, Lvee;->r:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    const/4 v0, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Lty3;-><init>(ILzqg;II)V

    sget-object p1, Ltk2;->a:Lty3;

    filled-new-array {p0, p1}, [Lty3;

    move-result-object p0

    invoke-static {p0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Lggf;
    .locals 7

    new-instance v0, Lggf;

    sget v1, Lv7b;->b:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    new-instance v1, Lty3;

    sget v2, Lt7b;->f0:I

    sget v4, Lv7b;->X:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lty3;-><init>(ILzqg;II)V

    sget-object v2, Ltk2;->a:Lty3;

    filled-new-array {v1, v2}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lggf;
    .locals 7

    new-instance v0, Lggf;

    sget v1, Lv7b;->j:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    new-instance v1, Lty3;

    sget v2, Lt7b;->f0:I

    sget v4, Lv7b;->i:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lty3;-><init>(ILzqg;II)V

    sget-object v2, Ltk2;->a:Lty3;

    filled-new-array {v1, v2}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lqk2;)Lggf;
    .locals 10

    iget-object v0, p0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lqk2;->a:J

    sget v2, Lv7b;->d:I

    invoke-virtual {p0}, Lqk2;->E0()V

    iget-object p0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lwqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Lwqg;-><init>(ILjava/util/List;)V

    sget p0, Lvee;->B:I

    new-instance v6, Luqg;

    invoke-direct {v6, p0}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Lty3;

    sget v7, Lt7b;->T:I

    sget v8, Lv7b;->f:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p0, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lty3;

    sget v7, Lt7b;->L:I

    sget v8, Lv7b;->c:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p0, v0}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v0, Ltk2;->a:Lty3;

    invoke-virtual {p0, v0}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v7

    new-instance v2, Lggf;

    invoke-direct/range {v2 .. v7}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lqk2;)Lggf;
    .locals 8

    new-instance v0, Lggf;

    iget-wide v1, p0, Lqk2;->a:J

    sget v3, Lv7b;->m:I

    invoke-virtual {p0}, Lqk2;->E0()V

    iget-object p0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lwqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance p0, Lty3;

    sget v4, Lt7b;->e0:I

    sget v5, Lv7b;->h:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lty3;-><init>(ILzqg;II)V

    sget-object v4, Ltk2;->a:Lty3;

    filled-new-array {p0, v4}, [Lty3;

    move-result-object p0

    invoke-static {p0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lqk2;)Lggf;
    .locals 11

    new-instance v0, Lggf;

    iget-wide v1, p0, Lqk2;->a:J

    sget v3, Lv7b;->m:I

    invoke-virtual {p0}, Lqk2;->E0()V

    iget-object p0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lwqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lwqg;-><init>(ILjava/util/List;)V

    sget p0, Lvee;->I:I

    new-instance v4, Luqg;

    invoke-direct {v4, p0}, Luqg;-><init>(I)V

    new-instance p0, Lty3;

    sget v5, Lt7b;->T:I

    sget v6, Lv7b;->N:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v7, Lt7b;->M:I

    sget v9, Lv7b;->k:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lty3;-><init>(ILzqg;II)V

    sget-object v6, Ltk2;->a:Lty3;

    filled-new-array {p0, v5, v6}, [Lty3;

    move-result-object p0

    invoke-static {p0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lqk2;)Lggf;
    .locals 12

    iget-wide v1, p0, Lqk2;->a:J

    sget v0, Lv7b;->e0:I

    invoke-virtual {p0}, Lqk2;->E0()V

    iget-object v3, p0, Lqk2;->j:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lwqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lwqg;-><init>(ILjava/util/List;)V

    sget v0, Lvee;->D:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v5, Lty3;

    sget v6, Lt7b;->e0:I

    sget v7, Lv7b;->l:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqk2;->a0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lqk2;->b:Llo2;

    iget-wide v5, v5, Llo2;->d:J

    iget-wide v10, p0, Lqk2;->f:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lty3;

    sget v5, Lt7b;->f0:I

    sget v6, Lv7b;->k:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, p0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ltk2;->a:Lty3;

    invoke-virtual {v0, p0}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v5

    new-instance v0, Lggf;

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static h()Lggf;
    .locals 7

    sget v0, Lv7b;->f0:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v2, Lty3;

    sget v3, Lt7b;->e0:I

    sget v4, Lv7b;->l:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v2, Ltk2;->a:Lty3;

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v2, Lggf;

    invoke-direct {v2, v1, v0}, Lggf;-><init>(Luqg;Ljava/util/List;)V

    return-object v2
.end method

.method public static i(Lqk2;)Lggf;
    .locals 8

    new-instance v0, Lggf;

    iget-wide v1, p0, Lqk2;->a:J

    sget v3, Lv7b;->e:I

    invoke-virtual {p0}, Lqk2;->E0()V

    iget-object p0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lwqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance p0, Lty3;

    sget v4, Lt7b;->g0:I

    sget v5, Lv7b;->Y:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lty3;-><init>(ILzqg;II)V

    sget-object v4, Ltk2;->a:Lty3;

    filled-new-array {p0, v4}, [Lty3;

    move-result-object p0

    invoke-static {p0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lqk2;)Lggf;
    .locals 8

    new-instance v0, Lggf;

    iget-wide v1, p0, Lqk2;->a:J

    sget v3, Lv7b;->e:I

    invoke-virtual {p0}, Lqk2;->E0()V

    iget-object p0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lwqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance p0, Lty3;

    sget v4, Lt7b;->T:I

    sget v5, Lv7b;->f:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lty3;-><init>(ILzqg;II)V

    sget-object v4, Ltk2;->a:Lty3;

    filled-new-array {p0, v4}, [Lty3;

    move-result-object p0

    invoke-static {p0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lqk2;)Lggf;
    .locals 8

    new-instance v0, Lggf;

    iget-wide v1, p0, Lqk2;->a:J

    sget v3, Lvee;->d1:I

    invoke-virtual {p0}, Lqk2;->E0()V

    iget-object p0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lwqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance p0, Lty3;

    sget v4, Lt7b;->h0:I

    sget v5, Lv7b;->Z:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lty3;-><init>(ILzqg;II)V

    sget-object v4, Ltk2;->b:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty3;

    filled-new-array {p0, v4}, [Lty3;

    move-result-object p0

    invoke-static {p0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lqk2;)Lggf;
    .locals 8

    new-instance v0, Lggf;

    iget-wide v1, p0, Lqk2;->a:J

    sget v3, Lvee;->d1:I

    invoke-virtual {p0}, Lqk2;->E0()V

    iget-object p0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lwqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance p0, Lty3;

    sget v4, Lt7b;->T:I

    sget v5, Lv7b;->N:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lty3;-><init>(ILzqg;II)V

    sget-object v4, Ltk2;->b:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty3;

    filled-new-array {p0, v4}, [Lty3;

    move-result-object p0

    invoke-static {p0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Lggf;
    .locals 3

    new-instance v0, Lggf;

    sget v1, Lv7b;->j0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-static {}, Ltk2;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lggf;-><init>(Luqg;Ljava/util/List;)V

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 8

    new-instance v0, Lty3;

    sget v1, Lt7b;->j0:I

    sget v2, Lv7b;->h0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lty3;-><init>(ILzqg;II)V

    new-instance v1, Lty3;

    sget v3, Lt7b;->k0:I

    sget v5, Lv7b;->i0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v4}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v5, Lt7b;->i0:I

    sget v6, Lv7b;->g0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v3, v5, v7, v2, v4}, Lty3;-><init>(ILzqg;II)V

    new-instance v2, Lty3;

    sget v5, Lt7b;->l0:I

    sget v6, Lv7b;->k0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v2, v5, v7, v6, v4}, Lty3;-><init>(ILzqg;II)V

    sget-object v4, Ltk2;->a:Lty3;

    filled-new-array {v0, v1, v3, v2, v4}, [Lty3;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lqk2;Lc34;)Lggf;
    .locals 8

    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lvee;->h0:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lvee;->g0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lwqg;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Lggf;

    iget-wide v3, p0, Lqk2;->a:J

    sget p0, Lvee;->f0:I

    new-instance v6, Luqg;

    invoke-direct {v6, p0}, Luqg;-><init>(I)V

    new-instance p0, Lty3;

    sget p1, Lt7b;->m0:I

    sget v0, Lvee;->c3:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    const/4 v0, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Lty3;-><init>(ILzqg;II)V

    sget-object p1, Ltk2;->a:Lty3;

    filled-new-array {p0, p1}, [Lty3;

    move-result-object p0

    invoke-static {p0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v2
.end method

.method public static p()Lggf;
    .locals 8

    new-instance v0, Lggf;

    new-instance v3, Lyqg;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lyqg;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lty3;

    new-instance v2, Lyqg;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    return-object v0
.end method
