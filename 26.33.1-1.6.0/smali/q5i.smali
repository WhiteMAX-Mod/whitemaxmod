.class public final Lq5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;

.field public final c:Lan;

.field public final d:Lan;

.field public final e:Lan;

.field public final f:Lan;

.field public final g:Lan;

.field public final h:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5i;->a:Luvf;

    new-instance p1, Lan;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lan;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lq5i;->b:Lan;

    new-instance p1, Lan;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lq5i;->c:Lan;

    new-instance p1, Lan;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lq5i;->d:Lan;

    new-instance p1, Lan;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lq5i;->e:Lan;

    new-instance p1, Lan;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lan;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lq5i;->f:Lan;

    new-instance p1, Lan;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lq5i;->g:Lan;

    new-instance p1, Lan;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lq5i;->h:Lan;

    return-void
.end method

.method public static g(Lq5i;JLf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ll5i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll5i;

    iget v1, v0, Ll5i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll5i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll5i;

    invoke-direct {v0, p0, p3}, Ll5i;-><init>(Lq5i;Lf05;)V

    :goto_0
    iget-object p3, v0, Ll5i;->g:Ljava/lang/Object;

    iget v1, v0, Ll5i;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ll5i;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Ll5i;->f:J

    iget-object p0, v0, Ll5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Ll5i;->d:Lq5i;

    iput-wide p1, v0, Ll5i;->f:J

    iput v5, v0, Ll5i;->i:I

    iget-object p3, p0, Lq5i;->a:Luvf;

    new-instance v1, Lue7;

    invoke-direct {v1, p1, p2, p0, v4}, Lue7;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, p3, v5, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v2, v0, Ll5i;->d:Lq5i;

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Ll5i;->e:Ljava/util/List;

    iput-wide p1, v0, Ll5i;->f:J

    iput v4, v0, Ll5i;->i:I

    iget-object p0, p0, Lq5i;->a:Luvf;

    new-instance v1, Lue7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lue7;-><init>(JB)V

    invoke-static {v0, p0, v3, v5, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object p3
.end method

.method public static h(Lq5i;Ls5i;Ltzg;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lm5i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm5i;

    iget v1, v0, Lm5i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm5i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm5i;

    invoke-direct {v0, p0, p3}, Lm5i;-><init>(Lq5i;Lf05;)V

    :goto_0
    iget-object p3, v0, Lm5i;->j:Ljava/lang/Object;

    iget v1, v0, Lm5i;->l:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object p0, v0, Lm5i;->g:Lh6i;

    iget-object p1, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v0, Lm5i;->i:Ljava/util/ArrayList;

    iget-object p1, v0, Lm5i;->g:Lh6i;

    iget-object p2, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p0, v0, Lm5i;->i:Ljava/util/ArrayList;

    iget-object p1, v0, Lm5i;->h:Ljava/util/ArrayList;

    iget-object p2, v0, Lm5i;->g:Lh6i;

    iget-object v1, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object p0, v0, Lm5i;->g:Lh6i;

    iget-object p1, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_1
    move-object p2, p0

    goto/16 :goto_b

    :pswitch_5
    iget-object p0, v0, Lm5i;->g:Lh6i;

    iget-object p1, v0, Lm5i;->e:Ls5i;

    iget-object p2, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object p0, v0, Lm5i;->g:Lh6i;

    iget-object p1, v0, Lm5i;->e:Ls5i;

    iget-object p2, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object p0, v0, Lm5i;->g:Lh6i;

    iget-object p1, v0, Lm5i;->e:Ls5i;

    iget-object p2, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p0, v0, Lm5i;->g:Lh6i;

    iget-object p1, v0, Lm5i;->e:Ls5i;

    iget-object p2, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p2, v0, Lm5i;->f:Ltzg;

    iget-object p1, v0, Lm5i;->e:Ls5i;

    iget-object p0, v0, Lm5i;->d:Lq5i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lm5i;->d:Lq5i;

    iput-object p1, v0, Lm5i;->e:Ls5i;

    iput-object p2, v0, Lm5i;->f:Ltzg;

    iput v3, v0, Lm5i;->l:I

    iget-object p3, p0, Lq5i;->a:Luvf;

    new-instance v1, Lpsd;

    const/16 v7, 0x13

    invoke-direct {v1, p0, p1, v7}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p3, v4, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ls5i;->d()J

    move-result-wide v7

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh6i;

    invoke-virtual {p2}, Lh6i;->d()Ll6i;

    move-result-object p3

    if-eqz p3, :cond_3

    iput-object p0, v0, Lm5i;->d:Lq5i;

    iput-object p1, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object p2, v0, Lm5i;->g:Lh6i;

    const/4 v1, 0x2

    iput v1, v0, Lm5i;->l:I

    iget-object v1, p0, Lq5i;->a:Luvf;

    new-instance v7, Lpsd;

    const/16 v8, 0xf

    invoke-direct {v7, p0, p3, v8}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v4, v3, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lvu8;->f(J)Ljava/lang/Long;

    goto :goto_4

    :cond_3
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_4
    invoke-virtual {p0}, Lh6i;->c()Li6i;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p2, v0, Lm5i;->d:Lq5i;

    iput-object p1, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object p0, v0, Lm5i;->g:Lh6i;

    const/4 v1, 0x3

    iput v1, v0, Lm5i;->l:I

    iget-object v1, p2, Lq5i;->a:Luvf;

    new-instance v7, Lpsd;

    const/16 v8, 0x12

    invoke-direct {v7, p2, p3, v8}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v4, v3, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lvu8;->f(J)Ljava/lang/Long;

    :cond_5
    invoke-virtual {p1}, Ls5i;->d()J

    move-result-wide v7

    iput-object p2, v0, Lm5i;->d:Lq5i;

    iput-object p1, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object p0, v0, Lm5i;->g:Lh6i;

    const/4 p3, 0x4

    iput p3, v0, Lm5i;->l:I

    iget-object p3, p2, Lq5i;->a:Luvf;

    new-instance v1, Lah2;

    const/16 v9, 0x1c

    invoke-direct {v1, v7, v8, v9}, Lah2;-><init>(JB)V

    invoke-static {v0, p3, v4, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_6

    :cond_6
    move-object p3, v2

    :goto_6
    if-ne p3, v6, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_7
    invoke-virtual {p1}, Ls5i;->d()J

    move-result-wide v7

    iput-object p2, v0, Lm5i;->d:Lq5i;

    iput-object p1, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object p0, v0, Lm5i;->g:Lh6i;

    const/4 p3, 0x5

    iput p3, v0, Lm5i;->l:I

    iget-object p3, p2, Lq5i;->a:Luvf;

    new-instance v1, Lah2;

    const/16 v9, 0x1a

    invoke-direct {v1, v7, v8, v9}, Lah2;-><init>(JB)V

    invoke-static {v0, p3, v4, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_8

    goto :goto_8

    :cond_8
    move-object p3, v2

    :goto_8
    if-ne p3, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_9
    invoke-virtual {p1}, Ls5i;->d()J

    move-result-wide v7

    iput-object p2, v0, Lm5i;->d:Lq5i;

    iput-object v5, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object p0, v0, Lm5i;->g:Lh6i;

    const/4 p1, 0x6

    iput p1, v0, Lm5i;->l:I

    iget-object p1, p2, Lq5i;->a:Luvf;

    new-instance p3, Lah2;

    const/16 v1, 0x1b

    invoke-direct {p3, v7, v8, v1}, Lah2;-><init>(JB)V

    invoke-static {v0, p1, v4, v3, p3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_a

    :cond_a
    move-object p1, v2

    :goto_a
    if-ne p1, v6, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v1, p2

    goto/16 :goto_1

    :goto_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lh6i;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5i;

    instance-of v9, v8, Lj6i;

    if-eqz v9, :cond_c

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    instance-of v9, v8, Lr5i;

    if-eqz v9, :cond_d

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    instance-of v9, v8, Lz5i;

    if-eqz v9, :cond_e

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-static {}, Lmvf;->k()V

    return-object v5

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iput-object v1, v0, Lm5i;->d:Lq5i;

    iput-object v5, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object p2, v0, Lm5i;->g:Lh6i;

    iput-object p1, v0, Lm5i;->h:Ljava/util/ArrayList;

    iput-object p3, v0, Lm5i;->i:Ljava/util/ArrayList;

    const/4 v7, 0x7

    iput v7, v0, Lm5i;->l:I

    iget-object v7, v1, Lq5i;->a:Luvf;

    new-instance v8, Lpsd;

    const/16 v9, 0x10

    invoke-direct {v8, v1, p0, v9}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v7, v4, v3, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object p0, p3

    :goto_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    iput-object v1, v0, Lm5i;->d:Lq5i;

    iput-object v5, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object p2, v0, Lm5i;->g:Lh6i;

    iput-object v5, v0, Lm5i;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lm5i;->i:Ljava/util/ArrayList;

    const/16 p3, 0x8

    iput p3, v0, Lm5i;->l:I

    iget-object p3, v1, Lq5i;->a:Luvf;

    new-instance v7, Ln5i;

    invoke-direct {v7, v1, p1, v4}, Ln5i;-><init>(Lq5i;Ljava/util/ArrayList;B)V

    invoke-static {v0, p3, v4, v3, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    goto :goto_10

    :cond_11
    move-object p1, p2

    move-object p2, v1

    :goto_e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    iput-object p2, v0, Lm5i;->d:Lq5i;

    iput-object v5, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object p1, v0, Lm5i;->g:Lh6i;

    iput-object v5, v0, Lm5i;->h:Ljava/util/ArrayList;

    iput-object v5, v0, Lm5i;->i:Ljava/util/ArrayList;

    const/16 p3, 0x9

    iput p3, v0, Lm5i;->l:I

    iget-object p3, p2, Lq5i;->a:Luvf;

    new-instance v1, Ln5i;

    invoke-direct {v1, p2, p0, v3}, Ln5i;-><init>(Lq5i;Ljava/util/ArrayList;B)V

    invoke-static {v0, p3, v4, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    goto :goto_10

    :cond_12
    move-object p0, p1

    move-object p1, p2

    :goto_f
    move-object p2, p1

    move-object p1, p0

    :cond_13
    invoke-virtual {p1}, Lh6i;->b()La6i;

    move-result-object p0

    if-eqz p0, :cond_15

    iput-object v5, v0, Lm5i;->d:Lq5i;

    iput-object v5, v0, Lm5i;->e:Ls5i;

    iput-object v5, v0, Lm5i;->f:Ltzg;

    iput-object v5, v0, Lm5i;->g:Lh6i;

    iput-object v5, v0, Lm5i;->h:Ljava/util/ArrayList;

    iput-object v5, v0, Lm5i;->i:Ljava/util/ArrayList;

    const/16 p1, 0xa

    iput p1, v0, Lm5i;->l:I

    iget-object p1, p2, Lq5i;->a:Luvf;

    new-instance p3, Lpsd;

    const/16 v1, 0x11

    invoke-direct {p3, p2, p0, v1}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1, v4, v3, p3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_14

    :goto_10
    return-object v6

    :cond_14
    :goto_11
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lvu8;->f(J)Ljava/lang/Long;

    :cond_15
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lu1g;La5a;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, La5a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, La5a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lo5i;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lo5i;-><init>(Lq5i;Lu1g;B)V

    invoke-static {v1, v5, v2}, Llxm;->c(La5a;ZLuv7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`layer_id`,`position`,`color`,`width`,`primitives`,`bounds_left`,`bounds_top`,`bounds_right`,`bounds_bottom` FROM `story_draft_drawing_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v0

    const/4 v3, 0x0

    move v6, v3

    move v7, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, La5a;->f(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, La2g;->g(IJ)V

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lvu8;->y(La2g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, La2g;->C0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v0}, La2g;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v2, v3}, La2g;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v5}, La2g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, La2g;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v7, 0x3

    invoke-interface {v2, v7}, La2g;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v7, 0x4

    invoke-interface {v2, v7}, La2g;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v7, 0x5

    invoke-interface {v2, v7}, La2g;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lx0n;->a([B)Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x6

    invoke-interface {v2, v7}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x7

    move-object/from16 p1, v6

    invoke-interface {v2, v4}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    const/16 v5, 0x8

    invoke-interface {v2, v5}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x9

    invoke-interface {v2, v6}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    new-instance v7, Lr5i;

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lr5i;-><init>(JJIIFLjava/util/List;IIII)V

    move-object/from16 v6, p1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final b(Lu1g;La5a;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, La5a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, La5a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lo5i;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lo5i;-><init>(Lq5i;Lu1g;B)V

    invoke-static {v1, v4, v2}, Llxm;->c(La5a;ZLuv7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`layer_id`,`position`,`url`,`title`,`translation_x`,`translation_y`,`scale`,`rotation`,`content_width`,`content_height` FROM `story_draft_link_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, La5a;->f(I)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, La2g;->g(IJ)V

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lvu8;->y(La2g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, La2g;->C0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v0}, La2g;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v2, v3}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v4}, La2g;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x2

    invoke-interface {v2, v6}, La2g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v6, 0x3

    invoke-interface {v2, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x4

    invoke-interface {v2, v6}, La2g;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v6, 0x0

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    const/4 v6, 0x5

    invoke-interface {v2, v6}, La2g;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v6, 0x6

    invoke-interface {v2, v6}, La2g;->getDouble(I)D

    move-result-wide v3

    double-to-float v15, v3

    const/4 v3, 0x7

    invoke-interface {v2, v3}, La2g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    const/16 v4, 0x8

    move/from16 p1, v0

    invoke-interface {v2, v4}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x9

    move/from16 v17, v0

    invoke-interface {v2, v1}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xa

    move/from16 v18, v0

    invoke-interface {v2, v1}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v6, Lz5i;

    move/from16 v19, v0

    move/from16 v16, v3

    invoke-direct/range {v6 .. v19}, Lz5i;-><init>(JJILjava/lang/String;Ljava/lang/String;FFFFFF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final c(Lu1g;La5a;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, La5a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, La5a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lo5i;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lo5i;-><init>(Lq5i;Lu1g;B)V

    invoke-static {v1, v5, v2}, Llxm;->c(La5a;ZLuv7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`translation_x`,`translation_y`,`scale`,`rotation`,`pivot_x`,`pivot_y` FROM `story_draft_media_transform` WHERE `draft_id` IN ("

    invoke-static {v2}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, La5a;->f(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, La2g;->g(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lvu8;->y(La2g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, La2g;->C0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v0}, La2g;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, La5a;->b(J)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v5}, La2g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, La2g;->getDouble(I)D

    move-result-wide v8

    double-to-float v12, v8

    const/4 v8, 0x2

    invoke-interface {v2, v8}, La2g;->getDouble(I)D

    move-result-wide v8

    double-to-float v13, v8

    const/4 v8, 0x3

    invoke-interface {v2, v8}, La2g;->getDouble(I)D

    move-result-wide v8

    double-to-float v14, v8

    invoke-interface {v2, v4}, La2g;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x5

    invoke-interface {v2, v8}, La2g;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x6

    invoke-interface {v2, v9}, La2g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v9, La6i;

    move/from16 v17, v3

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, La6i;-><init>(JFFFFFF)V

    invoke-virtual {v1, v6, v7, v9}, La5a;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final d(Lu1g;La5a;)V
    .locals 8

    invoke-virtual {p2}, La5a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, La5a;->j()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lo5i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lo5i;-><init>(Lq5i;Lu1g;B)V

    invoke-static {p2, v2, v0}, Llxm;->c(La5a;ZLuv7;)V

    return-void

    :cond_1
    const-string p0, "SELECT `draft_id`,`background_id` FROM `story_draft_text_attrs` WHERE `draft_id` IN ("

    invoke-static {p0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, La5a;->j()I

    move-result v0

    invoke-static {p0, v0}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    invoke-virtual {p2}, La5a;->j()I

    move-result p1

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, La5a;->f(I)J

    move-result-wide v4

    invoke-interface {p0, v3, v4, v5}, La2g;->g(IJ)V

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "draft_id"

    invoke-static {p0, p1}, Lvu8;->y(La2g;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, La2g;->C0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p1}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, La5a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v2}, La2g;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Li6i;

    invoke-direct {v7, v5, v6, v1}, Li6i;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v3, v4, v7}, La5a;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final e(Lu1g;La5a;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, La5a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, La5a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lo5i;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lo5i;-><init>(Lq5i;Lu1g;B)V

    invoke-static {v1, v5, v2}, Llxm;->c(La5a;ZLuv7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `layer_id`,`draft_id`,`position`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom` FROM `story_draft_text_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v0

    move v3, v4

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, La5a;->f(I)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, La2g;->g(IJ)V

    add-int/2addr v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lvu8;->y(La2g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, La2g;->C0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v0}, La2g;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v2, v4}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v5}, La2g;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x2

    invoke-interface {v2, v6}, La2g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v6, 0x3

    invoke-interface {v2, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x4

    invoke-interface {v2, v6}, La2g;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v6, 0x5

    invoke-interface {v2, v6}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v6, 0x6

    invoke-interface {v2, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x7

    invoke-interface {v2, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x8

    invoke-interface {v2, v6}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x9

    invoke-interface {v2, v5}, La2g;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0xa

    move/from16 p0, v0

    invoke-interface {v2, v6}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xb

    move/from16 v19, v0

    invoke-interface {v2, v1}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xc

    move/from16 v20, v0

    invoke-interface {v2, v1}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xd

    invoke-interface {v2, v1}, La2g;->isNull(I)Z

    move-result v6

    const/16 v17, 0x0

    if-eqz v6, :cond_4

    move/from16 v21, v0

    move-object/from16 v22, v17

    goto :goto_2

    :cond_4
    move/from16 v21, v0

    invoke-interface {v2, v1}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_2
    const/16 v0, 0xe

    invoke-interface {v2, v0}, La2g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v23, v17

    goto :goto_3

    :cond_5
    invoke-interface {v2, v0}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_3
    const/16 v0, 0xf

    invoke-interface {v2, v0}, La2g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v24, v17

    goto :goto_4

    :cond_6
    invoke-interface {v2, v0}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_4
    const/16 v0, 0x10

    invoke-interface {v2, v0}, La2g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    move-object/from16 v25, v17

    goto :goto_6

    :cond_7
    invoke-interface {v2, v0}, La2g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_5

    :goto_6
    new-instance v6, Lj6i;

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v6 .. v25}, Lj6i;-><init>(JJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final f(Lu1g;La5a;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, La5a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, La5a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lo5i;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lo5i;-><init>(Lq5i;Lu1g;B)V

    invoke-static {v1, v5, v2}, Llxm;->c(La5a;ZLuv7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction` FROM `story_draft_video_attrs` WHERE `draft_id` IN ("

    invoke-static {v2}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    invoke-virtual {v1}, La5a;->j()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, La5a;->f(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, La2g;->g(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lvu8;->y(La2g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, La2g;->C0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v0}, La2g;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, La5a;->b(J)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v5}, La2g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, La2g;->getLong(I)J

    move-result-wide v12

    const/4 v8, 0x2

    invoke-interface {v2, v8}, La2g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    move v14, v3

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_2
    invoke-interface {v2, v4}, La2g;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x4

    invoke-interface {v2, v8}, La2g;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    new-instance v9, Ll6i;

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Ll6i;-><init>(JJZFF)V

    invoke-virtual {v1, v6, v7, v9}, La5a;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
