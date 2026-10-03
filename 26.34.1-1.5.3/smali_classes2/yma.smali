.class public final Lyma;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lina;


# direct methods
.method public synthetic constructor <init>(Lina;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lyma;->e:B

    iput-object p1, p0, Lyma;->f:Lina;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyma;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lyma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyma;

    invoke-virtual {p0, v1}, Lyma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lyma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyma;

    invoke-virtual {p0, v1}, Lyma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lyma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyma;

    invoke-virtual {p0, v1}, Lyma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Llz7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lyma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyma;

    invoke-virtual {p0, v1}, Lyma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lyma;->e:B

    iget-object p0, p0, Lyma;->f:Lina;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyma;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lyma;-><init>(Lina;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyma;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lyma;-><init>(Lina;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lyma;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyma;-><init>(Lina;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lyma;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lyma;-><init>(Lina;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lyma;->e:B

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lyma;->f:Lina;

    sget-object p1, Lina;->v1:[Lvi9;

    invoke-virtual {p0}, Lina;->e1()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7f;

    new-instance v2, Ltn4;

    iget-object v3, v1, Lq7f;->a:Lm7f;

    iget-object v3, v3, Lm7f;->a:Lh7f;

    iget-byte v3, v3, Lh7f;->b:B

    iget-object v1, v1, Lq7f;->b:Lk5j;

    const/4 v4, 0x2

    const/16 v5, 0x38

    invoke-direct {v2, v3, v1, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lina;->d1:Ljs6;

    new-instance p1, Lur6;

    invoke-direct {p1, v0}, Lur6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyma;->f:Lina;

    invoke-virtual {p1}, Lina;->f1()Lyy9;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le3;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lyma;->f:Lina;

    iget-wide v5, p1, Lyy9;->b:J

    invoke-virtual {v1, v5, v6}, Lina;->l1(J)Lvck;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lvck;->a:Lh7f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lyma;->f:Lina;

    iget-object v2, v2, Lina;->B:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpma;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lpma;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lyma;->f:Lina;

    iget-object v5, v5, Lina;->k:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4k;

    invoke-virtual {v5}, Lr4k;->m()Lcck;

    move-result-object v5

    iget-object v5, v5, Lcck;->a:Lh7f;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    check-cast v6, Lm7f;

    iget-object v6, v6, Lm7f;->a:Lh7f;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm7f;

    iget-object v8, v8, Lm7f;->a:Lh7f;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v3, v7

    move-object v6, v8

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    check-cast v3, Lm7f;

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v2, v3, Lm7f;->a:Lh7f;

    invoke-static {v2, v5}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lh7f;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lvck;->a()Lc90;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Lc90;

    invoke-direct {v1, v4}, Lc90;-><init>(B)V

    :goto_5
    if-eqz v3, :cond_b

    iput-object v3, v1, Lc90;->a:Lh7f;

    :cond_b
    iget-object v2, p0, Lyma;->f:Lina;

    iget-object v2, v2, Lina;->J:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lc90;->b:F

    iget-object v2, p0, Lyma;->f:Lina;

    iget-object v2, v2, Lina;->Y:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lc90;->c:F

    new-instance v2, Lvck;

    invoke-direct {v2, v1}, Lvck;-><init>(Lc90;)V

    iget-object v1, p0, Lyma;->f:Lina;

    invoke-virtual {v1}, Lina;->j1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    invoke-virtual {v1, p1, v2}, Lsng;->u(Lyy9;Lvck;)V

    iget-object p1, p0, Lyma;->f:Lina;

    iget-object p1, p1, Lina;->w:Ljs6;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lyma;->f:Lina;

    iget-object p0, p0, Lina;->A:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p0, p0, Lyma;->f:Lina;

    iget-object p0, p0, Lina;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz p1, :cond_e

    iget-wide v6, p1, Lyy9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    invoke-static {v3, v2, v1}, Lzsd;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v0

    :pswitch_1
    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyma;->f:Lina;

    iget-object p1, p1, Lina;->d:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "on mute button clicked"

    invoke-static {v5, v6, p1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object p1, p0, Lyma;->f:Lina;

    invoke-virtual {p1}, Lina;->f1()Lyy9;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Le3;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v1, p0, Lyma;->f:Lina;

    iget-wide v5, p1, Lyy9;->b:J

    invoke-virtual {v1, v5, v6}, Lina;->l1(J)Lvck;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lvck;->e:Z

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    xor-int/2addr v2, v4

    if-eqz v1, :cond_15

    iget-object v5, v1, Lvck;->a:Lh7f;

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v5

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v5, p0, Lyma;->f:Lina;

    iget-object v5, v5, Lina;->B:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpma;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lpma;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, p0, Lyma;->f:Lina;

    iget-object v6, v6, Lina;->k:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4k;

    invoke-virtual {v6}, Lr4k;->m()Lcck;

    move-result-object v6

    iget-object v6, v6, Lcck;->a:Lh7f;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    move-object v7, v3

    check-cast v7, Lm7f;

    iget-object v7, v7, Lm7f;->a:Lh7f;

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm7f;

    iget-object v9, v9, Lm7f;->a:Lh7f;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_19

    move-object v3, v8

    move-object v7, v9

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    :goto_b
    check-cast v3, Lm7f;

    if-nez v3, :cond_1a

    move-object v3, v6

    goto :goto_c

    :cond_1a
    iget-object v3, v3, Lm7f;->a:Lh7f;

    invoke-static {v3, v6}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lh7f;

    :cond_1b
    :goto_c
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lvck;->a()Lc90;

    move-result-object v1

    goto :goto_d

    :cond_1c
    new-instance v1, Lc90;

    invoke-direct {v1, v4}, Lc90;-><init>(B)V

    :goto_d
    if-eqz v3, :cond_1d

    iput-object v3, v1, Lc90;->a:Lh7f;

    :cond_1d
    iput-boolean v2, v1, Lc90;->e:Z

    new-instance v2, Lvck;

    invoke-direct {v2, v1}, Lvck;-><init>(Lc90;)V

    iget-object v1, p0, Lyma;->f:Lina;

    invoke-virtual {v1}, Lina;->j1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    invoke-virtual {v1, p1, v2}, Lsng;->u(Lyy9;Lvck;)V

    iget-object p1, p0, Lyma;->f:Lina;

    iget-object p1, p1, Lina;->w:Ljs6;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lyma;->f:Lina;

    iget-object p0, p0, Lina;->A:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    :goto_e
    iget-object p0, p0, Lyma;->f:Lina;

    iget-object p0, p0, Lina;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz p1, :cond_20

    iget-wide v6, p1, Lyy9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_20
    invoke-static {v3, v2, v1}, Lzsd;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_f
    return-object v0

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lyma;->f:Lina;

    sget-object p1, Lina;->v1:[Lvi9;

    invoke-virtual {p0}, Lina;->x1()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
