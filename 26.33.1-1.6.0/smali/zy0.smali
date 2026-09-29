.class public final Lzy0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lzy0;->e:B

    iput-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzy0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzy0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzy0;

    invoke-virtual {p0, v1}, Lzy0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzy0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzy0;

    invoke-virtual {p0, v1}, Lzy0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzy0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzy0;

    invoke-virtual {p0, v1}, Lzy0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lzy0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzy0;

    invoke-virtual {p0, v1}, Lzy0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lzy0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzy0;

    invoke-virtual {p0, v1}, Lzy0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lzy0;->e:B

    iget-object p0, p0, Lzy0;->g:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lzy0;

    check-cast p0, Lzmk;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lzy0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzy0;

    check-cast p0, Ldza;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lzy0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lzy0;

    check-cast p0, Li3a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lzy0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lzy0;

    check-cast p0, Lm47;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lzy0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lzy0;

    check-cast p0, Lfz0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzy0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lzy0;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v6, p0, Lzy0;->f:B

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_0

    if-ne v6, v3, :cond_2

    :cond_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast p1, Lzmk;

    sget-object v1, Lzmk;->z:Lz6c;

    iget-object p1, p1, Lzmk;->v:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Long;

    invoke-virtual {p1}, Long;->a()Z

    move-result p1

    iget-object v1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast v1, Lzmk;

    iget-object v1, v1, Lzmk;->a:Lx0a;

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    const-string p1, "SDK is starting in multiprocess mode"

    invoke-interface {v1, p1, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast p1, Lzmk;

    iput-byte v4, p0, Lzy0;->f:B

    iget-object v1, p1, Lzmk;->v:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Long;

    iget-object v1, v1, Long;->d:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p0, Lnpd;->f:Lpmk;

    if-eqz p0, :cond_4

    iget-boolean v6, p0, Lpmk;->d:Z

    :cond_4
    if-eqz v6, :cond_5

    iget-object p0, p1, Lzmk;->l:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl6;

    invoke-virtual {p0}, Lzl6;->a()V

    goto :goto_0

    :cond_5
    iget-object p0, p1, Lzmk;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz5;

    invoke-virtual {p0}, Lqz5;->a()V

    :goto_0
    iget-object p0, p1, Lzmk;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrph;

    invoke-virtual {p0}, Lrph;->a()V

    :cond_6
    move-object p0, v0

    goto :goto_2

    :cond_7
    sget-object v1, Lnpd;->f:Lpmk;

    if-eqz v1, :cond_8

    iget-boolean v6, v1, Lpmk;->d:Z

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p1, p0}, Lzmk;->g(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p0}, Lzmk;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_a
    move-object p0, v0

    :goto_1
    if-ne p0, v2, :cond_6

    :goto_2
    if-ne p0, v2, :cond_1

    goto :goto_4

    :cond_b
    const-string p1, "SDK is starting in single process mode"

    invoke-interface {v1, p1, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast p1, Lzmk;

    iput-byte v3, p0, Lzy0;->f:B

    sget-object v1, Lnpd;->f:Lpmk;

    if-eqz v1, :cond_c

    iget-boolean v6, v1, Lpmk;->d:Z

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {p1, p0}, Lzmk;->g(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {p1, p0}, Lzmk;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_3

    :cond_e
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_1

    :goto_4
    move-object v5, v2

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast v0, Ldza;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v7, p0, Lzy0;->f:B

    if-eqz v7, :cond_11

    if-eq v7, v4, :cond_10

    if-ne v7, v3, :cond_f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v4, p0, Lzy0;->f:B

    invoke-virtual {v0, p0}, Ldza;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    iget-object p1, v0, Ldza;->u:Lc6h;

    new-instance v1, Lzya;

    invoke-direct {v1, v0, v5}, Lzya;-><init>(Ldza;Ld05;)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, v0, Ldza;->m:Lvz4;

    invoke-static {v5, p1, v4}, Lb76;->D(Lud7;La65;I)Lonh;

    iput-byte v3, p0, Lzy0;->f:B

    invoke-virtual {v0, p0}, Ldza;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    :goto_7
    move-object v5, v6

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_9
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast v0, Li3a;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v6, p0, Lzy0;->f:B

    if-eqz v6, :cond_16

    if-eq v6, v4, :cond_15

    if-ne v6, v3, :cond_14

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Li3a;->b:Lh3a;

    iput-byte v4, p0, Lzy0;->f:B

    invoke-virtual {p1, p0}, Lh3a;->a(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    iget-object p1, v0, Li3a;->c:Luv7;

    iput-byte v3, p0, Lzy0;->f:B

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    :goto_b
    move-object v5, v2

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_d
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast v0, Lm47;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v6, p0, Lzy0;->f:B

    if-eqz v6, :cond_1b

    if-eq v6, v4, :cond_1a

    if-ne v6, v3, :cond_19

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v4, p0, Lzy0;->f:B

    invoke-virtual {v0, p0}, Lm47;->g(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_e
    iput-byte v3, p0, Lzy0;->f:B

    invoke-virtual {v0, p0}, Lm47;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1d

    :goto_f
    move-object v5, v2

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_11
    return-object v5

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v6, p0, Lzy0;->f:B

    if-eqz v6, :cond_20

    if-eq v6, v4, :cond_1f

    if-ne v6, v3, :cond_1e

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1e
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast p1, Lfz0;

    iput-byte v4, p0, Lzy0;->f:B

    invoke-virtual {p1, p0}, Lfz0;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    goto/16 :goto_13

    :cond_21
    :goto_12
    iget-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast p1, Lfz0;

    iget-object v1, p1, Lfz0;->b:Landroid/content/Context;

    new-instance v6, Llec;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v5, v7}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v6}, Lev7;->d(Liw7;)Lzd2;

    move-result-object v1

    invoke-static {v1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    const/4 v6, -0x1

    invoke-static {v1, v6, v3}, Lrg9;->f(Lud7;II)Lud7;

    move-result-object v1

    new-instance v6, Lg10;

    invoke-direct {v6, v1, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lg10;

    const/16 v7, 0xa

    invoke-direct {v1, v6, v7}, Lg10;-><init>(Lud7;B)V

    new-instance v6, Le37;

    invoke-direct {v6, p1, v5, v2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v6, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p1, Lfz0;->m:Lvz4;

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast p1, Lfz0;

    iget-object v1, p1, Lfz0;->n:Lc6h;

    new-instance v6, Llec;

    const/16 v7, 0x9

    invoke-direct {v6, p1, v5, v7}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v6, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p1, Lfz0;->m:Lvz4;

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast p1, Lfz0;

    iget-object v1, p1, Lfz0;->c:Lcld;

    iget-object v1, v1, Lcld;->a:Lkyf;

    new-instance v6, Lmp;

    invoke-direct {v6, v1, v5, v4}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v6}, Lev7;->d(Liw7;)Lzd2;

    move-result-object v1

    iget-object v6, p1, Lfz0;->c:Lcld;

    iget-object v6, v6, Lcld;->a:Lkyf;

    iget-boolean v6, v6, Lkyf;->i:Z

    xor-int/2addr v4, v6

    invoke-static {v1, v4}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object v1

    new-instance v4, Lmp;

    invoke-direct {v4, p1, v5, v2}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v4, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p1, Lfz0;->m:Lvz4;

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lzy0;->g:Ljava/lang/Object;

    check-cast p1, Lfz0;

    iput-byte v3, p0, Lzy0;->f:B

    invoke-virtual {p1, p0}, Lfz0;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_22

    :goto_13
    move-object v5, v0

    goto :goto_15

    :cond_22
    :goto_14
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_15
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
