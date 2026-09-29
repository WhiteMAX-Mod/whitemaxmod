.class public final Lbcf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public f:Lpxb;

.field public g:Ldcf;

.field public h:B

.field public final synthetic i:Ldcf;


# direct methods
.method public constructor <init>(Ldcf;Ld05;)V
    .locals 0

    iput-object p1, p0, Lbcf;->i:Ldcf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbcf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbcf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lbcf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 0

    new-instance p2, Lbcf;

    iget-object p0, p0, Lbcf;->i:Ldcf;

    invoke-direct {p2, p0, p1}, Lbcf;-><init>(Ldcf;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lbcf;->h:B

    const/16 v3, 0x1cd

    const/16 v4, 0x1d0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-boolean v2, p0, Lbcf;->e:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, p0, Lbcf;->e:Z

    iget-object v9, p0, Lbcf;->g:Ldcf;

    iget-object v10, p0, Lbcf;->f:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcf;->i:Ldcf;

    invoke-virtual {p1}, Ldcf;->g()Lkxb;

    move-result-object p1

    invoke-interface {p1}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lbcf;->i:Ldcf;

    iget-object v9, v2, Ldcf;->r:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    sget-object v11, Lf0a;->d:Lf0a;

    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v2, v2, Ldcf;->p:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "run: isAutoUpdateEnabled="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", vendorCheckResult="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v9, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lbcf;->i:Ldcf;

    iget-object v2, v2, Ldcf;->p:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3k;

    sget-object v9, Li3k;->a:Li3k;

    if-ne v2, v9, :cond_a

    iget-object v2, p0, Lbcf;->i:Ldcf;

    iget-object v9, v2, Ldcf;->q:Lzoi;

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw;

    iget-object v9, v9, Lkw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ldcf;->f()Lbzd;

    move-result-object v2

    iget-object v2, v2, Lbzd;->R7:Lyyd;

    sget-object v10, Lbzd;->g8:[Ldh9;

    aget-object v10, v10, v4

    invoke-virtual {v2, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lbcf;->i:Ldcf;

    iget-object v2, v2, Ldcf;->r:Ljava/lang/String;

    const-string v9, "no updates"

    invoke-static {v2, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lbcf;->i:Ldcf;

    iget-object v10, v9, Ldcf;->u:Lpxb;

    iput-object v10, p0, Lbcf;->f:Lpxb;

    iput-object v9, p0, Lbcf;->g:Ldcf;

    iput-boolean p1, p0, Lbcf;->e:Z

    iput-byte v7, p0, Lbcf;->h:B

    invoke-virtual {v10, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    move v2, p1

    :goto_1
    :try_start_0
    iget-object p1, v9, Ldcf;->t:Lzrh;

    invoke-virtual {v9}, Ldcf;->f()Lbzd;

    move-result-object v9

    iget-object v9, v9, Lbzd;->O7:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    aget-object v11, v11, v3

    invoke-virtual {v9, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v9

    invoke-virtual {v9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lnlg;->a:Lnlg;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    sget-object v9, Lplg;->a:Lplg;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v8}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcf;->i:Ldcf;

    iput-object v8, p0, Lbcf;->f:Lpxb;

    iput-object v8, p0, Lbcf;->g:Ldcf;

    iput-boolean v2, p0, Lbcf;->e:Z

    iput-byte v6, p0, Lbcf;->h:B

    iget-object v6, p1, Ldcf;->b:Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    new-instance v9, Ls07;

    const/16 v10, 0x19

    invoke-direct {v9, p1, v8, v10}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v6, v9, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_4
    move p1, v2

    goto :goto_6

    :goto_5
    invoke-interface {v10, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_6
    iget-object v2, p0, Lbcf;->i:Ldcf;

    iget-object v2, v2, Ldcf;->p:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li3k;->c:Li3k;

    const/4 v9, 0x0

    if-eq v2, v6, :cond_c

    sget-object v6, Li3k;->b:Li3k;

    if-ne v2, v6, :cond_b

    goto :goto_7

    :cond_b
    move v2, v9

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v7

    :goto_8
    iget-object v6, p0, Lbcf;->i:Ldcf;

    if-eqz v2, :cond_d

    invoke-virtual {v6, v7}, Ldcf;->m(Z)Lqi5;

    goto :goto_9

    :cond_d
    iget-object v2, v6, Ldcf;->f:Lsv7;

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lbcf;->i:Ldcf;

    invoke-virtual {v2, v9}, Ldcf;->m(Z)Lqi5;

    :cond_e
    :goto_9
    iget-object v2, p0, Lbcf;->i:Ldcf;

    iput-boolean p1, p0, Lbcf;->e:Z

    iput-byte v5, p0, Lbcf;->h:B

    invoke-virtual {v2, p0}, Ldcf;->k(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    iget-object p0, p0, Lbcf;->i:Ldcf;

    invoke-virtual {p0}, Ldcf;->f()Lbzd;

    move-result-object p1

    iget-object p1, p1, Lbzd;->O7:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->h()Ltrh;

    move-result-object p1

    invoke-virtual {p0}, Ldcf;->f()Lbzd;

    move-result-object v2

    iget-object v2, v2, Lbzd;->R7:Lyyd;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->h()Ltrh;

    move-result-object v1

    iget-object v2, p0, Ldcf;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun4;

    new-instance v3, Lmp;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v8, v4}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v3}, Lev7;->d(Liw7;)Lzd2;

    move-result-object v2

    new-instance v3, La10;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, La10;-><init>(B)V

    invoke-static {v2, v3}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object v2

    new-instance v3, Ltbf;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v8}, Lzmi;-><init>(ILd05;)V

    invoke-static {p1, v1, v2, v3}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance v1, Lubf;

    invoke-direct {v1, p0, v8}, Lubf;-><init>(Ldcf;Ld05;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Ldcf;->b:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {v2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Ldcf;->c:La65;

    invoke-static {p1, p0, v7}, Lb76;->D(Lud7;La65;I)Lonh;

    return-object v0
.end method
