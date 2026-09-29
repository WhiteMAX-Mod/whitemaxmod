.class public final Lvyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lszj;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lszj;B)V
    .locals 0

    iput-byte p3, p0, Lvyj;->a:B

    iput-object p1, p0, Lvyj;->b:Lvd7;

    iput-object p2, p0, Lvyj;->c:Lszj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lvyj;->a:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqzj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqzj;

    iget v1, v0, Lqzj;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lqzj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqzj;

    invoke-direct {v0, p0, p2}, Lqzj;-><init>(Lvyj;Ld05;)V

    :goto_0
    iget-object p2, v0, Lqzj;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v3, v0, Lqzj;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyj;->b:Lvd7;

    check-cast p1, Ln1i;

    instance-of v2, p1, Lk1i;

    if-eqz v2, :cond_3

    new-instance v2, Lvzj;

    check-cast p1, Lk1i;

    iget-object v3, p1, Lk1i;->i:Lvo8;

    iget-boolean v5, p1, Lk1i;->j:Z

    iget-object p1, p1, Lk1i;->k:Lzwb;

    invoke-direct {v2, v3, v5, p1}, Lvzj;-><init>(Lvo8;ZLzwb;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lm1i;

    if-eqz v2, :cond_4

    new-instance v6, Lwzj;

    check-cast p1, Lm1i;

    iget-object v7, p1, Lm1i;->l:Lm5k;

    iget-boolean v8, p1, Lm1i;->m:Z

    iget-wide v9, p1, Lm1i;->i:J

    iget-object v11, p1, Lm1i;->n:Lzwb;

    invoke-direct/range {v6 .. v11}, Lwzj;-><init>(Lm5k;ZJLzwb;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    instance-of v2, p1, Ll1i;

    if-eqz v2, :cond_5

    new-instance v2, Lxzj;

    check-cast p1, Ll1i;

    iget-wide v5, p1, Ll1i;->a:J

    invoke-direct {v2, v5, v6}, Lxzj;-><init>(J)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_9

    sget-object v2, Luzj;->a:Luzj;

    :goto_1
    iget-object p0, p0, Lvyj;->c:Lszj;

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StoryPlayer: Ui content state was changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, p0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput v4, v0, Lqzj;->e:I

    invoke-interface {p2, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lhmj;->a:Lhmj;

    goto :goto_4

    :cond_9
    invoke-static {}, Lmvf;->k()V

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lozj;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lozj;

    iget v6, v0, Lozj;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_a

    sub-int/2addr v6, v3

    iput v6, v0, Lozj;->e:I

    goto :goto_5

    :cond_a
    new-instance v0, Lozj;

    invoke-direct {v0, p0, p2}, Lozj;-><init>(Lvyj;Ld05;)V

    :goto_5
    iget-object p2, v0, Lozj;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v6, v0, Lozj;->e:I

    if-eqz v6, :cond_c

    if-ne v6, v4, :cond_b

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyj;->b:Lvd7;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lvyj;->c:Lszj;

    iget-object p0, p0, Lszj;->c:Lc8i;

    invoke-virtual {p0}, Lc8i;->a()J

    move-result-wide v5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8i;

    if-eqz p0, :cond_d

    iget-short v1, p0, Lr8i;->c:S

    :cond_d
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lozj;->e:I

    invoke-interface {p2, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    move-object v5, v3

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_7
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lmzj;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lmzj;

    iget v6, v0, Lmzj;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_f

    sub-int/2addr v6, v3

    iput v6, v0, Lmzj;->e:I

    goto :goto_8

    :cond_f
    new-instance v0, Lmzj;

    invoke-direct {v0, p0, p2}, Lmzj;-><init>(Lvyj;Ld05;)V

    :goto_8
    iget-object p2, v0, Lmzj;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v6, v0, Lmzj;->e:I

    if-eqz v6, :cond_11

    if-ne v6, v4, :cond_10

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyj;->b:Lvd7;

    check-cast p1, Ln1i;

    iget-object p0, p0, Lvyj;->c:Lszj;

    sget-object v2, Lszj;->t1:Lwc9;

    invoke-virtual {p0}, Lszj;->f1()Z

    move-result p0

    if-nez p0, :cond_12

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ln1i;->b()I

    move-result p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Llbi;->c(II)Z

    move-result p0

    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_12

    move v1, v4

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lmzj;->e:I

    invoke-interface {p2, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_13

    move-object v5, v3

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_a
    return-object v5

    :pswitch_2
    sget-object v0, Ll3i;->d:Ll3i;

    instance-of v1, p2, Llzj;

    if-eqz v1, :cond_14

    move-object v1, p2

    check-cast v1, Llzj;

    iget v6, v1, Llzj;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_14

    sub-int/2addr v6, v3

    iput v6, v1, Llzj;->e:I

    goto :goto_b

    :cond_14
    new-instance v1, Llzj;

    invoke-direct {v1, p0, p2}, Llzj;-><init>(Lvyj;Ld05;)V

    :goto_b
    iget-object p2, v1, Llzj;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v6, v1, Llzj;->e:I

    if-eqz v6, :cond_16

    if-ne v6, v4, :cond_15

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyj;->b:Lvd7;

    check-cast p1, Ln1i;

    instance-of v2, p1, Ll1i;

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {p1}, Ln1i;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v0, Ll3i;->c:Ll3i;

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lvyj;->c:Lszj;

    sget-object v5, Lszj;->t1:Lwc9;

    invoke-virtual {v2}, Lszj;->f1()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Ll3i;->b:Ll3i;

    goto :goto_c

    :cond_19
    invoke-interface {p1}, Ln1i;->b()I

    move-result p1

    const/16 v2, 0x8

    invoke-static {p1, v2}, Llbi;->c(II)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-object v0, Ll3i;->a:Ll3i;

    :cond_1a
    :goto_c
    iget-object p0, p0, Lvyj;->c:Lszj;

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current bottom type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v2, p0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    iput v4, v1, Llzj;->e:I

    invoke-interface {p2, v0, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1d

    move-object v5, v3

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_f
    return-object v5

    :pswitch_3
    instance-of v0, p2, Lezj;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lezj;

    iget v1, v0, Lezj;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_1e

    sub-int/2addr v1, v3

    iput v1, v0, Lezj;->e:I

    goto :goto_10

    :cond_1e
    new-instance v0, Lezj;

    invoke-direct {v0, p0, p2}, Lezj;-><init>(Lvyj;Ld05;)V

    :goto_10
    iget-object p2, v0, Lezj;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v3, v0, Lezj;->e:I

    if-eqz v3, :cond_20

    if-ne v3, v4, :cond_1f

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyj;->b:Lvd7;

    move-object v2, p1

    check-cast v2, Lmf4;

    iget-object v3, v2, Lmf4;->a:Lef4;

    sget-object v5, Lef4;->j:Lef4;

    if-ne v3, v5, :cond_21

    iget-wide v5, v2, Lmf4;->c:J

    iget-object p0, p0, Lvyj;->c:Lszj;

    iget-object p0, p0, Lszj;->c:Lc8i;

    invoke-virtual {p0}, Lc8i;->a()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_21

    iget-object p0, v2, Lmf4;->b:Lpwb;

    invoke-virtual {p0}, Lpwb;->j()Z

    move-result p0

    if-eqz p0, :cond_21

    iput v4, v0, Lezj;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    move-object v5, v1

    goto :goto_12

    :cond_21
    :goto_11
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_12
    return-object v5

    :pswitch_4
    instance-of v0, p2, Luyj;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Luyj;

    iget v6, v0, Luyj;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_22

    sub-int/2addr v6, v3

    iput v6, v0, Luyj;->e:I

    goto :goto_13

    :cond_22
    new-instance v0, Luyj;

    invoke-direct {v0, p0, p2}, Luyj;-><init>(Lvyj;Ld05;)V

    :goto_13
    iget-object p2, v0, Luyj;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v6, v0, Luyj;->e:I

    const/4 v7, 0x2

    if-eqz v6, :cond_25

    if-eq v6, v4, :cond_24

    if-ne v6, v7, :cond_23

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    iget v1, v0, Luyj;->h:I

    iget-object p0, v0, Luyj;->g:Lvd7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyj;->b:Lvd7;

    check-cast p1, Lmid;

    iget-object p0, p0, Lvyj;->c:Lszj;

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lszj;->p1:J

    iput-object p2, v0, Luyj;->g:Lvd7;

    iput v1, v0, Luyj;->h:I

    iput v4, v0, Luyj;->e:I

    iget-object v2, p0, Lszj;->f:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v4, Lerj;

    const/4 v6, 0x3

    invoke-direct {v4, p0, p1, v5, v6}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_26

    goto :goto_15

    :cond_26
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_14
    iput-object v5, v0, Luyj;->g:Lvd7;

    iput v1, v0, Luyj;->h:I

    iput v7, v0, Luyj;->e:I

    invoke-interface {p0, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_27

    :goto_15
    move-object v5, v3

    goto :goto_17

    :cond_27
    :goto_16
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
